// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Oct 10 15:42:05 2019
// Host        : DESKTOP-DD43441 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/JUJUSL/projects/vivado_pjt/hw02_p1/hw02_p1.srcs/sources_1/bd/design_1/ip/design_1_RGB_LED_0_0/design_1_RGB_LED_0_0_stub.v
// Design      : design_1_RGB_LED_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RGB_LED,Vivado 2019.1" *)
module design_1_RGB_LED_0_0(clk, rst, R_out, G_out, B_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,R_out,G_out,B_out" */;
  input clk;
  input rst;
  output R_out;
  output G_out;
  output B_out;
endmodule
