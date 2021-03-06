# FPGA-based System Design - Lab02 HW
# 2019_FPGA_Design_Group1
E24056409、E24056263、E14054162

## Program 2 - 使用單色 LED 實作呼吸燈 (%)

### 作業說明

使用板子右下角的單色 LED ，實作一顆呼吸燈。

### 作業需求

1. 使用一顆 LED 實作產生漸強漸弱的呼吸燈即可。

2. 呼吸燈長[這樣](https://www.youtube.com/watch?v=Z6tbQ0HNmag)

3. 可選擇使用IP -> Block Design的方式，也可以純寫 Verilog code 來實作。

# 設計說明
>　StateDiagram
![fsm](images/FPGA_Lab02_p2.png)
- time_fast 為最快的計數器，數完之後time_slow加一，time_slow數完以後time_count加一，當time_slow<time_count時則亮燈，否則不亮，依此來達成燈的明暗效果。

# 結果影片
[Youtube影片連結](https://youtu.be/4piXqNh4t54)
