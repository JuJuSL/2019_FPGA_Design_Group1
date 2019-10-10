// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Oct 10 15:42:04 2019
// Host        : DESKTOP-DD43441 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_RGB_LED_0_0_sim_netlist.v
// Design      : design_1_RGB_LED_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* count_goal = "976562" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_LED
   (clk,
    rst,
    R_out,
    G_out,
    B_out);
  input clk;
  input rst;
  output R_out;
  output G_out;
  output B_out;

  wire B_out;
  wire B_out_i_1_n_0;
  wire B_out_i_2_n_0;
  wire B_out_i_3_n_0;
  wire B_out_i_4_n_0;
  wire B_out_i_5_n_0;
  wire B_out_i_6_n_0;
  wire B_out_i_7_n_0;
  wire G_out;
  wire G_out_i_1_n_0;
  wire G_out_i_2_n_0;
  wire G_out_i_3_n_0;
  wire G_out_i_4_n_0;
  wire G_out_i_5_n_0;
  wire G_out_i_6_n_0;
  wire R_out;
  wire R_out_i_2_n_0;
  wire R_out_i_3_n_0;
  wire R_out_i_4_n_0;
  wire clk;
  wire \counter_256[6]_i_2_n_0 ;
  wire [7:0]counter_256_reg;
  wire [19:0]counter_976562;
  wire counter_9765620;
  wire \counter_976562[0]_i_1_n_0 ;
  wire \counter_976562[10]_i_1_n_0 ;
  wire \counter_976562[11]_i_1_n_0 ;
  wire \counter_976562[12]_i_1_n_0 ;
  wire \counter_976562[13]_i_1_n_0 ;
  wire \counter_976562[14]_i_1_n_0 ;
  wire \counter_976562[15]_i_1_n_0 ;
  wire \counter_976562[16]_i_1_n_0 ;
  wire \counter_976562[17]_i_1_n_0 ;
  wire \counter_976562[18]_i_1_n_0 ;
  wire \counter_976562[19]_i_10_n_0 ;
  wire \counter_976562[19]_i_2_n_0 ;
  wire \counter_976562[19]_i_3_n_0 ;
  wire \counter_976562[19]_i_6_n_0 ;
  wire \counter_976562[19]_i_7_n_0 ;
  wire \counter_976562[19]_i_8_n_0 ;
  wire \counter_976562[19]_i_9_n_0 ;
  wire \counter_976562[1]_i_1_n_0 ;
  wire \counter_976562[2]_i_1_n_0 ;
  wire \counter_976562[3]_i_1_n_0 ;
  wire \counter_976562[4]_i_1_n_0 ;
  wire \counter_976562[5]_i_1_n_0 ;
  wire \counter_976562[6]_i_1_n_0 ;
  wire \counter_976562[7]_i_1_n_0 ;
  wire \counter_976562[8]_i_1_n_0 ;
  wire \counter_976562[9]_i_1_n_0 ;
  wire \counter_976562_reg[12]_i_2_n_0 ;
  wire \counter_976562_reg[12]_i_2_n_1 ;
  wire \counter_976562_reg[12]_i_2_n_2 ;
  wire \counter_976562_reg[12]_i_2_n_3 ;
  wire \counter_976562_reg[16]_i_2_n_0 ;
  wire \counter_976562_reg[16]_i_2_n_1 ;
  wire \counter_976562_reg[16]_i_2_n_2 ;
  wire \counter_976562_reg[16]_i_2_n_3 ;
  wire \counter_976562_reg[19]_i_5_n_2 ;
  wire \counter_976562_reg[19]_i_5_n_3 ;
  wire \counter_976562_reg[4]_i_2_n_0 ;
  wire \counter_976562_reg[4]_i_2_n_1 ;
  wire \counter_976562_reg[4]_i_2_n_2 ;
  wire \counter_976562_reg[4]_i_2_n_3 ;
  wire \counter_976562_reg[8]_i_2_n_0 ;
  wire \counter_976562_reg[8]_i_2_n_1 ;
  wire \counter_976562_reg[8]_i_2_n_2 ;
  wire \counter_976562_reg[8]_i_2_n_3 ;
  wire [19:1]data0;
  wire p_0_in;
  wire [7:0]p_0_in__0;
  wire rst;
  wire [2:0]state;
  wire state0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire [3:2]\NLW_counter_976562_reg[19]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_976562_reg[19]_i_5_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF51515155)) 
    B_out_i_1
       (.I0(B_out_i_2_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(B_out_i_3_n_0),
        .I4(counter_256_reg[7]),
        .I5(B_out_i_4_n_0),
        .O(B_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h00800000FFFFFFFF)) 
    B_out_i_2
       (.I0(state[1]),
        .I1(counter_256_reg[6]),
        .I2(counter_256_reg[7]),
        .I3(state[0]),
        .I4(B_out_i_5_n_0),
        .I5(state[2]),
        .O(B_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hCC80CC88CC80CC80)) 
    B_out_i_3
       (.I0(counter_256_reg[4]),
        .I1(counter_256_reg[6]),
        .I2(counter_256_reg[3]),
        .I3(counter_256_reg[5]),
        .I4(B_out_i_6_n_0),
        .I5(counter_256_reg[2]),
        .O(B_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    B_out_i_4
       (.I0(R_out_i_4_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(counter_256_reg[3]),
        .I5(B_out_i_7_n_0),
        .O(B_out_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    B_out_i_5
       (.I0(counter_256_reg[2]),
        .I1(counter_256_reg[3]),
        .I2(counter_256_reg[1]),
        .I3(counter_256_reg[5]),
        .I4(counter_256_reg[4]),
        .O(B_out_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    B_out_i_6
       (.I0(counter_256_reg[0]),
        .I1(counter_256_reg[1]),
        .O(B_out_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    B_out_i_7
       (.I0(counter_256_reg[7]),
        .I1(counter_256_reg[6]),
        .I2(counter_256_reg[5]),
        .I3(counter_256_reg[4]),
        .O(B_out_i_7_n_0));
  FDRE B_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(B_out_i_1_n_0),
        .Q(B_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FFC0D0)) 
    G_out_i_1
       (.I0(G_out_i_2_n_0),
        .I1(G_out_i_3_n_0),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(G_out_i_4_n_0),
        .O(G_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    G_out_i_2
       (.I0(counter_256_reg[7]),
        .I1(counter_256_reg[5]),
        .I2(counter_256_reg[4]),
        .I3(counter_256_reg[6]),
        .I4(counter_256_reg[3]),
        .I5(R_out_i_4_n_0),
        .O(G_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000005700)) 
    G_out_i_3
       (.I0(counter_256_reg[5]),
        .I1(counter_256_reg[4]),
        .I2(G_out_i_5_n_0),
        .I3(state[2]),
        .I4(counter_256_reg[6]),
        .I5(counter_256_reg[7]),
        .O(G_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000057770000)) 
    G_out_i_4
       (.I0(counter_256_reg[6]),
        .I1(counter_256_reg[5]),
        .I2(counter_256_reg[4]),
        .I3(G_out_i_6_n_0),
        .I4(state[1]),
        .I5(counter_256_reg[7]),
        .O(G_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    G_out_i_5
       (.I0(counter_256_reg[1]),
        .I1(counter_256_reg[0]),
        .I2(counter_256_reg[3]),
        .I3(counter_256_reg[2]),
        .O(G_out_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    G_out_i_6
       (.I0(counter_256_reg[3]),
        .I1(counter_256_reg[0]),
        .I2(counter_256_reg[1]),
        .I3(counter_256_reg[2]),
        .O(G_out_i_6_n_0));
  FDRE G_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(G_out_i_1_n_0),
        .Q(G_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFA0FFA0F00FFC0FF)) 
    R_out_i_1
       (.I0(R_out_i_2_n_0),
        .I1(R_out_i_3_n_0),
        .I2(state[1]),
        .I3(state[2]),
        .I4(counter_256_reg[7]),
        .I5(state[0]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    R_out_i_2
       (.I0(counter_256_reg[3]),
        .I1(R_out_i_4_n_0),
        .I2(counter_256_reg[4]),
        .I3(counter_256_reg[5]),
        .I4(counter_256_reg[6]),
        .I5(counter_256_reg[7]),
        .O(R_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h777777777F7F7FFF)) 
    R_out_i_3
       (.I0(counter_256_reg[6]),
        .I1(counter_256_reg[5]),
        .I2(counter_256_reg[3]),
        .I3(\counter_256[6]_i_2_n_0 ),
        .I4(counter_256_reg[2]),
        .I5(counter_256_reg[4]),
        .O(R_out_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    R_out_i_4
       (.I0(counter_256_reg[1]),
        .I1(counter_256_reg[0]),
        .I2(counter_256_reg[2]),
        .O(R_out_i_4_n_0));
  FDRE R_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(R_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_256[0]_i_1 
       (.I0(counter_256_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_256[1]_i_1 
       (.I0(counter_256_reg[0]),
        .I1(counter_256_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_256[2]_i_1 
       (.I0(counter_256_reg[2]),
        .I1(counter_256_reg[1]),
        .I2(counter_256_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_256[3]_i_1 
       (.I0(counter_256_reg[3]),
        .I1(counter_256_reg[2]),
        .I2(counter_256_reg[0]),
        .I3(counter_256_reg[1]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_256[4]_i_1 
       (.I0(counter_256_reg[4]),
        .I1(counter_256_reg[2]),
        .I2(counter_256_reg[3]),
        .I3(counter_256_reg[0]),
        .I4(counter_256_reg[1]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_256[5]_i_1 
       (.I0(counter_256_reg[5]),
        .I1(counter_256_reg[4]),
        .I2(counter_256_reg[1]),
        .I3(counter_256_reg[0]),
        .I4(counter_256_reg[3]),
        .I5(counter_256_reg[2]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_256[6]_i_1 
       (.I0(counter_256_reg[6]),
        .I1(counter_256_reg[5]),
        .I2(counter_256_reg[2]),
        .I3(counter_256_reg[3]),
        .I4(\counter_256[6]_i_2_n_0 ),
        .I5(counter_256_reg[4]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_256[6]_i_2 
       (.I0(counter_256_reg[0]),
        .I1(counter_256_reg[1]),
        .O(\counter_256[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_256[7]_i_1 
       (.I0(counter_256_reg[7]),
        .I1(counter_256_reg[5]),
        .I2(counter_256_reg[6]),
        .I3(\counter_976562[19]_i_3_n_0 ),
        .O(p_0_in__0[7]));
  FDRE \counter_256_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(counter_256_reg[0]),
        .R(rst));
  FDRE \counter_256_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(counter_256_reg[1]),
        .R(rst));
  FDRE \counter_256_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(counter_256_reg[2]),
        .R(rst));
  FDRE \counter_256_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(counter_256_reg[3]),
        .R(rst));
  FDRE \counter_256_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(counter_256_reg[4]),
        .R(rst));
  FDRE \counter_256_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(counter_256_reg[5]),
        .R(rst));
  FDRE \counter_256_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(counter_256_reg[6]),
        .R(rst));
  FDRE \counter_256_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(counter_256_reg[7]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter_976562[0]_i_1 
       (.I0(counter_976562[0]),
        .I1(state0),
        .O(\counter_976562[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_976562[10]_i_1 
       (.I0(data0[10]),
        .I1(state0),
        .O(\counter_976562[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_976562[11]_i_1 
       (.I0(data0[11]),
        .I1(state0),
        .O(\counter_976562[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_976562[12]_i_1 
       (.I0(data0[12]),
        .I1(state0),
        .O(\counter_976562[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_976562[13]_i_1 
       (.I0(data0[13]),
        .I1(state0),
        .O(\counter_976562[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_976562[14]_i_1 
       (.I0(data0[14]),
        .I1(state0),
        .O(\counter_976562[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_976562[15]_i_1 
       (.I0(data0[15]),
        .I1(state0),
        .O(\counter_976562[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_976562[16]_i_1 
       (.I0(data0[16]),
        .I1(state0),
        .O(\counter_976562[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_976562[17]_i_1 
       (.I0(data0[17]),
        .I1(state0),
        .O(\counter_976562[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_976562[18]_i_1 
       (.I0(data0[18]),
        .I1(state0),
        .O(\counter_976562[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \counter_976562[19]_i_1 
       (.I0(counter_256_reg[7]),
        .I1(\counter_976562[19]_i_3_n_0 ),
        .I2(counter_256_reg[6]),
        .I3(counter_256_reg[5]),
        .I4(state0),
        .O(counter_9765620));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter_976562[19]_i_10 
       (.I0(counter_976562[7]),
        .I1(counter_976562[2]),
        .I2(counter_976562[14]),
        .I3(counter_976562[6]),
        .O(\counter_976562[19]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_976562[19]_i_2 
       (.I0(data0[19]),
        .I1(state0),
        .O(\counter_976562[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter_976562[19]_i_3 
       (.I0(counter_256_reg[2]),
        .I1(counter_256_reg[3]),
        .I2(counter_256_reg[0]),
        .I3(counter_256_reg[1]),
        .I4(counter_256_reg[4]),
        .O(\counter_976562[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \counter_976562[19]_i_4 
       (.I0(\counter_976562[19]_i_6_n_0 ),
        .I1(\counter_976562[19]_i_7_n_0 ),
        .I2(\counter_976562[19]_i_8_n_0 ),
        .I3(\counter_976562[19]_i_9_n_0 ),
        .I4(\counter_976562[19]_i_10_n_0 ),
        .O(state0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter_976562[19]_i_6 
       (.I0(counter_976562[17]),
        .I1(counter_976562[11]),
        .I2(counter_976562[18]),
        .I3(counter_976562[8]),
        .O(\counter_976562[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \counter_976562[19]_i_7 
       (.I0(counter_976562[9]),
        .I1(counter_976562[13]),
        .I2(counter_976562[1]),
        .I3(counter_976562[16]),
        .O(\counter_976562[19]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter_976562[19]_i_8 
       (.I0(counter_976562[5]),
        .I1(counter_976562[12]),
        .I2(counter_976562[4]),
        .I3(counter_976562[0]),
        .O(\counter_976562[19]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \counter_976562[19]_i_9 
       (.I0(counter_976562[10]),
        .I1(counter_976562[19]),
        .I2(counter_976562[15]),
        .I3(counter_976562[3]),
        .O(\counter_976562[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_976562[1]_i_1 
       (.I0(data0[1]),
        .I1(state0),
        .O(\counter_976562[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_976562[2]_i_1 
       (.I0(data0[2]),
        .I1(state0),
        .O(\counter_976562[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_976562[3]_i_1 
       (.I0(data0[3]),
        .I1(state0),
        .O(\counter_976562[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_976562[4]_i_1 
       (.I0(data0[4]),
        .I1(state0),
        .O(\counter_976562[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_976562[5]_i_1 
       (.I0(data0[5]),
        .I1(state0),
        .O(\counter_976562[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_976562[6]_i_1 
       (.I0(data0[6]),
        .I1(state0),
        .O(\counter_976562[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_976562[7]_i_1 
       (.I0(data0[7]),
        .I1(state0),
        .O(\counter_976562[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_976562[8]_i_1 
       (.I0(data0[8]),
        .I1(state0),
        .O(\counter_976562[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_976562[9]_i_1 
       (.I0(data0[9]),
        .I1(state0),
        .O(\counter_976562[9]_i_1_n_0 ));
  FDRE \counter_976562_reg[0] 
       (.C(clk),
        .CE(counter_9765620),
        .D(\counter_976562[0]_i_1_n_0 ),
        .Q(counter_976562[0]),
        .R(rst));
  FDRE \counter_976562_reg[10] 
       (.C(clk),
        .CE(counter_9765620),
        .D(\counter_976562[10]_i_1_n_0 ),
        .Q(counter_976562[10]),
        .R(rst));
  FDRE \counter_976562_reg[11] 
       (.C(clk),
        .CE(counter_9765620),
        .D(\counter_976562[11]_i_1_n_0 ),
        .Q(counter_976562[11]),
        .R(rst));
  FDRE \counter_976562_reg[12] 
       (.C(clk),
        .CE(counter_9765620),
        .D(\counter_976562[12]_i_1_n_0 ),
        .Q(counter_976562[12]),
        .R(rst));
  CARRY4 \counter_976562_reg[12]_i_2 
       (.CI(\counter_976562_reg[8]_i_2_n_0 ),
        .CO({\counter_976562_reg[12]_i_2_n_0 ,\counter_976562_reg[12]_i_2_n_1 ,\counter_976562_reg[12]_i_2_n_2 ,\counter_976562_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter_976562[12:9]));
  FDRE \counter_976562_reg[13] 
       (.C(clk),
        .CE(counter_9765620),
        .D(\counter_976562[13]_i_1_n_0 ),
        .Q(counter_976562[13]),
        .R(rst));
  FDRE \counter_976562_reg[14] 
       (.C(clk),
        .CE(counter_9765620),
        .D(\counter_976562[14]_i_1_n_0 ),
        .Q(counter_976562[14]),
        .R(rst));
  FDRE \counter_976562_reg[15] 
       (.C(clk),
        .CE(counter_9765620),
        .D(\counter_976562[15]_i_1_n_0 ),
        .Q(counter_976562[15]),
        .R(rst));
  FDRE \counter_976562_reg[16] 
       (.C(clk),
        .CE(counter_9765620),
        .D(\counter_976562[16]_i_1_n_0 ),
        .Q(counter_976562[16]),
        .R(rst));
  CARRY4 \counter_976562_reg[16]_i_2 
       (.CI(\counter_976562_reg[12]_i_2_n_0 ),
        .CO({\counter_976562_reg[16]_i_2_n_0 ,\counter_976562_reg[16]_i_2_n_1 ,\counter_976562_reg[16]_i_2_n_2 ,\counter_976562_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter_976562[16:13]));
  FDRE \counter_976562_reg[17] 
       (.C(clk),
        .CE(counter_9765620),
        .D(\counter_976562[17]_i_1_n_0 ),
        .Q(counter_976562[17]),
        .R(rst));
  FDRE \counter_976562_reg[18] 
       (.C(clk),
        .CE(counter_9765620),
        .D(\counter_976562[18]_i_1_n_0 ),
        .Q(counter_976562[18]),
        .R(rst));
  FDRE \counter_976562_reg[19] 
       (.C(clk),
        .CE(counter_9765620),
        .D(\counter_976562[19]_i_2_n_0 ),
        .Q(counter_976562[19]),
        .R(rst));
  CARRY4 \counter_976562_reg[19]_i_5 
       (.CI(\counter_976562_reg[16]_i_2_n_0 ),
        .CO({\NLW_counter_976562_reg[19]_i_5_CO_UNCONNECTED [3:2],\counter_976562_reg[19]_i_5_n_2 ,\counter_976562_reg[19]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_976562_reg[19]_i_5_O_UNCONNECTED [3],data0[19:17]}),
        .S({1'b0,counter_976562[19:17]}));
  FDRE \counter_976562_reg[1] 
       (.C(clk),
        .CE(counter_9765620),
        .D(\counter_976562[1]_i_1_n_0 ),
        .Q(counter_976562[1]),
        .R(rst));
  FDRE \counter_976562_reg[2] 
       (.C(clk),
        .CE(counter_9765620),
        .D(\counter_976562[2]_i_1_n_0 ),
        .Q(counter_976562[2]),
        .R(rst));
  FDRE \counter_976562_reg[3] 
       (.C(clk),
        .CE(counter_9765620),
        .D(\counter_976562[3]_i_1_n_0 ),
        .Q(counter_976562[3]),
        .R(rst));
  FDRE \counter_976562_reg[4] 
       (.C(clk),
        .CE(counter_9765620),
        .D(\counter_976562[4]_i_1_n_0 ),
        .Q(counter_976562[4]),
        .R(rst));
  CARRY4 \counter_976562_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_976562_reg[4]_i_2_n_0 ,\counter_976562_reg[4]_i_2_n_1 ,\counter_976562_reg[4]_i_2_n_2 ,\counter_976562_reg[4]_i_2_n_3 }),
        .CYINIT(counter_976562[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter_976562[4:1]));
  FDRE \counter_976562_reg[5] 
       (.C(clk),
        .CE(counter_9765620),
        .D(\counter_976562[5]_i_1_n_0 ),
        .Q(counter_976562[5]),
        .R(rst));
  FDRE \counter_976562_reg[6] 
       (.C(clk),
        .CE(counter_9765620),
        .D(\counter_976562[6]_i_1_n_0 ),
        .Q(counter_976562[6]),
        .R(rst));
  FDRE \counter_976562_reg[7] 
       (.C(clk),
        .CE(counter_9765620),
        .D(\counter_976562[7]_i_1_n_0 ),
        .Q(counter_976562[7]),
        .R(rst));
  FDRE \counter_976562_reg[8] 
       (.C(clk),
        .CE(counter_9765620),
        .D(\counter_976562[8]_i_1_n_0 ),
        .Q(counter_976562[8]),
        .R(rst));
  CARRY4 \counter_976562_reg[8]_i_2 
       (.CI(\counter_976562_reg[4]_i_2_n_0 ),
        .CO({\counter_976562_reg[8]_i_2_n_0 ,\counter_976562_reg[8]_i_2_n_1 ,\counter_976562_reg[8]_i_2_n_2 ,\counter_976562_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter_976562[8:5]));
  FDRE \counter_976562_reg[9] 
       (.C(clk),
        .CE(counter_9765620),
        .D(\counter_976562[9]_i_1_n_0 ),
        .Q(counter_976562[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0F70)) 
    \state[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state0),
        .I3(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1FC0)) 
    \state[1]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state0),
        .I3(state[1]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5F80)) 
    \state[2]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state0),
        .I3(state[2]),
        .O(\state[2]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(rst));
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_RGB_LED_0_0,RGB_LED,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "RGB_LED,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    R_out,
    G_out,
    B_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output R_out;
  output G_out;
  output B_out;

  wire B_out;
  wire G_out;
  wire R_out;
  wire clk;
  wire rst;

  (* count_goal = "976562" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_LED inst
       (.B_out(B_out),
        .G_out(G_out),
        .R_out(R_out),
        .clk(clk),
        .rst(rst));
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
