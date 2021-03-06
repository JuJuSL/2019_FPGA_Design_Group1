# FPGA-based System Design - Final Project
# 2019_FPGA_Design_Group1
E24056409、E24056263、E14054162

### 目標

利用Xilinx提供的DSP模組進行5\*5的convolution，並且用此硬體運行Lenet-5。

<HR>

### 硬體架構

使用DSP48E1製作5\*5的convolution。

總共25個DSP48E1模組串接成完整5\*5convolution，每個DSP48E1的乘法是25bits\*18bits，相加的bias是48bits，output也是48bits，即為A(25)\*B(18)+C(48)=SOL(48)，再接上AXI controller、ZYNQ processor。

Convolution的feature用18bits的port，weight則是25bits，以最大限度保留model的特性。

因為convolution的input值幾乎都是小於4的小數，因此為了防止overflow，我們設定Fix-Point為1024，每次輸入的weight和feature數值都先乘以1024後取其整數在進入我們設計的DSP陣列中做運算，得到output後再把結果除以1024\*1024=1048576。

* Block Design

![bd](images/block.PNG)

做出來的convolution做小數乘法實測可行，結果如下圖：

![bd](images/conv_d.PNG)

用excel驗證後的結果也是正確的，有誤差的原因是放到excel做運算的資料只有每個數的小數點後六位，因此偏移了一些：

![excel](images/conv_cal.PNG)

<HR>

### lenet架構

1.原始架構圖

![lenet架構](images/lenet_struct.png)

2.各層簡介

* input

    MNIST 資料集（http://yann.lecun.com/exdb/mnist/ ）

    ![MNIST 資料集](images/lenet_input_data.png)

    原圖切成32*32的feature layer

    ![MNIST feature](images/lenet_feature.png)

* convolution

    `原圖切成 32 X 32` 和 `權重層5 X 5` 相疊合，完成下列步驟 
  
          (1) "原圖的矩陣1,1位置" 和 "權重層1,1位置" 疊合

          (2) 將疊合的兩數相乘 ，後將25個乘積結果做相加

          (3) 權重層往右移 即 "原圖的矩陣1,2位置" 和 "權重層1,1位置" 疊合，重複步驟2

          (4) 權重層持續往右下移，直到走遍整張圖

    ![cnn](images/cnn.gif)

* pooling

    將  convolution結果中的n*n區域，以單一值來表示，目的是為了降維。

    合併方法： 
  
          Max pooling     :  取最大值
          Average pooling ： 取平均值


    ![pool.png](images/pool.png)

* Full connect

    將前一層輸出拉平後，作矩陣運算。

* output

    作高斯機率計算，求各分類結果可能的機率值。

    ![高斯](images/GS.png)

    因此取預測結果即取`輸出機率最高的項`(如圖)

    ![高斯](images/GS_result.JPG)


3.軟體最終架構

   移除原本lenet的第二次卷積，接法和各層維度如下圖所示

   ![軟體架構](images/c_final_structure.JPG)

<HR>
  
### C code

參考[fan-wenjie](https://github.com/fan-wenjie/LeNet-5)寫的C code版本Lenet-5，並做出適合PYNQ-Z2板子的修改，具體如下：

1. Weight讀入由binary read改為直接寫成0.2392839...的形式，讀到小數點下第65位。因為在PYNQ-Z2中要讀檔案需要用特殊的函式庫Xilffs內含的FatFS文件系統，和C原本內建的fopen用法不同，無法用binary的方式讀入，因此需要作轉換。

2. 讀圖片的方法也同樣，因為無法用binary的方法讀，所以改為直接在程式中定義，目前有放三張圖片做測試。

![讀圖片](images/pridicted.png)

3. 要將convolution改為硬體來運算需要將原本的for迴圈改掉，整體的架構就會改變，尤其他在convolution的部分是用#define而非一般的function定義，因此我們定義了一個新的函示conv來專門做5\*5 convolution的硬體運算。

4. 將程式碼中訓練的部分去除，因為用FPGA來訓練計算量太大，會跑太久。並且將測試圖片由一萬張改為3張。

5. 由於PYNQ-Z2無法直接將所有weight寫進記憶體運算，因此我們先在PYNQ-Z2上完成第一層的卷積運算再和由軟體運算（軟體運算的方式也改為和硬體相同，也都位移10bits，也就是乘以
1024）的結果進行比對，如果相同則代表我們的卷積是成功的，後來實測也是相同的，因此我們可以大膽預測若PYNQ-Z2有辦法讀入所有權重檔則能夠成功運行Lenet-5的MNIST的手寫數字辨識。
由以下兩張圖可以看出運算結果並無錯誤：

* PYNQ-Z2跑第一層卷積後的output

![pridict2](images/p_layer1.PNG)

* C code跑第一層卷積後的output

![pridict2](images/c_layer1.PNG)

* 圖為將PYNQ-Z2跑出的第一層結果接到電腦做剩下幾個layer的convolution運算的結果，可以看出他也預測出了2。

![pridict2](images/pridict2.png)

6. 在電腦運行和硬體相同的計算方法，可以成功預測圖片，並且跑一萬張的正確率是幾乎一樣的，所以精度沒有下降太多。

  |方法|準確率截圖|
  |------|------|
  |原本的正確率|  ![result_origin](images/prec_o.png)|  
  |新的運算方法的正確率|  ![result_new](images/prec_n.png)|  

<HR>

### 最終架構

![ARCH](images/ARCH2.png)

### RESULT

下圖是我們測試三張圖片的結果，其中最後一行的前十個數字是每個數的機率，最高者就是我們預測出的數字。
![7](images/prec_7.png)
![0](images/prec_0.png)
![2](images/prec_2.png)

硬體部份，最後的timing report如下，並無錯誤，hold time和setup time的slack皆為正值：

![time](images/time.PNG)

Power report：

![power](images/power.PNG)

utilization report：

![util](images/util.PNG)
![SUM](images/sum.PNG)

<HR>

### 問題與討論

1. 大部分的時間都在研究如何從板子將權重檔讀進來，PYNQ-Z2如果可以有更直覺的方式讀取檔案我們會很樂意知道，目前是用Xilffs提供的函式庫，但sdk中Xilffs的資料夾常常會不見而無法引用，時常失靈，應該是sdk的bug。

2. 在程式中，我們使用了malloc將model的weight（lenet，model的struct）要使用的空間清出，並且把值一一讀進lenet中，但是在這裡我們遇到一個困難，PYNQ-Z2的空間不夠讀整個weight（甚至是lenet的第三層weight都讀不進全部），因此我們決定先做出lenet第一層的convolution，來測試我們的convolution是可行的。

3. 在用DSP48E1時，無法確定他的算法是不是可以在[2's complement中通用](https://forums.xilinx.com/t5/AI-Engine-DSP-IP-and-Tools/Two-s-Complement-Multiplier-with-DSP48E1/m-p/320439)，在閱讀Document的時候發現它的確是用2's complement的方法做運算，因此才能適用在我們的5\*5convolution上。

![twoscomplement](images/twocomplement.png)

4. 基於我們的DSP架構，最後的加法只有48bits，並且乘法的兩個input只有18bits和25bits，若是Fix-Point用的太緊繃，可能會造成overflow，因此我們原本決定的Fix-Point位數被我們改為目前的1024，這樣就不會有overflow的問題。

### 參考資料

https://github.com/fan-wenjie/LeNet-5

https://forums.xilinx.com/t5/AI-Engine-DSP-IP-and-Tools/Two-s-Complement-Multiplier-with-DSP48E1/m-p/320439
