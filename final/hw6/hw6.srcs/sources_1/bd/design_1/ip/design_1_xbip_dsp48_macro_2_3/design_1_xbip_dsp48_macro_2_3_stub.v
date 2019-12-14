// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Dec  2 22:12:14 2019
// Host        : DESKTOP-1OT66UM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_xbip_dsp48_macro_2_3 -prefix
//               design_1_xbip_dsp48_macro_2_3_ design_1_xbip_dsp48_macro_0_0_stub.v
// Design      : design_1_xbip_dsp48_macro_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *)
module design_1_xbip_dsp48_macro_2_3(CLK, A, B, C, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[24:0],B[17:0],C[47:0],P[47:0]" */;
  input CLK;
  input [24:0]A;
  input [17:0]B;
  input [47:0]C;
  output [47:0]P;
endmodule
