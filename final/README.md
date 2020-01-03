# FPGA-based System Design - Final Project
# 2019_FPGA_Design_Group1
E24056409、E24056263、E14054162

### 目標




### 硬體架構




#### 實作方法
* Block Design

![bd](images/block_design.PNG)

我們使用vivado的Block Memory Generator(True Dual Port)以及BRAM Controller

AXI BRAM Controller作為BRAM PortA的輸入控制

BRAM PortB則是使用我們自己寫的ip來控制

![ip](images/ip.PNG)

bram_interface是用來將PS存入BRAM的資料取出後計算，最後再存回BRAM中

為了確認True Dual Port BRAM的存取時序，先用Testbench測試

![ip](images/1.PNG)

可以觀察出:

1. 讀資料會慢一個clk出來

2. Reset 是active high

3. Reset 過一段時間後才能開始資料存取

知道控制時序後便可以設計出我們的ip

* Block Design

![b](images/ip_block.png)

由controller來控制對BRAM讀和寫的時序

Processor負責將傳入的資料算出答案後傳回controller，並將Done拉起

* Controller 的 FSM


![FSM](images/FSM.png)

* C code 架構

1. 使用者輸入運算指令(乘法，加法，減法，轉置，行列式)，再輸入八個7bit之內(-64~63)的數字，順序分別是第一個矩陣的左上、右上、左下、右下，再第二個矩陣的左上、右上、左下、右下，輸入完後會問是否輸入完所有需要的運算了，若是結束的話就會跳到開始運算的指令，也就是在Address=0的BRAM存一個數值，當IP讀到該位址的值不等於0，便開始運作計算，最後輸出結果。

2. 再取位址時我們有一個誤解，因為xilinx提供BRAM中的Adderss是用byte來計算，一開始寫成bit計算，因此存到了奇怪的值，後來改正為byte後就可以正常讀寫了。

3. BRAM 一個位置32bit，存入的資料如下

![data](images/data.png)

要計算的矩陣資料跟指令合併成兩個資料並存入

* 記憶體位置分配

![mem](images/memory.PNG)

0x40000000 : 當使用者輸入結束後將會存入0x80000000，當controller讀到此值代表可以開始計算了

0x40000004~0x40000024 : 矩陣跟指令資料存入位置

0x40000028 : 答案的存放位置

#### RESULT
* 矩陣加法

![b](images/add.PNG)

* 矩陣減法

![b](images/sub.PNG)

* 矩陣乘法

![b](images/mul.PNG)

* 矩陣轉置

![b](images/tran.PNG)

* 行列式

![b](images/det.PNG)
