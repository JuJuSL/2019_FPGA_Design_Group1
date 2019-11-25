# FPGA-based System Design - Lab05 HW
# 2019_FPGA_Design_Group1
E24056409、E24056263、E14054162

# 問題描述
請務必上傳產生的 bitstream (也就是 `.bit`)，你們寫的 driver，及測試用的 Code，以方便我們評分。

自己做的 IP 一樣要有 OOC。

請勿只交 hdl code。


### Program 1.

設計一個矩陣運算的處理器，可做乘法，加法，減法，轉置，行列式運算。

1. 矩陣運算處理器的指令及資料僅能透過 BRAM 存取。

2. 自行分配 BRAM 中存放指令及資料的位址，並要在 README 告知分配的位址。

3. 矩陣運算處理器運算完後，啟動中斷訊號告知 CPU 存取 BRAM 中的運算結果。 (非必要)

#### C code 架構

1.使用者輸入運算指令(乘法，加法，減法，轉置，行列式)，再輸入八個7bit之內(-64~63)的數字，順序分別是第一個矩陣的左上、右上、左下、右下，再第二個矩陣的左上、右上、左下、右下，輸入完後會問是否輸入完所有需要的運算了，若是結束的話就會跳到開始運算的指令，也就是在Address=0的BRAM存一個數值，當IP讀到該位址的值不等於0，便開始運作計算，最後輸出結果。

#### RESULT
* Block Design

![bd](images/block_design.PNG)

[Block Memory
Generator](https://www.xilinx.com/support/documentation/ip_documentation/blk_mem_gen/v8_3/pg058-blk-mem-gen.pdf)

#### DMA

[AXI DMA](https://www.xilinx.com/support/documentation/ip_documentation/axi_dma/v7_1/pg021_axi_dma.pdf)

[Designing with the AXI DMA core](https://www.xilinx.com/support/answers/57550.html)

[Using AXI DMA in Vivado](https://www.youtube.com/watch?v=Yklu68WopBo)
