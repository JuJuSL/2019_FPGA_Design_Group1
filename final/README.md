# FPGA-based System Design - Final Project
# 2019_FPGA_Design_Group1
E24056409、E24056263、E14054162

### 目標

利用Xilinx提供的DSP84E1模組進行5\*5的convolution，並且用此硬體運行Lenet-5。

### 硬體架構

使用DSP84E1製作5\*5的convolution。

總共25個DSP84E1模組串接成完整5\*5convolution，每個DSP84E1的乘法是25bits*18bits，相加的bias是48bits，output也是48bits，即為A(25)\*B(18)+C(48)=SOL(48)，再接上AXI controller、ZYNQ processor。

Convolution的feature用18bits的port，weight則是25bits，以最大限度保留model的特性。

* Block Design
![bd](images/)

做出來的convolution做整數乘法實測可行，結果如下圖：
![bd](images/)

#### C code實作方法


#### RESULT


### 參考資料

