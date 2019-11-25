# FPGA-based System Design - Lab05 HW
# 2019_FPGA_Design_Group1
E24056409、E24056263、E14054162


### Program 1.

設計一個矩陣運算的處理器，可做乘法，加法，減法，轉置，行列式運算。

1. 矩陣運算處理器的指令及資料僅能透過 BRAM 存取。

2. 自行分配 BRAM 中存放指令及資料的位址，並要在 README 告知分配的位址。

3. 矩陣運算處理器運算完後，啟動中斷訊號告知 CPU 存取 BRAM 中的運算結果。 (非必要)


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

可以觀察出讀資料會慢一個clk出來

知道控制時序後便可以設計出我們的ip
* Block Design 
![b](images/ip_block.png)

由controller來控制對BRAM讀和寫的時序

Processor負責將傳入的資料算出答案後傳回controller，並將Done拉起

* Cntroller 的 FSM




#### DMA

[AXI DMA](https://www.xilinx.com/support/documentation/ip_documentation/axi_dma/v7_1/pg021_axi_dma.pdf)

[Designing with the AXI DMA core](https://www.xilinx.com/support/answers/57550.html)

[Using AXI DMA in Vivado](https://www.youtube.com/watch?v=Yklu68WopBo)
