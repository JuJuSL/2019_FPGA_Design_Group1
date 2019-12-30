// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Dec  2 22:12:18 2019
// Host        : DESKTOP-1OT66UM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_conv_v1_0_2_stub.v
// Design      : design_1_conv_v1_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "conv_v1_v1_0,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(result, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, 
  A15, A16, A17, A18, A19, A20, A21, A22, A23, A24, A25, B1, B2, B3, B4, B5, B6, B7, B8, B9, B10, B11, B12, B13, B14, B15, B16, B17, B18, 
  B19, B20, B21, B22, B23, B24, B25, bias, s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, 
  s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, 
  s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, s00_axi_arprot, 
  s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, 
  s00_axi_rready, s00_axi_aclk, s00_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="result[47:0],A1[24:0],A2[24:0],A3[24:0],A4[24:0],A5[24:0],A6[24:0],A7[24:0],A8[24:0],A9[24:0],A10[24:0],A11[24:0],A12[24:0],A13[24:0],A14[24:0],A15[24:0],A16[24:0],A17[24:0],A18[24:0],A19[24:0],A20[24:0],A21[24:0],A22[24:0],A23[24:0],A24[24:0],A25[24:0],B1[17:0],B2[17:0],B3[17:0],B4[17:0],B5[17:0],B6[17:0],B7[17:0],B8[17:0],B9[17:0],B10[17:0],B11[17:0],B12[17:0],B13[17:0],B14[17:0],B15[17:0],B16[17:0],B17[17:0],B18[17:0],B19[17:0],B20[17:0],B21[17:0],B22[17:0],B23[17:0],B24[17:0],B25[17:0],bias[47:0],s00_axi_awaddr[7:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[7:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn" */;
  input [47:0]result;
  output [24:0]A1;
  output [24:0]A2;
  output [24:0]A3;
  output [24:0]A4;
  output [24:0]A5;
  output [24:0]A6;
  output [24:0]A7;
  output [24:0]A8;
  output [24:0]A9;
  output [24:0]A10;
  output [24:0]A11;
  output [24:0]A12;
  output [24:0]A13;
  output [24:0]A14;
  output [24:0]A15;
  output [24:0]A16;
  output [24:0]A17;
  output [24:0]A18;
  output [24:0]A19;
  output [24:0]A20;
  output [24:0]A21;
  output [24:0]A22;
  output [24:0]A23;
  output [24:0]A24;
  output [24:0]A25;
  output [17:0]B1;
  output [17:0]B2;
  output [17:0]B3;
  output [17:0]B4;
  output [17:0]B5;
  output [17:0]B6;
  output [17:0]B7;
  output [17:0]B8;
  output [17:0]B9;
  output [17:0]B10;
  output [17:0]B11;
  output [17:0]B12;
  output [17:0]B13;
  output [17:0]B14;
  output [17:0]B15;
  output [17:0]B16;
  output [17:0]B17;
  output [17:0]B18;
  output [17:0]B19;
  output [17:0]B20;
  output [17:0]B21;
  output [17:0]B22;
  output [17:0]B23;
  output [17:0]B24;
  output [17:0]B25;
  output [47:0]bias;
  input [7:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [7:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s00_axi_aclk;
  input s00_axi_aresetn;
endmodule
