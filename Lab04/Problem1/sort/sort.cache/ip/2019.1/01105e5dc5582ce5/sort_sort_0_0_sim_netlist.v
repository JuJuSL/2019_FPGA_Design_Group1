// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  6 00:31:36 2019
// Host        : DESKTOP-DD43441 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sort_sort_0_0_sim_netlist.v
// Design      : sort_sort_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sort_sort_0_0,sort_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sort_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN sort_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sort_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sort_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sort_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sort_v1_0_S00_AXI sort_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sort_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [3:0]data0;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [0:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(data0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(data0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(data0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(data0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sorting sorting
       (.\B7_reg[3]_0 ({\slv_reg0_reg_n_0_[31] ,\slv_reg0_reg_n_0_[30] ,\slv_reg0_reg_n_0_[29] ,\slv_reg0_reg_n_0_[28] ,data0,\slv_reg0_reg_n_0_[23] ,\slv_reg0_reg_n_0_[22] ,\slv_reg0_reg_n_0_[21] ,\slv_reg0_reg_n_0_[20] ,\slv_reg0_reg_n_0_[19] ,\slv_reg0_reg_n_0_[18] ,\slv_reg0_reg_n_0_[17] ,\slv_reg0_reg_n_0_[16] ,\slv_reg0_reg_n_0_[15] ,\slv_reg0_reg_n_0_[14] ,\slv_reg0_reg_n_0_[13] ,\slv_reg0_reg_n_0_[12] ,\slv_reg0_reg_n_0_[11] ,\slv_reg0_reg_n_0_[10] ,\slv_reg0_reg_n_0_[9] ,\slv_reg0_reg_n_0_[8] ,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,slv_reg0}),
        .D(reg_data_out),
        .Q({\slv_reg1_reg_n_0_[31] ,\slv_reg1_reg_n_0_[30] ,\slv_reg1_reg_n_0_[29] ,\slv_reg1_reg_n_0_[28] ,\slv_reg1_reg_n_0_[27] ,\slv_reg1_reg_n_0_[26] ,\slv_reg1_reg_n_0_[25] ,\slv_reg1_reg_n_0_[24] ,\slv_reg1_reg_n_0_[23] ,\slv_reg1_reg_n_0_[22] ,\slv_reg1_reg_n_0_[21] ,\slv_reg1_reg_n_0_[20] ,\slv_reg1_reg_n_0_[19] ,\slv_reg1_reg_n_0_[18] ,\slv_reg1_reg_n_0_[17] ,\slv_reg1_reg_n_0_[16] ,\slv_reg1_reg_n_0_[15] ,\slv_reg1_reg_n_0_[14] ,\slv_reg1_reg_n_0_[13] ,\slv_reg1_reg_n_0_[12] ,\slv_reg1_reg_n_0_[11] ,\slv_reg1_reg_n_0_[10] ,\slv_reg1_reg_n_0_[9] ,\slv_reg1_reg_n_0_[8] ,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,slv_reg1}),
        .axi_araddr(axi_araddr),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sorting
   (D,
    s00_axi_aclk,
    s00_axi_aresetn,
    Q,
    \B7_reg[3]_0 ,
    axi_araddr);
  output [31:0]D;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [31:0]Q;
  input [31:0]\B7_reg[3]_0 ;
  input [1:0]axi_araddr;

  wire \B0[0]_i_1_n_0 ;
  wire \B0[1]_i_1_n_0 ;
  wire \B0[2]_i_1_n_0 ;
  wire \B0[3]_i_1_n_0 ;
  wire \B0[3]_i_2_n_0 ;
  wire \B0[3]_i_3_n_0 ;
  wire \B0_reg_n_0_[0] ;
  wire \B0_reg_n_0_[1] ;
  wire \B0_reg_n_0_[2] ;
  wire \B0_reg_n_0_[3] ;
  wire [3:0]B1;
  wire \B1[3]_i_1_n_0 ;
  wire [3:0]B2;
  wire \B2[3]_i_1_n_0 ;
  wire \B2[3]_i_3_n_0 ;
  wire \B2[3]_i_4_n_0 ;
  wire [3:0]B2_4;
  wire [3:0]B3;
  wire \B3[3]_i_1_n_0 ;
  wire \B3[3]_i_3_n_0 ;
  wire [3:0]B3_3;
  wire [3:0]B4;
  wire \B4[3]_i_1_n_0 ;
  wire \B4[3]_i_3_n_0 ;
  wire \B4[3]_i_4_n_0 ;
  wire [3:0]B4_2;
  wire [3:0]B5;
  wire \B5[3]_i_1_n_0 ;
  wire \B5[3]_i_3_n_0 ;
  wire [3:0]B5_1;
  wire [3:0]B6;
  wire \B6[3]_i_1_n_0 ;
  wire \B6[3]_i_3_n_0 ;
  wire \B6[3]_i_4_n_0 ;
  wire [3:0]B6_0;
  wire [3:0]B7;
  wire \B7[3]_i_1_n_0 ;
  wire \B7[3]_i_3_n_0 ;
  wire [31:0]\B7_reg[3]_0 ;
  wire [31:0]D;
  wire [31:0]Q;
  wire [1:0]axi_araddr;
  wire [3:0]cstate;
  wire \cstate[0]_i_2_n_0 ;
  wire \cstate[1]_i_2_n_0 ;
  wire \cstate[2]_i_2_n_0 ;
  wire \cstate[2]_i_3_n_0 ;
  wire \cstate[2]_i_4_n_0 ;
  wire \cstate[3]_i_2_n_0 ;
  wire \cstate[3]_i_3_n_0 ;
  wire \cstate[3]_i_4_n_0 ;
  wire done;
  wire done_i_1_n_0;
  wire [3:0]nstate;
  wire [3:0]p_1_in;
  wire [7:4]pslv_reg2;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B0[0]_i_1 
       (.I0(pslv_reg2[4]),
        .I1(cstate[0]),
        .I2(\B7_reg[3]_0 [0]),
        .O(\B0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B0[1]_i_1 
       (.I0(pslv_reg2[5]),
        .I1(cstate[0]),
        .I2(\B7_reg[3]_0 [1]),
        .O(\B0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B0[2]_i_1 
       (.I0(pslv_reg2[6]),
        .I1(cstate[0]),
        .I2(\B7_reg[3]_0 [2]),
        .O(\B0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EE2E2E22)) 
    \B0[3]_i_1 
       (.I0(\cstate[0]_i_2_n_0 ),
        .I1(cstate[0]),
        .I2(pslv_reg2[7]),
        .I3(\B0[3]_i_3_n_0 ),
        .I4(\B0_reg_n_0_[3] ),
        .I5(cstate[3]),
        .O(\B0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B0[3]_i_2 
       (.I0(pslv_reg2[7]),
        .I1(cstate[0]),
        .I2(\B7_reg[3]_0 [3]),
        .O(\B0[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22A20020BBFBAABA)) 
    \B0[3]_i_3 
       (.I0(\B0_reg_n_0_[2] ),
        .I1(pslv_reg2[5]),
        .I2(\B0_reg_n_0_[0] ),
        .I3(pslv_reg2[4]),
        .I4(\B0_reg_n_0_[1] ),
        .I5(pslv_reg2[6]),
        .O(\B0[3]_i_3_n_0 ));
  FDRE \B0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\B0[3]_i_1_n_0 ),
        .D(\B0[0]_i_1_n_0 ),
        .Q(\B0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\B0[3]_i_1_n_0 ),
        .D(\B0[1]_i_1_n_0 ),
        .Q(\B0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\B0[3]_i_1_n_0 ),
        .D(\B0[2]_i_1_n_0 ),
        .Q(\B0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\B0[3]_i_1_n_0 ),
        .D(\B0[3]_i_2_n_0 ),
        .Q(\B0_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B1[0]_i_1 
       (.I0(\B0_reg_n_0_[0] ),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(B2[0]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [4]),
        .O(B1[0]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B1[1]_i_1 
       (.I0(\B0_reg_n_0_[1] ),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(B2[1]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [5]),
        .O(B1[1]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B1[2]_i_1 
       (.I0(\B0_reg_n_0_[2] ),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(B2[2]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [6]),
        .O(B1[2]));
  LUT6 #(
    .INIT(64'h00000000EE2E2E22)) 
    \B1[3]_i_1 
       (.I0(\B2[3]_i_3_n_0 ),
        .I1(cstate[0]),
        .I2(pslv_reg2[7]),
        .I3(\B0[3]_i_3_n_0 ),
        .I4(\B0_reg_n_0_[3] ),
        .I5(cstate[3]),
        .O(\B1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B1[3]_i_2 
       (.I0(\B0_reg_n_0_[3] ),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(B2[3]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [7]),
        .O(B1[3]));
  FDRE \B1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\B1[3]_i_1_n_0 ),
        .D(B1[0]),
        .Q(pslv_reg2[4]),
        .R(1'b0));
  FDRE \B1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\B1[3]_i_1_n_0 ),
        .D(B1[1]),
        .Q(pslv_reg2[5]),
        .R(1'b0));
  FDRE \B1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\B1[3]_i_1_n_0 ),
        .D(B1[2]),
        .Q(pslv_reg2[6]),
        .R(1'b0));
  FDRE \B1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\B1[3]_i_1_n_0 ),
        .D(B1[3]),
        .Q(pslv_reg2[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B2[0]_i_1 
       (.I0(B3[0]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(pslv_reg2[4]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [8]),
        .O(B2_4[0]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B2[1]_i_1 
       (.I0(B3[1]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(pslv_reg2[5]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [9]),
        .O(B2_4[1]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B2[2]_i_1 
       (.I0(B3[2]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(pslv_reg2[6]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [10]),
        .O(B2_4[2]));
  LUT6 #(
    .INIT(64'h00000000E222EEE2)) 
    \B2[3]_i_1 
       (.I0(\B2[3]_i_3_n_0 ),
        .I1(cstate[0]),
        .I2(B2[3]),
        .I3(\B3[3]_i_3_n_0 ),
        .I4(B3[3]),
        .I5(cstate[3]),
        .O(\B2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B2[3]_i_2 
       (.I0(B3[3]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(pslv_reg2[7]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [11]),
        .O(B2_4[3]));
  LUT5 #(
    .INIT(32'hF330F775)) 
    \B2[3]_i_3 
       (.I0(cstate[2]),
        .I1(B2[3]),
        .I2(\B2[3]_i_4_n_0 ),
        .I3(pslv_reg2[7]),
        .I4(cstate[1]),
        .O(\B2[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55D5DDFD00404454)) 
    \B2[3]_i_4 
       (.I0(B2[2]),
        .I1(pslv_reg2[5]),
        .I2(pslv_reg2[4]),
        .I3(B2[0]),
        .I4(B2[1]),
        .I5(pslv_reg2[6]),
        .O(\B2[3]_i_4_n_0 ));
  FDRE \B2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\B2[3]_i_1_n_0 ),
        .D(B2_4[0]),
        .Q(B2[0]),
        .R(1'b0));
  FDRE \B2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\B2[3]_i_1_n_0 ),
        .D(B2_4[1]),
        .Q(B2[1]),
        .R(1'b0));
  FDRE \B2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\B2[3]_i_1_n_0 ),
        .D(B2_4[2]),
        .Q(B2[2]),
        .R(1'b0));
  FDRE \B2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\B2[3]_i_1_n_0 ),
        .D(B2_4[3]),
        .Q(B2[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B3[0]_i_1 
       (.I0(B2[0]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(B4[0]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [12]),
        .O(B3_3[0]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B3[1]_i_1 
       (.I0(B2[1]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(B4[1]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [13]),
        .O(B3_3[1]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B3[2]_i_1 
       (.I0(B2[2]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(B4[2]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [14]),
        .O(B3_3[2]));
  LUT6 #(
    .INIT(64'h00000000E222EEE2)) 
    \B3[3]_i_1 
       (.I0(\B4[3]_i_3_n_0 ),
        .I1(cstate[0]),
        .I2(B2[3]),
        .I3(\B3[3]_i_3_n_0 ),
        .I4(B3[3]),
        .I5(cstate[3]),
        .O(\B3[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B3[3]_i_2 
       (.I0(B2[3]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(B4[3]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [15]),
        .O(B3_3[3]));
  LUT6 #(
    .INIT(64'h77F7557511510010)) 
    \B3[3]_i_3 
       (.I0(B3[2]),
        .I1(B3[1]),
        .I2(B2[0]),
        .I3(B3[0]),
        .I4(B2[1]),
        .I5(B2[2]),
        .O(\B3[3]_i_3_n_0 ));
  FDRE \B3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\B3[3]_i_1_n_0 ),
        .D(B3_3[0]),
        .Q(B3[0]),
        .R(1'b0));
  FDRE \B3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\B3[3]_i_1_n_0 ),
        .D(B3_3[1]),
        .Q(B3[1]),
        .R(1'b0));
  FDRE \B3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\B3[3]_i_1_n_0 ),
        .D(B3_3[2]),
        .Q(B3[2]),
        .R(1'b0));
  FDRE \B3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\B3[3]_i_1_n_0 ),
        .D(B3_3[3]),
        .Q(B3[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B4[0]_i_1 
       (.I0(B5[0]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(B3[0]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [16]),
        .O(B4_2[0]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B4[1]_i_1 
       (.I0(B5[1]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(B3[1]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [17]),
        .O(B4_2[1]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B4[2]_i_1 
       (.I0(B5[2]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(B3[2]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [18]),
        .O(B4_2[2]));
  LUT6 #(
    .INIT(64'h00000000E222EEE2)) 
    \B4[3]_i_1 
       (.I0(\B4[3]_i_3_n_0 ),
        .I1(cstate[0]),
        .I2(B4[3]),
        .I3(\B5[3]_i_3_n_0 ),
        .I4(B5[3]),
        .I5(cstate[3]),
        .O(\B4[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B4[3]_i_2 
       (.I0(B5[3]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(B3[3]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [19]),
        .O(B4_2[3]));
  LUT5 #(
    .INIT(32'hF330F775)) 
    \B4[3]_i_3 
       (.I0(cstate[2]),
        .I1(B4[3]),
        .I2(\B4[3]_i_4_n_0 ),
        .I3(B3[3]),
        .I4(cstate[1]),
        .O(\B4[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55D5DDFD00404454)) 
    \B4[3]_i_4 
       (.I0(B4[2]),
        .I1(B3[1]),
        .I2(B3[0]),
        .I3(B4[0]),
        .I4(B4[1]),
        .I5(B3[2]),
        .O(\B4[3]_i_4_n_0 ));
  FDRE \B4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\B4[3]_i_1_n_0 ),
        .D(B4_2[0]),
        .Q(B4[0]),
        .R(1'b0));
  FDRE \B4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\B4[3]_i_1_n_0 ),
        .D(B4_2[1]),
        .Q(B4[1]),
        .R(1'b0));
  FDRE \B4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\B4[3]_i_1_n_0 ),
        .D(B4_2[2]),
        .Q(B4[2]),
        .R(1'b0));
  FDRE \B4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\B4[3]_i_1_n_0 ),
        .D(B4_2[3]),
        .Q(B4[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B5[0]_i_1 
       (.I0(B4[0]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(B6[0]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [20]),
        .O(B5_1[0]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B5[1]_i_1 
       (.I0(B4[1]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(B6[1]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [21]),
        .O(B5_1[1]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B5[2]_i_1 
       (.I0(B4[2]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(B6[2]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [22]),
        .O(B5_1[2]));
  LUT6 #(
    .INIT(64'h00000000E222EEE2)) 
    \B5[3]_i_1 
       (.I0(\B6[3]_i_3_n_0 ),
        .I1(cstate[0]),
        .I2(B4[3]),
        .I3(\B5[3]_i_3_n_0 ),
        .I4(B5[3]),
        .I5(cstate[3]),
        .O(\B5[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B5[3]_i_2 
       (.I0(B4[3]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(B6[3]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [23]),
        .O(B5_1[3]));
  LUT6 #(
    .INIT(64'h22A20020BBFBAABA)) 
    \B5[3]_i_3 
       (.I0(B4[2]),
        .I1(B5[1]),
        .I2(B4[0]),
        .I3(B5[0]),
        .I4(B4[1]),
        .I5(B5[2]),
        .O(\B5[3]_i_3_n_0 ));
  FDRE \B5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\B5[3]_i_1_n_0 ),
        .D(B5_1[0]),
        .Q(B5[0]),
        .R(1'b0));
  FDRE \B5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\B5[3]_i_1_n_0 ),
        .D(B5_1[1]),
        .Q(B5[1]),
        .R(1'b0));
  FDRE \B5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\B5[3]_i_1_n_0 ),
        .D(B5_1[2]),
        .Q(B5[2]),
        .R(1'b0));
  FDRE \B5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\B5[3]_i_1_n_0 ),
        .D(B5_1[3]),
        .Q(B5[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B6[0]_i_1 
       (.I0(B7[0]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(B5[0]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [24]),
        .O(B6_0[0]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B6[1]_i_1 
       (.I0(B7[1]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(B5[1]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [25]),
        .O(B6_0[1]));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B6[2]_i_1 
       (.I0(B7[2]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(B5[2]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [26]),
        .O(B6_0[2]));
  LUT6 #(
    .INIT(64'h00000000E222EEE2)) 
    \B6[3]_i_1 
       (.I0(\B6[3]_i_3_n_0 ),
        .I1(cstate[0]),
        .I2(B6[3]),
        .I3(\B7[3]_i_3_n_0 ),
        .I4(B7[3]),
        .I5(cstate[3]),
        .O(\B6[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \B6[3]_i_2 
       (.I0(B7[3]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(B5[3]),
        .I4(cstate[1]),
        .I5(\B7_reg[3]_0 [27]),
        .O(B6_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC0FCD5FD)) 
    \B6[3]_i_3 
       (.I0(cstate[2]),
        .I1(B5[3]),
        .I2(\B6[3]_i_4_n_0 ),
        .I3(B6[3]),
        .I4(cstate[1]),
        .O(\B6[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55D5DDFD00404454)) 
    \B6[3]_i_4 
       (.I0(B6[2]),
        .I1(B5[1]),
        .I2(B5[0]),
        .I3(B6[0]),
        .I4(B6[1]),
        .I5(B5[2]),
        .O(\B6[3]_i_4_n_0 ));
  FDRE \B6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\B6[3]_i_1_n_0 ),
        .D(B6_0[0]),
        .Q(B6[0]),
        .R(1'b0));
  FDRE \B6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\B6[3]_i_1_n_0 ),
        .D(B6_0[1]),
        .Q(B6[1]),
        .R(1'b0));
  FDRE \B6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\B6[3]_i_1_n_0 ),
        .D(B6_0[2]),
        .Q(B6[2]),
        .R(1'b0));
  FDRE \B6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\B6[3]_i_1_n_0 ),
        .D(B6_0[3]),
        .Q(B6[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B7[0]_i_1 
       (.I0(B6[0]),
        .I1(cstate[0]),
        .I2(\B7_reg[3]_0 [28]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B7[1]_i_1 
       (.I0(B6[1]),
        .I1(cstate[0]),
        .I2(\B7_reg[3]_0 [29]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B7[2]_i_1 
       (.I0(B6[2]),
        .I1(cstate[0]),
        .I2(\B7_reg[3]_0 [30]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h00000000E222EEE2)) 
    \B7[3]_i_1 
       (.I0(\cstate[0]_i_2_n_0 ),
        .I1(cstate[0]),
        .I2(B6[3]),
        .I3(\B7[3]_i_3_n_0 ),
        .I4(B7[3]),
        .I5(cstate[3]),
        .O(\B7[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B7[3]_i_2 
       (.I0(B6[3]),
        .I1(cstate[0]),
        .I2(\B7_reg[3]_0 [31]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h55D5DDFD00404454)) 
    \B7[3]_i_3 
       (.I0(B7[2]),
        .I1(B6[1]),
        .I2(B6[0]),
        .I3(B7[0]),
        .I4(B7[1]),
        .I5(B6[2]),
        .O(\B7[3]_i_3_n_0 ));
  FDRE \B7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\B7[3]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(B7[0]),
        .R(1'b0));
  FDRE \B7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\B7[3]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(B7[1]),
        .R(1'b0));
  FDRE \B7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\B7[3]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(B7[2]),
        .R(1'b0));
  FDRE \B7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\B7[3]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(B7[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(done),
        .I1(\B0_reg_n_0_[0] ),
        .I2(axi_araddr[1]),
        .I3(Q[0]),
        .I4(axi_araddr[0]),
        .I5(\B7_reg[3]_0 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_1 
       (.I0(B2[2]),
        .I1(axi_araddr[1]),
        .I2(Q[10]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_1 
       (.I0(B2[3]),
        .I1(axi_araddr[1]),
        .I2(Q[11]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_1 
       (.I0(B3[0]),
        .I1(axi_araddr[1]),
        .I2(Q[12]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_1 
       (.I0(B3[1]),
        .I1(axi_araddr[1]),
        .I2(Q[13]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_1 
       (.I0(B3[2]),
        .I1(axi_araddr[1]),
        .I2(Q[14]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_1 
       (.I0(B3[3]),
        .I1(axi_araddr[1]),
        .I2(Q[15]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_1 
       (.I0(B4[0]),
        .I1(axi_araddr[1]),
        .I2(Q[16]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_1 
       (.I0(B4[1]),
        .I1(axi_araddr[1]),
        .I2(Q[17]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_1 
       (.I0(B4[2]),
        .I1(axi_araddr[1]),
        .I2(Q[18]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_1 
       (.I0(B4[3]),
        .I1(axi_araddr[1]),
        .I2(Q[19]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_1 
       (.I0(\B0_reg_n_0_[1] ),
        .I1(axi_araddr[1]),
        .I2(Q[1]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_1 
       (.I0(B5[0]),
        .I1(axi_araddr[1]),
        .I2(Q[20]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_1 
       (.I0(B5[1]),
        .I1(axi_araddr[1]),
        .I2(Q[21]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_1 
       (.I0(B5[2]),
        .I1(axi_araddr[1]),
        .I2(Q[22]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_1 
       (.I0(B5[3]),
        .I1(axi_araddr[1]),
        .I2(Q[23]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_1 
       (.I0(B6[0]),
        .I1(axi_araddr[1]),
        .I2(Q[24]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_1 
       (.I0(B6[1]),
        .I1(axi_araddr[1]),
        .I2(Q[25]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_1 
       (.I0(B6[2]),
        .I1(axi_araddr[1]),
        .I2(Q[26]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [26]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_1 
       (.I0(B6[3]),
        .I1(axi_araddr[1]),
        .I2(Q[27]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [27]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_1 
       (.I0(B7[0]),
        .I1(axi_araddr[1]),
        .I2(Q[28]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_1 
       (.I0(B7[1]),
        .I1(axi_araddr[1]),
        .I2(Q[29]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [29]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_1 
       (.I0(\B0_reg_n_0_[2] ),
        .I1(axi_araddr[1]),
        .I2(Q[2]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_1 
       (.I0(B7[2]),
        .I1(axi_araddr[1]),
        .I2(Q[30]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_1 
       (.I0(B7[3]),
        .I1(axi_araddr[1]),
        .I2(Q[31]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [31]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_1 
       (.I0(\B0_reg_n_0_[3] ),
        .I1(axi_araddr[1]),
        .I2(Q[3]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_1 
       (.I0(pslv_reg2[4]),
        .I1(axi_araddr[1]),
        .I2(Q[4]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_1 
       (.I0(pslv_reg2[5]),
        .I1(axi_araddr[1]),
        .I2(Q[5]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_1 
       (.I0(pslv_reg2[6]),
        .I1(axi_araddr[1]),
        .I2(Q[6]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_1 
       (.I0(pslv_reg2[7]),
        .I1(axi_araddr[1]),
        .I2(Q[7]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_1 
       (.I0(B2[0]),
        .I1(axi_araddr[1]),
        .I2(Q[8]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_1 
       (.I0(B2[1]),
        .I1(axi_araddr[1]),
        .I2(Q[9]),
        .I3(axi_araddr[0]),
        .I4(\B7_reg[3]_0 [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000000033F3AA0A)) 
    \cstate[0]_i_1 
       (.I0(\cstate[1]_i_2_n_0 ),
        .I1(\cstate[2]_i_4_n_0 ),
        .I2(\cstate[0]_i_2_n_0 ),
        .I3(cstate[0]),
        .I4(Q[0]),
        .I5(cstate[3]),
        .O(nstate[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cstate[0]_i_2 
       (.I0(cstate[1]),
        .I1(cstate[2]),
        .O(\cstate[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004FE0000)) 
    \cstate[1]_i_1 
       (.I0(nstate[1]),
        .I1(\cstate[1]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\cstate[2]_i_4_n_0 ),
        .I4(\cstate[2]_i_2_n_0 ),
        .I5(cstate[3]),
        .O(nstate[1]));
  LUT6 #(
    .INIT(64'h7530303075307575)) 
    \cstate[1]_i_2 
       (.I0(cstate[3]),
        .I1(cstate[0]),
        .I2(\cstate[0]_i_2_n_0 ),
        .I3(\cstate[2]_i_4_n_0 ),
        .I4(Q[0]),
        .I5(\cstate[1]_i_2_n_0 ),
        .O(\cstate[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000200020202020)) 
    \cstate[2]_i_1 
       (.I0(nstate[2]),
        .I1(cstate[3]),
        .I2(\cstate[2]_i_2_n_0 ),
        .I3(\cstate[2]_i_3_n_0 ),
        .I4(nstate[1]),
        .I5(\cstate[2]_i_4_n_0 ),
        .O(nstate[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cstate[2]_i_2 
       (.I0(cstate[1]),
        .I1(cstate[2]),
        .I2(cstate[0]),
        .O(\cstate[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFFF00FE0000)) 
    \cstate[2]_i_3 
       (.I0(cstate[0]),
        .I1(cstate[2]),
        .I2(cstate[1]),
        .I3(\cstate[2]_i_4_n_0 ),
        .I4(Q[0]),
        .I5(\cstate[1]_i_2_n_0 ),
        .O(\cstate[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2E2E222E)) 
    \cstate[2]_i_4 
       (.I0(\cstate[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\cstate[2]_i_4_n_0 ),
        .I3(\cstate[0]_i_2_n_0 ),
        .I4(cstate[0]),
        .I5(cstate[3]),
        .O(\cstate[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9A88AA8810000008)) 
    \cstate[3]_i_1 
       (.I0(nstate[3]),
        .I1(\cstate[3]_i_2_n_0 ),
        .I2(nstate[1]),
        .I3(\cstate[3]_i_3_n_0 ),
        .I4(nstate[2]),
        .I5(\cstate[3]_i_4_n_0 ),
        .O(nstate[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00005554)) 
    \cstate[3]_i_2 
       (.I0(\cstate[2]_i_4_n_0 ),
        .I1(cstate[1]),
        .I2(cstate[2]),
        .I3(cstate[0]),
        .I4(cstate[3]),
        .O(\cstate[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E2E002E)) 
    \cstate[3]_i_3 
       (.I0(\cstate[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\cstate[2]_i_4_n_0 ),
        .I3(\cstate[0]_i_2_n_0 ),
        .I4(cstate[0]),
        .I5(cstate[3]),
        .O(\cstate[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \cstate[3]_i_4 
       (.I0(cstate[0]),
        .I1(cstate[2]),
        .I2(cstate[1]),
        .I3(cstate[3]),
        .O(\cstate[3]_i_4_n_0 ));
  FDSE \cstate_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(nstate[0]),
        .Q(cstate[0]),
        .S(s00_axi_aresetn));
  FDRE \cstate_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(nstate[1]),
        .Q(cstate[1]),
        .R(s00_axi_aresetn));
  FDRE \cstate_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(nstate[2]),
        .Q(cstate[2]),
        .R(s00_axi_aresetn));
  FDRE \cstate_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(nstate[3]),
        .Q(cstate[3]),
        .R(s00_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    done_i_1
       (.I0(cstate[3]),
        .I1(cstate[2]),
        .I2(cstate[1]),
        .I3(cstate[0]),
        .I4(done),
        .O(done_i_1_n_0));
  FDRE done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
