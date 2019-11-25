// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Nov 25 11:26:14 2019
// Host        : DESKTOP-1OT66UM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_bram_interface_0_0_stub.v
// Design      : design_1_bram_interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bram_interface,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, b_rdata, b_wdata, addr, we, en, rstout)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,b_rdata[31:0],b_wdata[31:0],addr[31:0],we[3:0],en,rstout" */;
  input clk;
  input rst;
  input [31:0]b_rdata;
  output [31:0]b_wdata;
  output [31:0]addr;
  output [3:0]we;
  output en;
  output rstout;
endmodule
