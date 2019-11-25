// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Nov 25 11:26:14 2019
// Host        : DESKTOP-1OT66UM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_bram_interface_0_0_sim_netlist.v
// Design      : design_1_bram_interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_interface
   (clk,
    rst,
    b_rdata,
    b_wdata,
    addr,
    we,
    en,
    rstout);
  input clk;
  input rst;
  input [31:0]b_rdata;
  output [31:0]b_wdata;
  output [31:0]addr;
  output [3:0]we;
  output en;
  output rstout;

  wire \<const0> ;
  wire [31:1]\^addr ;
  wire [31:0]b_rdata;
  wire [27:0]\^b_wdata ;
  wire clk;
  wire done;
  wire en;
  wire inst_valid;
  wire [60:0]p_rdata;
  wire po_n_1;
  wire po_n_10;
  wire po_n_11;
  wire po_n_12;
  wire po_n_13;
  wire po_n_14;
  wire po_n_15;
  wire po_n_16;
  wire po_n_17;
  wire po_n_18;
  wire po_n_19;
  wire po_n_2;
  wire po_n_20;
  wire po_n_21;
  wire po_n_22;
  wire po_n_23;
  wire po_n_24;
  wire po_n_25;
  wire po_n_26;
  wire po_n_27;
  wire po_n_28;
  wire po_n_3;
  wire po_n_4;
  wire po_n_5;
  wire po_n_6;
  wire po_n_7;
  wire po_n_8;
  wire po_n_9;
  wire rst;
  wire rstout;
  wire [2:2]\^we ;

  assign addr[31:1] = \^addr [31:1];
  assign addr[0] = \<const0> ;
  assign b_wdata[31] = \<const0> ;
  assign b_wdata[30] = \<const0> ;
  assign b_wdata[29] = \<const0> ;
  assign b_wdata[28] = \<const0> ;
  assign b_wdata[27:0] = \^b_wdata [27:0];
  assign we[3] = \^we [2];
  assign we[2] = \^we [2];
  assign we[1] = \^we [2];
  assign we[0] = \^we [2];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller co
       (.AR(rstout),
        .addr(\^addr ),
        .b_rdata(b_rdata),
        .b_wdata(\^b_wdata ),
        .\b_wdata_reg[0]_0 (po_n_1),
        .\b_wdata_reg[10]_0 (po_n_11),
        .\b_wdata_reg[11]_0 (po_n_12),
        .\b_wdata_reg[12]_0 (po_n_13),
        .\b_wdata_reg[13]_0 (po_n_14),
        .\b_wdata_reg[14]_0 (po_n_15),
        .\b_wdata_reg[15]_0 (po_n_16),
        .\b_wdata_reg[16]_0 (po_n_17),
        .\b_wdata_reg[17]_0 (po_n_18),
        .\b_wdata_reg[18]_0 (po_n_19),
        .\b_wdata_reg[19]_0 (po_n_20),
        .\b_wdata_reg[1]_0 (po_n_2),
        .\b_wdata_reg[20]_0 (po_n_21),
        .\b_wdata_reg[21]_0 (po_n_22),
        .\b_wdata_reg[22]_0 (po_n_23),
        .\b_wdata_reg[23]_0 (po_n_24),
        .\b_wdata_reg[24]_0 (po_n_25),
        .\b_wdata_reg[25]_0 (po_n_26),
        .\b_wdata_reg[26]_0 (po_n_27),
        .\b_wdata_reg[27]_0 (po_n_28),
        .\b_wdata_reg[2]_0 (po_n_3),
        .\b_wdata_reg[3]_0 (po_n_4),
        .\b_wdata_reg[4]_0 (po_n_5),
        .\b_wdata_reg[5]_0 (po_n_6),
        .\b_wdata_reg[6]_0 (po_n_7),
        .\b_wdata_reg[7]_0 (po_n_8),
        .\b_wdata_reg[8]_0 (po_n_9),
        .\b_wdata_reg[9]_0 (po_n_10),
        .clk(clk),
        .done(done),
        .en(en),
        .inst_valid(inst_valid),
        .p_rdata(p_rdata),
        .rst(rst),
        .we(\^we ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor po
       (.AR(rstout),
        .clk(clk),
        .done(done),
        .done_reg_0(po_n_1),
        .done_reg_1(po_n_2),
        .done_reg_10(po_n_11),
        .done_reg_11(po_n_12),
        .done_reg_12(po_n_13),
        .done_reg_13(po_n_14),
        .done_reg_14(po_n_15),
        .done_reg_15(po_n_16),
        .done_reg_16(po_n_17),
        .done_reg_17(po_n_18),
        .done_reg_18(po_n_19),
        .done_reg_19(po_n_20),
        .done_reg_2(po_n_3),
        .done_reg_20(po_n_21),
        .done_reg_21(po_n_22),
        .done_reg_22(po_n_23),
        .done_reg_23(po_n_24),
        .done_reg_24(po_n_25),
        .done_reg_25(po_n_26),
        .done_reg_26(po_n_27),
        .done_reg_27(po_n_28),
        .done_reg_3(po_n_4),
        .done_reg_4(po_n_5),
        .done_reg_5(po_n_6),
        .done_reg_6(po_n_7),
        .done_reg_7(po_n_8),
        .done_reg_8(po_n_9),
        .done_reg_9(po_n_10),
        .inst_valid(inst_valid),
        .p_rdata(p_rdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
   (en,
    inst_valid,
    we,
    AR,
    p_rdata,
    b_wdata,
    addr,
    clk,
    rst,
    b_rdata,
    \b_wdata_reg[27]_0 ,
    \b_wdata_reg[26]_0 ,
    \b_wdata_reg[25]_0 ,
    \b_wdata_reg[24]_0 ,
    \b_wdata_reg[23]_0 ,
    \b_wdata_reg[22]_0 ,
    \b_wdata_reg[21]_0 ,
    \b_wdata_reg[20]_0 ,
    \b_wdata_reg[19]_0 ,
    \b_wdata_reg[18]_0 ,
    \b_wdata_reg[17]_0 ,
    \b_wdata_reg[16]_0 ,
    \b_wdata_reg[15]_0 ,
    \b_wdata_reg[14]_0 ,
    \b_wdata_reg[13]_0 ,
    \b_wdata_reg[12]_0 ,
    \b_wdata_reg[11]_0 ,
    \b_wdata_reg[10]_0 ,
    \b_wdata_reg[9]_0 ,
    \b_wdata_reg[8]_0 ,
    \b_wdata_reg[7]_0 ,
    \b_wdata_reg[6]_0 ,
    \b_wdata_reg[5]_0 ,
    \b_wdata_reg[4]_0 ,
    \b_wdata_reg[3]_0 ,
    \b_wdata_reg[2]_0 ,
    \b_wdata_reg[1]_0 ,
    \b_wdata_reg[0]_0 ,
    done);
  output en;
  output inst_valid;
  output [0:0]we;
  output [0:0]AR;
  output [60:0]p_rdata;
  output [27:0]b_wdata;
  output [30:0]addr;
  input clk;
  input rst;
  input [31:0]b_rdata;
  input \b_wdata_reg[27]_0 ;
  input \b_wdata_reg[26]_0 ;
  input \b_wdata_reg[25]_0 ;
  input \b_wdata_reg[24]_0 ;
  input \b_wdata_reg[23]_0 ;
  input \b_wdata_reg[22]_0 ;
  input \b_wdata_reg[21]_0 ;
  input \b_wdata_reg[20]_0 ;
  input \b_wdata_reg[19]_0 ;
  input \b_wdata_reg[18]_0 ;
  input \b_wdata_reg[17]_0 ;
  input \b_wdata_reg[16]_0 ;
  input \b_wdata_reg[15]_0 ;
  input \b_wdata_reg[14]_0 ;
  input \b_wdata_reg[13]_0 ;
  input \b_wdata_reg[12]_0 ;
  input \b_wdata_reg[11]_0 ;
  input \b_wdata_reg[10]_0 ;
  input \b_wdata_reg[9]_0 ;
  input \b_wdata_reg[8]_0 ;
  input \b_wdata_reg[7]_0 ;
  input \b_wdata_reg[6]_0 ;
  input \b_wdata_reg[5]_0 ;
  input \b_wdata_reg[4]_0 ;
  input \b_wdata_reg[3]_0 ;
  input \b_wdata_reg[2]_0 ;
  input \b_wdata_reg[1]_0 ;
  input \b_wdata_reg[0]_0 ;
  input done;

  wire [0:0]AR;
  wire \FSM_onehot_state[10]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[10] ;
  wire \FSM_onehot_state_reg_n_0_[11] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire \FSM_onehot_state_reg_n_0_[9] ;
  wire \__0/i__n_0 ;
  wire \__2/i__n_0 ;
  wire [30:0]addr;
  wire \addr[10]_i_1_n_0 ;
  wire \addr[11]_i_1_n_0 ;
  wire \addr[12]_i_1_n_0 ;
  wire \addr[13]_i_1_n_0 ;
  wire \addr[14]_i_1_n_0 ;
  wire \addr[15]_i_1_n_0 ;
  wire \addr[16]_i_1_n_0 ;
  wire \addr[17]_i_1_n_0 ;
  wire \addr[18]_i_1_n_0 ;
  wire \addr[19]_i_1_n_0 ;
  wire \addr[1]_i_1_n_0 ;
  wire \addr[20]_i_1_n_0 ;
  wire \addr[21]_i_1_n_0 ;
  wire \addr[22]_i_1_n_0 ;
  wire \addr[23]_i_1_n_0 ;
  wire \addr[24]_i_1_n_0 ;
  wire \addr[25]_i_1_n_0 ;
  wire \addr[26]_i_1_n_0 ;
  wire \addr[27]_i_1_n_0 ;
  wire \addr[28]_i_1_n_0 ;
  wire \addr[29]_i_1_n_0 ;
  wire \addr[2]_i_1_n_0 ;
  wire \addr[30]_i_1_n_0 ;
  wire \addr[31]_i_1_n_0 ;
  wire \addr[3]_i_1_n_0 ;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[5]_i_1_n_0 ;
  wire \addr[6]_i_1_n_0 ;
  wire \addr[7]_i_1_n_0 ;
  wire \addr[8]_i_1_n_0 ;
  wire \addr[9]_i_1_n_0 ;
  wire [31:0]b_rdata;
  wire [27:0]b_wdata;
  wire \b_wdata[27]_i_1_n_0 ;
  wire \b_wdata[27]_i_2_n_0 ;
  wire \b_wdata_reg[0]_0 ;
  wire \b_wdata_reg[10]_0 ;
  wire \b_wdata_reg[11]_0 ;
  wire \b_wdata_reg[12]_0 ;
  wire \b_wdata_reg[13]_0 ;
  wire \b_wdata_reg[14]_0 ;
  wire \b_wdata_reg[15]_0 ;
  wire \b_wdata_reg[16]_0 ;
  wire \b_wdata_reg[17]_0 ;
  wire \b_wdata_reg[18]_0 ;
  wire \b_wdata_reg[19]_0 ;
  wire \b_wdata_reg[1]_0 ;
  wire \b_wdata_reg[20]_0 ;
  wire \b_wdata_reg[21]_0 ;
  wire \b_wdata_reg[22]_0 ;
  wire \b_wdata_reg[23]_0 ;
  wire \b_wdata_reg[24]_0 ;
  wire \b_wdata_reg[25]_0 ;
  wire \b_wdata_reg[26]_0 ;
  wire \b_wdata_reg[27]_0 ;
  wire \b_wdata_reg[2]_0 ;
  wire \b_wdata_reg[3]_0 ;
  wire \b_wdata_reg[4]_0 ;
  wire \b_wdata_reg[5]_0 ;
  wire \b_wdata_reg[6]_0 ;
  wire \b_wdata_reg[7]_0 ;
  wire \b_wdata_reg[8]_0 ;
  wire \b_wdata_reg[9]_0 ;
  wire clk;
  wire [31:0]count;
  wire [31:1]count1;
  wire count1_carry__0_n_0;
  wire count1_carry__0_n_1;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry__1_n_0;
  wire count1_carry__1_n_1;
  wire count1_carry__1_n_2;
  wire count1_carry__1_n_3;
  wire count1_carry__2_n_0;
  wire count1_carry__2_n_1;
  wire count1_carry__2_n_2;
  wire count1_carry__2_n_3;
  wire count1_carry__3_n_0;
  wire count1_carry__3_n_1;
  wire count1_carry__3_n_2;
  wire count1_carry__3_n_3;
  wire count1_carry__4_n_0;
  wire count1_carry__4_n_1;
  wire count1_carry__4_n_2;
  wire count1_carry__4_n_3;
  wire count1_carry__5_n_0;
  wire count1_carry__5_n_1;
  wire count1_carry__5_n_2;
  wire count1_carry__5_n_3;
  wire count1_carry__6_n_2;
  wire count1_carry__6_n_3;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire \count[0]_i_1_n_0 ;
  wire count_goal;
  wire [31:1]counter_r;
  wire \counter_r[2]_i_1_n_0 ;
  wire \counter_r[31]_i_1_n_0 ;
  wire \counter_r[4]_i_2_n_0 ;
  wire \counter_r_reg[12]_i_1_n_0 ;
  wire \counter_r_reg[12]_i_1_n_1 ;
  wire \counter_r_reg[12]_i_1_n_2 ;
  wire \counter_r_reg[12]_i_1_n_3 ;
  wire \counter_r_reg[16]_i_1_n_0 ;
  wire \counter_r_reg[16]_i_1_n_1 ;
  wire \counter_r_reg[16]_i_1_n_2 ;
  wire \counter_r_reg[16]_i_1_n_3 ;
  wire \counter_r_reg[20]_i_1_n_0 ;
  wire \counter_r_reg[20]_i_1_n_1 ;
  wire \counter_r_reg[20]_i_1_n_2 ;
  wire \counter_r_reg[20]_i_1_n_3 ;
  wire \counter_r_reg[24]_i_1_n_0 ;
  wire \counter_r_reg[24]_i_1_n_1 ;
  wire \counter_r_reg[24]_i_1_n_2 ;
  wire \counter_r_reg[24]_i_1_n_3 ;
  wire \counter_r_reg[28]_i_1_n_0 ;
  wire \counter_r_reg[28]_i_1_n_1 ;
  wire \counter_r_reg[28]_i_1_n_2 ;
  wire \counter_r_reg[28]_i_1_n_3 ;
  wire \counter_r_reg[31]_i_2_n_2 ;
  wire \counter_r_reg[31]_i_2_n_3 ;
  wire \counter_r_reg[4]_i_1_n_0 ;
  wire \counter_r_reg[4]_i_1_n_1 ;
  wire \counter_r_reg[4]_i_1_n_2 ;
  wire \counter_r_reg[4]_i_1_n_3 ;
  wire \counter_r_reg[8]_i_1_n_0 ;
  wire \counter_r_reg[8]_i_1_n_1 ;
  wire \counter_r_reg[8]_i_1_n_2 ;
  wire \counter_r_reg[8]_i_1_n_3 ;
  wire [31:1]counter_w;
  wire counter_w0_carry__0_n_0;
  wire counter_w0_carry__0_n_1;
  wire counter_w0_carry__0_n_2;
  wire counter_w0_carry__0_n_3;
  wire counter_w0_carry__1_n_0;
  wire counter_w0_carry__1_n_1;
  wire counter_w0_carry__1_n_2;
  wire counter_w0_carry__1_n_3;
  wire counter_w0_carry__2_n_0;
  wire counter_w0_carry__2_n_1;
  wire counter_w0_carry__2_n_2;
  wire counter_w0_carry__2_n_3;
  wire counter_w0_carry__3_n_0;
  wire counter_w0_carry__3_n_1;
  wire counter_w0_carry__3_n_2;
  wire counter_w0_carry__3_n_3;
  wire counter_w0_carry__4_n_0;
  wire counter_w0_carry__4_n_1;
  wire counter_w0_carry__4_n_2;
  wire counter_w0_carry__4_n_3;
  wire counter_w0_carry__5_n_0;
  wire counter_w0_carry__5_n_1;
  wire counter_w0_carry__5_n_2;
  wire counter_w0_carry__5_n_3;
  wire counter_w0_carry__6_n_2;
  wire counter_w0_carry__6_n_3;
  wire counter_w0_carry_i_1_n_0;
  wire counter_w0_carry_n_0;
  wire counter_w0_carry_n_1;
  wire counter_w0_carry_n_2;
  wire counter_w0_carry_n_3;
  wire \counter_w[31]_i_1_n_0 ;
  wire \counter_w[31]_i_2_n_0 ;
  wire \counter_w[3]_i_1_n_0 ;
  wire \counter_w[5]_i_1_n_0 ;
  wire \data1[31]_i_1_n_0 ;
  wire \data1[31]_i_2_n_0 ;
  wire \data2[28]_i_1_n_0 ;
  wire \data2[28]_i_2_n_0 ;
  wire done;
  wire en;
  wire en_i_1_n_0;
  wire en_i_2_n_0;
  wire [31:1]in12;
  wire [31:1]in5;
  wire [31:1]in6;
  wire inst_valid;
  wire inst_valid_i_1_n_0;
  wire n_state2_carry__0_i_1_n_0;
  wire n_state2_carry__0_i_2_n_0;
  wire n_state2_carry__0_i_3_n_0;
  wire n_state2_carry__0_i_4_n_0;
  wire n_state2_carry__0_n_0;
  wire n_state2_carry__0_n_1;
  wire n_state2_carry__0_n_2;
  wire n_state2_carry__0_n_3;
  wire n_state2_carry__1_i_1_n_0;
  wire n_state2_carry__1_i_2_n_0;
  wire n_state2_carry__1_i_3_n_0;
  wire n_state2_carry__1_n_1;
  wire n_state2_carry__1_n_2;
  wire n_state2_carry__1_n_3;
  wire n_state2_carry_i_1_n_0;
  wire n_state2_carry_i_2_n_0;
  wire n_state2_carry_i_3_n_0;
  wire n_state2_carry_i_4_n_0;
  wire n_state2_carry_n_0;
  wire n_state2_carry_n_1;
  wire n_state2_carry_n_2;
  wire n_state2_carry_n_3;
  wire [60:0]p_rdata;
  wire rst;
  wire start;
  wire start_i_1_n_0;
  wire [0:0]we;
  wire \we[3]_i_1_n_0 ;
  wire [3:2]NLW_count1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count1_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_counter_r_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_r_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]NLW_counter_w0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter_w0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_n_state2_carry_O_UNCONNECTED;
  wire [3:0]NLW_n_state2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_n_state2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_n_state2_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(start),
        .O(\FSM_onehot_state[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(count_goal),
        .I1(n_state2_carry__1_n_1),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(n_state2_carry__1_n_1),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(start),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(done),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(done),
        .O(\FSM_onehot_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AR),
        .Q(count_goal));
  (* FSM_ENCODED_STATES = "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[10]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state_reg_n_0_[10] ),
        .Q(\FSM_onehot_state_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \__0/i_ 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(count_goal),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\__0/i__n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \__2/i_ 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(count_goal),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\__2/i__n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[10]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[10]),
        .O(\addr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[11]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[11]),
        .O(\addr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[12]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[12]),
        .O(\addr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[13]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[13]),
        .O(\addr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[14]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[14]),
        .O(\addr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[15]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[15]),
        .O(\addr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[16]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[16]),
        .O(\addr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[17]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[17]),
        .O(\addr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[18]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[18]),
        .O(\addr[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[19]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[19]),
        .O(\addr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[1]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[1]),
        .O(\addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[20]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[20]),
        .O(\addr[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[21]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[21]),
        .O(\addr[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[22]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[22]),
        .O(\addr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[23]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[23]),
        .O(\addr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[24]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[24]),
        .O(\addr[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[25]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[25]),
        .O(\addr[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[26]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[26]),
        .O(\addr[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[27]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[27]),
        .O(\addr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[28]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[28]),
        .O(\addr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[29]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[29]),
        .O(\addr[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[2]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[2]),
        .O(\addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[30]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[30]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[30]),
        .O(\addr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[31]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[31]),
        .O(\addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[3]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[3]),
        .O(\addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[4]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[4]),
        .O(\addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[5]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[5]),
        .O(\addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[6]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[6]),
        .O(\addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[7]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[7]),
        .O(\addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[8]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[8]),
        .O(\addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0A0E0A0E0A0)) 
    \addr[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_r[9]),
        .I3(start),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(counter_w[9]),
        .O(\addr[9]_i_1_n_0 ));
  FDRE \addr_reg[10] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[10]_i_1_n_0 ),
        .Q(addr[9]),
        .R(1'b0));
  FDRE \addr_reg[11] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[11]_i_1_n_0 ),
        .Q(addr[10]),
        .R(1'b0));
  FDRE \addr_reg[12] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[12]_i_1_n_0 ),
        .Q(addr[11]),
        .R(1'b0));
  FDRE \addr_reg[13] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[13]_i_1_n_0 ),
        .Q(addr[12]),
        .R(1'b0));
  FDRE \addr_reg[14] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[14]_i_1_n_0 ),
        .Q(addr[13]),
        .R(1'b0));
  FDRE \addr_reg[15] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[15]_i_1_n_0 ),
        .Q(addr[14]),
        .R(1'b0));
  FDRE \addr_reg[16] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[16]_i_1_n_0 ),
        .Q(addr[15]),
        .R(1'b0));
  FDRE \addr_reg[17] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[17]_i_1_n_0 ),
        .Q(addr[16]),
        .R(1'b0));
  FDRE \addr_reg[18] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[18]_i_1_n_0 ),
        .Q(addr[17]),
        .R(1'b0));
  FDRE \addr_reg[19] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[19]_i_1_n_0 ),
        .Q(addr[18]),
        .R(1'b0));
  FDRE \addr_reg[1] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[1]_i_1_n_0 ),
        .Q(addr[0]),
        .R(1'b0));
  FDRE \addr_reg[20] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[20]_i_1_n_0 ),
        .Q(addr[19]),
        .R(1'b0));
  FDRE \addr_reg[21] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[21]_i_1_n_0 ),
        .Q(addr[20]),
        .R(1'b0));
  FDRE \addr_reg[22] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[22]_i_1_n_0 ),
        .Q(addr[21]),
        .R(1'b0));
  FDRE \addr_reg[23] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[23]_i_1_n_0 ),
        .Q(addr[22]),
        .R(1'b0));
  FDRE \addr_reg[24] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[24]_i_1_n_0 ),
        .Q(addr[23]),
        .R(1'b0));
  FDRE \addr_reg[25] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[25]_i_1_n_0 ),
        .Q(addr[24]),
        .R(1'b0));
  FDRE \addr_reg[26] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[26]_i_1_n_0 ),
        .Q(addr[25]),
        .R(1'b0));
  FDRE \addr_reg[27] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[27]_i_1_n_0 ),
        .Q(addr[26]),
        .R(1'b0));
  FDRE \addr_reg[28] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[28]_i_1_n_0 ),
        .Q(addr[27]),
        .R(1'b0));
  FDRE \addr_reg[29] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[29]_i_1_n_0 ),
        .Q(addr[28]),
        .R(1'b0));
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[2]_i_1_n_0 ),
        .Q(addr[1]),
        .R(1'b0));
  FDRE \addr_reg[30] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[30]_i_1_n_0 ),
        .Q(addr[29]),
        .R(1'b0));
  FDRE \addr_reg[31] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[31]_i_1_n_0 ),
        .Q(addr[30]),
        .R(1'b0));
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[3]_i_1_n_0 ),
        .Q(addr[2]),
        .R(1'b0));
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[4]_i_1_n_0 ),
        .Q(addr[3]),
        .R(1'b0));
  FDRE \addr_reg[5] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[5]_i_1_n_0 ),
        .Q(addr[4]),
        .R(1'b0));
  FDRE \addr_reg[6] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[6]_i_1_n_0 ),
        .Q(addr[5]),
        .R(1'b0));
  FDRE \addr_reg[7] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[7]_i_1_n_0 ),
        .Q(addr[6]),
        .R(1'b0));
  FDRE \addr_reg[8] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[8]_i_1_n_0 ),
        .Q(addr[7]),
        .R(1'b0));
  FDRE \addr_reg[9] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(\addr[9]_i_1_n_0 ),
        .Q(addr[8]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \b_wdata[27]_i_1 
       (.I0(count_goal),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\b_wdata[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \b_wdata[27]_i_2 
       (.I0(count_goal),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\b_wdata[27]_i_2_n_0 ));
  FDRE \b_wdata_reg[0] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[0]_0 ),
        .Q(b_wdata[0]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[10] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[10]_0 ),
        .Q(b_wdata[10]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[11] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[11]_0 ),
        .Q(b_wdata[11]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[12] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[12]_0 ),
        .Q(b_wdata[12]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[13] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[13]_0 ),
        .Q(b_wdata[13]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[14] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[14]_0 ),
        .Q(b_wdata[14]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[15] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[15]_0 ),
        .Q(b_wdata[15]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[16] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[16]_0 ),
        .Q(b_wdata[16]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[17] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[17]_0 ),
        .Q(b_wdata[17]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[18] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[18]_0 ),
        .Q(b_wdata[18]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[19] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[19]_0 ),
        .Q(b_wdata[19]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[1] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[1]_0 ),
        .Q(b_wdata[1]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[20] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[20]_0 ),
        .Q(b_wdata[20]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[21] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[21]_0 ),
        .Q(b_wdata[21]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[22] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[22]_0 ),
        .Q(b_wdata[22]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[23] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[23]_0 ),
        .Q(b_wdata[23]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[24] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[24]_0 ),
        .Q(b_wdata[24]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[25] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[25]_0 ),
        .Q(b_wdata[25]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[26] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[26]_0 ),
        .Q(b_wdata[26]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[27] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[27]_0 ),
        .Q(b_wdata[27]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[2] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[2]_0 ),
        .Q(b_wdata[2]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[3] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[3]_0 ),
        .Q(b_wdata[3]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[4] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[4]_0 ),
        .Q(b_wdata[4]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[5] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[5]_0 ),
        .Q(b_wdata[5]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[6] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[6]_0 ),
        .Q(b_wdata[6]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[7] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[7]_0 ),
        .Q(b_wdata[7]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[8] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[8]_0 ),
        .Q(b_wdata[8]),
        .R(\b_wdata[27]_i_1_n_0 ));
  FDRE \b_wdata_reg[9] 
       (.C(clk),
        .CE(\b_wdata[27]_i_2_n_0 ),
        .D(\b_wdata_reg[9]_0 ),
        .Q(b_wdata[9]),
        .R(\b_wdata[27]_i_1_n_0 ));
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count1[4:1]),
        .S(count[4:1]));
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({count1_carry__0_n_0,count1_carry__0_n_1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count1[8:5]),
        .S(count[8:5]));
  CARRY4 count1_carry__1
       (.CI(count1_carry__0_n_0),
        .CO({count1_carry__1_n_0,count1_carry__1_n_1,count1_carry__1_n_2,count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count1[12:9]),
        .S(count[12:9]));
  CARRY4 count1_carry__2
       (.CI(count1_carry__1_n_0),
        .CO({count1_carry__2_n_0,count1_carry__2_n_1,count1_carry__2_n_2,count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count1[16:13]),
        .S(count[16:13]));
  CARRY4 count1_carry__3
       (.CI(count1_carry__2_n_0),
        .CO({count1_carry__3_n_0,count1_carry__3_n_1,count1_carry__3_n_2,count1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count1[20:17]),
        .S(count[20:17]));
  CARRY4 count1_carry__4
       (.CI(count1_carry__3_n_0),
        .CO({count1_carry__4_n_0,count1_carry__4_n_1,count1_carry__4_n_2,count1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count1[24:21]),
        .S(count[24:21]));
  CARRY4 count1_carry__5
       (.CI(count1_carry__4_n_0),
        .CO({count1_carry__5_n_0,count1_carry__5_n_1,count1_carry__5_n_2,count1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count1[28:25]),
        .S(count[28:25]));
  CARRY4 count1_carry__6
       (.CI(count1_carry__5_n_0),
        .CO({NLW_count1_carry__6_CO_UNCONNECTED[3:2],count1_carry__6_n_2,count1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count1_carry__6_O_UNCONNECTED[3],count1[31:29]}),
        .S({1'b0,count[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .I1(n_state2_carry__1_n_1),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[10]_i_1 
       (.I0(count1[10]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[11]_i_1 
       (.I0(count1[11]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[12]_i_1 
       (.I0(count1[12]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[13]_i_1 
       (.I0(count1[13]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[14]_i_1 
       (.I0(count1[14]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[15]_i_1 
       (.I0(count1[15]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[16]_i_1 
       (.I0(count1[16]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[17]_i_1 
       (.I0(count1[17]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[18]_i_1 
       (.I0(count1[18]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[19]_i_1 
       (.I0(count1[19]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[1]_i_1 
       (.I0(count1[1]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[20]_i_1 
       (.I0(count1[20]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[21]_i_1 
       (.I0(count1[21]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[22]_i_1 
       (.I0(count1[22]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[23]_i_1 
       (.I0(count1[23]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[24]_i_1 
       (.I0(count1[24]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[25]_i_1 
       (.I0(count1[25]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[26]_i_1 
       (.I0(count1[26]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[27]_i_1 
       (.I0(count1[27]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[28]_i_1 
       (.I0(count1[28]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[29]_i_1 
       (.I0(count1[29]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[2]_i_1 
       (.I0(count1[2]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[30]_i_1 
       (.I0(count1[30]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_1 
       (.I0(count1[31]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[31]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[3]_i_1 
       (.I0(count1[3]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_1 
       (.I0(count1[4]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[5]_i_1 
       (.I0(count1[5]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[6]_i_1 
       (.I0(count1[6]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[7]_i_1 
       (.I0(count1[7]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[8]_i_1 
       (.I0(count1[8]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[9]_i_1 
       (.I0(count1[9]),
        .I1(n_state2_carry__1_n_1),
        .O(in12[9]));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(en_i_1_n_0));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[10]),
        .Q(count[10]),
        .R(en_i_1_n_0));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[11]),
        .Q(count[11]),
        .R(en_i_1_n_0));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[12]),
        .Q(count[12]),
        .R(en_i_1_n_0));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[13]),
        .Q(count[13]),
        .R(en_i_1_n_0));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[14]),
        .Q(count[14]),
        .R(en_i_1_n_0));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[15]),
        .Q(count[15]),
        .R(en_i_1_n_0));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[16]),
        .Q(count[16]),
        .R(en_i_1_n_0));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[17]),
        .Q(count[17]),
        .R(en_i_1_n_0));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[18]),
        .Q(count[18]),
        .R(en_i_1_n_0));
  FDRE \count_reg[19] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[19]),
        .Q(count[19]),
        .R(en_i_1_n_0));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[1]),
        .Q(count[1]),
        .R(en_i_1_n_0));
  FDRE \count_reg[20] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[20]),
        .Q(count[20]),
        .R(en_i_1_n_0));
  FDRE \count_reg[21] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[21]),
        .Q(count[21]),
        .R(en_i_1_n_0));
  FDRE \count_reg[22] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[22]),
        .Q(count[22]),
        .R(en_i_1_n_0));
  FDRE \count_reg[23] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[23]),
        .Q(count[23]),
        .R(en_i_1_n_0));
  FDRE \count_reg[24] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[24]),
        .Q(count[24]),
        .R(en_i_1_n_0));
  FDRE \count_reg[25] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[25]),
        .Q(count[25]),
        .R(en_i_1_n_0));
  FDRE \count_reg[26] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[26]),
        .Q(count[26]),
        .R(en_i_1_n_0));
  FDRE \count_reg[27] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[27]),
        .Q(count[27]),
        .R(en_i_1_n_0));
  FDRE \count_reg[28] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[28]),
        .Q(count[28]),
        .R(en_i_1_n_0));
  FDRE \count_reg[29] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[29]),
        .Q(count[29]),
        .R(en_i_1_n_0));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[2]),
        .Q(count[2]),
        .R(en_i_1_n_0));
  FDRE \count_reg[30] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[30]),
        .Q(count[30]),
        .R(en_i_1_n_0));
  FDRE \count_reg[31] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[31]),
        .Q(count[31]),
        .R(en_i_1_n_0));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[3]),
        .Q(count[3]),
        .R(en_i_1_n_0));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[4]),
        .Q(count[4]),
        .R(en_i_1_n_0));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[5]),
        .Q(count[5]),
        .R(en_i_1_n_0));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[6]),
        .Q(count[6]),
        .R(en_i_1_n_0));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[7]),
        .Q(count[7]),
        .R(en_i_1_n_0));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[8]),
        .Q(count[8]),
        .R(en_i_1_n_0));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(in12[9]),
        .Q(count[9]),
        .R(en_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFAAFFABFFAAFFA8)) 
    \counter_r[2]_i_1 
       (.I0(in5[2]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(count_goal),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(counter_r[2]),
        .O(\counter_r[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \counter_r[31]_i_1 
       (.I0(count_goal),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\counter_r[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_r[4]_i_2 
       (.I0(counter_r[2]),
        .O(\counter_r[4]_i_2_n_0 ));
  FDRE \counter_r_reg[10] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[10]),
        .Q(counter_r[10]),
        .R(\counter_r[31]_i_1_n_0 ));
  FDRE \counter_r_reg[11] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[11]),
        .Q(counter_r[11]),
        .R(\counter_r[31]_i_1_n_0 ));
  FDRE \counter_r_reg[12] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[12]),
        .Q(counter_r[12]),
        .R(\counter_r[31]_i_1_n_0 ));
  CARRY4 \counter_r_reg[12]_i_1 
       (.CI(\counter_r_reg[8]_i_1_n_0 ),
        .CO({\counter_r_reg[12]_i_1_n_0 ,\counter_r_reg[12]_i_1_n_1 ,\counter_r_reg[12]_i_1_n_2 ,\counter_r_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[12:9]),
        .S(counter_r[12:9]));
  FDRE \counter_r_reg[13] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[13]),
        .Q(counter_r[13]),
        .R(\counter_r[31]_i_1_n_0 ));
  FDRE \counter_r_reg[14] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[14]),
        .Q(counter_r[14]),
        .R(\counter_r[31]_i_1_n_0 ));
  FDRE \counter_r_reg[15] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[15]),
        .Q(counter_r[15]),
        .R(\counter_r[31]_i_1_n_0 ));
  FDRE \counter_r_reg[16] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[16]),
        .Q(counter_r[16]),
        .R(\counter_r[31]_i_1_n_0 ));
  CARRY4 \counter_r_reg[16]_i_1 
       (.CI(\counter_r_reg[12]_i_1_n_0 ),
        .CO({\counter_r_reg[16]_i_1_n_0 ,\counter_r_reg[16]_i_1_n_1 ,\counter_r_reg[16]_i_1_n_2 ,\counter_r_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[16:13]),
        .S(counter_r[16:13]));
  FDRE \counter_r_reg[17] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[17]),
        .Q(counter_r[17]),
        .R(\counter_r[31]_i_1_n_0 ));
  FDRE \counter_r_reg[18] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[18]),
        .Q(counter_r[18]),
        .R(\counter_r[31]_i_1_n_0 ));
  FDRE \counter_r_reg[19] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[19]),
        .Q(counter_r[19]),
        .R(\counter_r[31]_i_1_n_0 ));
  FDRE \counter_r_reg[1] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[1]),
        .Q(counter_r[1]),
        .R(\counter_r[31]_i_1_n_0 ));
  FDRE \counter_r_reg[20] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[20]),
        .Q(counter_r[20]),
        .R(\counter_r[31]_i_1_n_0 ));
  CARRY4 \counter_r_reg[20]_i_1 
       (.CI(\counter_r_reg[16]_i_1_n_0 ),
        .CO({\counter_r_reg[20]_i_1_n_0 ,\counter_r_reg[20]_i_1_n_1 ,\counter_r_reg[20]_i_1_n_2 ,\counter_r_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[20:17]),
        .S(counter_r[20:17]));
  FDRE \counter_r_reg[21] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[21]),
        .Q(counter_r[21]),
        .R(\counter_r[31]_i_1_n_0 ));
  FDRE \counter_r_reg[22] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[22]),
        .Q(counter_r[22]),
        .R(\counter_r[31]_i_1_n_0 ));
  FDRE \counter_r_reg[23] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[23]),
        .Q(counter_r[23]),
        .R(\counter_r[31]_i_1_n_0 ));
  FDRE \counter_r_reg[24] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[24]),
        .Q(counter_r[24]),
        .R(\counter_r[31]_i_1_n_0 ));
  CARRY4 \counter_r_reg[24]_i_1 
       (.CI(\counter_r_reg[20]_i_1_n_0 ),
        .CO({\counter_r_reg[24]_i_1_n_0 ,\counter_r_reg[24]_i_1_n_1 ,\counter_r_reg[24]_i_1_n_2 ,\counter_r_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[24:21]),
        .S(counter_r[24:21]));
  FDRE \counter_r_reg[25] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[25]),
        .Q(counter_r[25]),
        .R(\counter_r[31]_i_1_n_0 ));
  FDRE \counter_r_reg[26] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[26]),
        .Q(counter_r[26]),
        .R(\counter_r[31]_i_1_n_0 ));
  FDRE \counter_r_reg[27] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[27]),
        .Q(counter_r[27]),
        .R(\counter_r[31]_i_1_n_0 ));
  FDRE \counter_r_reg[28] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[28]),
        .Q(counter_r[28]),
        .R(\counter_r[31]_i_1_n_0 ));
  CARRY4 \counter_r_reg[28]_i_1 
       (.CI(\counter_r_reg[24]_i_1_n_0 ),
        .CO({\counter_r_reg[28]_i_1_n_0 ,\counter_r_reg[28]_i_1_n_1 ,\counter_r_reg[28]_i_1_n_2 ,\counter_r_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[28:25]),
        .S(counter_r[28:25]));
  FDRE \counter_r_reg[29] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[29]),
        .Q(counter_r[29]),
        .R(\counter_r[31]_i_1_n_0 ));
  FDRE \counter_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_r[2]_i_1_n_0 ),
        .Q(counter_r[2]),
        .R(1'b0));
  FDRE \counter_r_reg[30] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[30]),
        .Q(counter_r[30]),
        .R(\counter_r[31]_i_1_n_0 ));
  FDRE \counter_r_reg[31] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[31]),
        .Q(counter_r[31]),
        .R(\counter_r[31]_i_1_n_0 ));
  CARRY4 \counter_r_reg[31]_i_2 
       (.CI(\counter_r_reg[28]_i_1_n_0 ),
        .CO({\NLW_counter_r_reg[31]_i_2_CO_UNCONNECTED [3:2],\counter_r_reg[31]_i_2_n_2 ,\counter_r_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_r_reg[31]_i_2_O_UNCONNECTED [3],in5[31:29]}),
        .S({1'b0,counter_r[31:29]}));
  FDRE \counter_r_reg[3] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[3]),
        .Q(counter_r[3]),
        .R(\counter_r[31]_i_1_n_0 ));
  FDRE \counter_r_reg[4] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[4]),
        .Q(counter_r[4]),
        .R(\counter_r[31]_i_1_n_0 ));
  CARRY4 \counter_r_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_r_reg[4]_i_1_n_0 ,\counter_r_reg[4]_i_1_n_1 ,\counter_r_reg[4]_i_1_n_2 ,\counter_r_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_r[2],1'b0}),
        .O(in5[4:1]),
        .S({counter_r[4:3],\counter_r[4]_i_2_n_0 ,counter_r[1]}));
  FDRE \counter_r_reg[5] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[5]),
        .Q(counter_r[5]),
        .R(\counter_r[31]_i_1_n_0 ));
  FDRE \counter_r_reg[6] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[6]),
        .Q(counter_r[6]),
        .R(\counter_r[31]_i_1_n_0 ));
  FDRE \counter_r_reg[7] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[7]),
        .Q(counter_r[7]),
        .R(\counter_r[31]_i_1_n_0 ));
  FDRE \counter_r_reg[8] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[8]),
        .Q(counter_r[8]),
        .R(\counter_r[31]_i_1_n_0 ));
  CARRY4 \counter_r_reg[8]_i_1 
       (.CI(\counter_r_reg[4]_i_1_n_0 ),
        .CO({\counter_r_reg[8]_i_1_n_0 ,\counter_r_reg[8]_i_1_n_1 ,\counter_r_reg[8]_i_1_n_2 ,\counter_r_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[8:5]),
        .S(counter_r[8:5]));
  FDRE \counter_r_reg[9] 
       (.C(clk),
        .CE(\__0/i__n_0 ),
        .D(in5[9]),
        .Q(counter_r[9]),
        .R(\counter_r[31]_i_1_n_0 ));
  CARRY4 counter_w0_carry
       (.CI(1'b0),
        .CO({counter_w0_carry_n_0,counter_w0_carry_n_1,counter_w0_carry_n_2,counter_w0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_w[2],1'b0}),
        .O(in6[4:1]),
        .S({counter_w[4:3],counter_w0_carry_i_1_n_0,counter_w[1]}));
  CARRY4 counter_w0_carry__0
       (.CI(counter_w0_carry_n_0),
        .CO({counter_w0_carry__0_n_0,counter_w0_carry__0_n_1,counter_w0_carry__0_n_2,counter_w0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[8:5]),
        .S(counter_w[8:5]));
  CARRY4 counter_w0_carry__1
       (.CI(counter_w0_carry__0_n_0),
        .CO({counter_w0_carry__1_n_0,counter_w0_carry__1_n_1,counter_w0_carry__1_n_2,counter_w0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[12:9]),
        .S(counter_w[12:9]));
  CARRY4 counter_w0_carry__2
       (.CI(counter_w0_carry__1_n_0),
        .CO({counter_w0_carry__2_n_0,counter_w0_carry__2_n_1,counter_w0_carry__2_n_2,counter_w0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[16:13]),
        .S(counter_w[16:13]));
  CARRY4 counter_w0_carry__3
       (.CI(counter_w0_carry__2_n_0),
        .CO({counter_w0_carry__3_n_0,counter_w0_carry__3_n_1,counter_w0_carry__3_n_2,counter_w0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[20:17]),
        .S(counter_w[20:17]));
  CARRY4 counter_w0_carry__4
       (.CI(counter_w0_carry__3_n_0),
        .CO({counter_w0_carry__4_n_0,counter_w0_carry__4_n_1,counter_w0_carry__4_n_2,counter_w0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[24:21]),
        .S(counter_w[24:21]));
  CARRY4 counter_w0_carry__5
       (.CI(counter_w0_carry__4_n_0),
        .CO({counter_w0_carry__5_n_0,counter_w0_carry__5_n_1,counter_w0_carry__5_n_2,counter_w0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[28:25]),
        .S(counter_w[28:25]));
  CARRY4 counter_w0_carry__6
       (.CI(counter_w0_carry__5_n_0),
        .CO({NLW_counter_w0_carry__6_CO_UNCONNECTED[3:2],counter_w0_carry__6_n_2,counter_w0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_w0_carry__6_O_UNCONNECTED[3],in6[31:29]}),
        .S({1'b0,counter_w[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_w0_carry_i_1
       (.I0(counter_w[2]),
        .O(counter_w0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_w[31]_i_1 
       (.I0(count_goal),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\counter_w[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_w[31]_i_2 
       (.I0(count_goal),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\counter_w[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFEC)) 
    \counter_w[3]_i_1 
       (.I0(in6[3]),
        .I1(count_goal),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(counter_w[3]),
        .O(\counter_w[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFEC)) 
    \counter_w[5]_i_1 
       (.I0(in6[5]),
        .I1(count_goal),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(counter_w[5]),
        .O(\counter_w[5]_i_1_n_0 ));
  FDRE \counter_w_reg[10] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[10]),
        .Q(counter_w[10]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[11] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[11]),
        .Q(counter_w[11]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[12] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[12]),
        .Q(counter_w[12]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[13] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[13]),
        .Q(counter_w[13]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[14] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[14]),
        .Q(counter_w[14]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[15] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[15]),
        .Q(counter_w[15]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[16] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[16]),
        .Q(counter_w[16]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[17] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[17]),
        .Q(counter_w[17]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[18] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[18]),
        .Q(counter_w[18]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[19] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[19]),
        .Q(counter_w[19]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[1] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[1]),
        .Q(counter_w[1]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[20] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[20]),
        .Q(counter_w[20]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[21] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[21]),
        .Q(counter_w[21]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[22] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[22]),
        .Q(counter_w[22]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[23] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[23]),
        .Q(counter_w[23]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[24] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[24]),
        .Q(counter_w[24]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[25] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[25]),
        .Q(counter_w[25]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[26] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[26]),
        .Q(counter_w[26]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[27] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[27]),
        .Q(counter_w[27]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[28] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[28]),
        .Q(counter_w[28]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[29] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[29]),
        .Q(counter_w[29]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[2] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[2]),
        .Q(counter_w[2]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[30] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[30]),
        .Q(counter_w[30]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[31] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[31]),
        .Q(counter_w[31]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_w[3]_i_1_n_0 ),
        .Q(counter_w[3]),
        .R(1'b0));
  FDRE \counter_w_reg[4] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[4]),
        .Q(counter_w[4]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_w[5]_i_1_n_0 ),
        .Q(counter_w[5]),
        .R(1'b0));
  FDRE \counter_w_reg[6] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[6]),
        .Q(counter_w[6]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[7] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[7]),
        .Q(counter_w[7]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[8] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[8]),
        .Q(counter_w[8]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE \counter_w_reg[9] 
       (.C(clk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in6[9]),
        .Q(counter_w[9]),
        .R(\counter_w[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data1[31]_i_1 
       (.I0(count_goal),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\data1[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data1[31]_i_2 
       (.I0(count_goal),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\data1[31]_i_2_n_0 ));
  FDRE \data1_reg[0] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[0]),
        .Q(p_rdata[0]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[10] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[10]),
        .Q(p_rdata[10]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[11] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[11]),
        .Q(p_rdata[11]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[12] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[12]),
        .Q(p_rdata[12]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[13] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[13]),
        .Q(p_rdata[13]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[14] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[14]),
        .Q(p_rdata[14]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[15] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[15]),
        .Q(p_rdata[15]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[16] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[16]),
        .Q(p_rdata[16]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[17] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[17]),
        .Q(p_rdata[17]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[18] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[18]),
        .Q(p_rdata[18]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[19] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[19]),
        .Q(p_rdata[19]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[1] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[1]),
        .Q(p_rdata[1]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[20] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[20]),
        .Q(p_rdata[20]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[21] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[21]),
        .Q(p_rdata[21]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[22] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[22]),
        .Q(p_rdata[22]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[23] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[23]),
        .Q(p_rdata[23]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[24] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[24]),
        .Q(p_rdata[24]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[25] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[25]),
        .Q(p_rdata[25]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[26] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[26]),
        .Q(p_rdata[26]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[27] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[27]),
        .Q(p_rdata[27]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[28] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[28]),
        .Q(p_rdata[28]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[29] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[29]),
        .Q(p_rdata[29]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[2] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[2]),
        .Q(p_rdata[2]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[30] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[30]),
        .Q(p_rdata[30]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[31] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[31]),
        .Q(p_rdata[31]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[3] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[3]),
        .Q(p_rdata[3]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[4] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[4]),
        .Q(p_rdata[4]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[5] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[5]),
        .Q(p_rdata[5]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[6] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[6]),
        .Q(p_rdata[6]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[7] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[7]),
        .Q(p_rdata[7]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[8] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[8]),
        .Q(p_rdata[8]),
        .R(\data1[31]_i_1_n_0 ));
  FDRE \data1_reg[9] 
       (.C(clk),
        .CE(\data1[31]_i_2_n_0 ),
        .D(b_rdata[9]),
        .Q(p_rdata[9]),
        .R(\data1[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data2[28]_i_1 
       (.I0(count_goal),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\data2[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data2[28]_i_2 
       (.I0(count_goal),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\data2[28]_i_2_n_0 ));
  FDRE \data2_reg[0] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[0]),
        .Q(p_rdata[32]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[10] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[10]),
        .Q(p_rdata[42]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[11] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[11]),
        .Q(p_rdata[43]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[12] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[12]),
        .Q(p_rdata[44]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[13] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[13]),
        .Q(p_rdata[45]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[14] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[14]),
        .Q(p_rdata[46]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[15] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[15]),
        .Q(p_rdata[47]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[16] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[16]),
        .Q(p_rdata[48]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[17] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[17]),
        .Q(p_rdata[49]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[18] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[18]),
        .Q(p_rdata[50]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[19] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[19]),
        .Q(p_rdata[51]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[1] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[1]),
        .Q(p_rdata[33]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[20] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[20]),
        .Q(p_rdata[52]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[21] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[21]),
        .Q(p_rdata[53]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[22] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[22]),
        .Q(p_rdata[54]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[23] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[23]),
        .Q(p_rdata[55]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[24] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[24]),
        .Q(p_rdata[56]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[25] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[25]),
        .Q(p_rdata[57]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[26] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[26]),
        .Q(p_rdata[58]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[27] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[27]),
        .Q(p_rdata[59]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[28] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[28]),
        .Q(p_rdata[60]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[2] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[2]),
        .Q(p_rdata[34]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[3] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[3]),
        .Q(p_rdata[35]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[4] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[4]),
        .Q(p_rdata[36]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[5] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[5]),
        .Q(p_rdata[37]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[6] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[6]),
        .Q(p_rdata[38]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[7] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[7]),
        .Q(p_rdata[39]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[8] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[8]),
        .Q(p_rdata[40]),
        .R(\data2[28]_i_1_n_0 ));
  FDRE \data2_reg[9] 
       (.C(clk),
        .CE(\data2[28]_i_2_n_0 ),
        .D(b_rdata[9]),
        .Q(p_rdata[41]),
        .R(\data2[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    en_i_1
       (.I0(count_goal),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(en_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    en_i_2
       (.I0(count_goal),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(en_i_2_n_0));
  FDRE en_reg
       (.C(clk),
        .CE(en_i_2_n_0),
        .D(n_state2_carry__1_n_1),
        .Q(en),
        .R(en_i_1_n_0));
  LUT4 #(
    .INIT(16'hABAA)) 
    inst_valid_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(count_goal),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(inst_valid),
        .O(inst_valid_i_1_n_0));
  FDRE inst_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(inst_valid_i_1_n_0),
        .Q(inst_valid),
        .R(1'b0));
  CARRY4 n_state2_carry
       (.CI(1'b0),
        .CO({n_state2_carry_n_0,n_state2_carry_n_1,n_state2_carry_n_2,n_state2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_n_state2_carry_O_UNCONNECTED[3:0]),
        .S({n_state2_carry_i_1_n_0,n_state2_carry_i_2_n_0,n_state2_carry_i_3_n_0,n_state2_carry_i_4_n_0}));
  CARRY4 n_state2_carry__0
       (.CI(n_state2_carry_n_0),
        .CO({n_state2_carry__0_n_0,n_state2_carry__0_n_1,n_state2_carry__0_n_2,n_state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_n_state2_carry__0_O_UNCONNECTED[3:0]),
        .S({n_state2_carry__0_i_1_n_0,n_state2_carry__0_i_2_n_0,n_state2_carry__0_i_3_n_0,n_state2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    n_state2_carry__0_i_1
       (.I0(count[23]),
        .I1(count[22]),
        .I2(count[21]),
        .O(n_state2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    n_state2_carry__0_i_2
       (.I0(count[20]),
        .I1(count[19]),
        .I2(count[18]),
        .O(n_state2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    n_state2_carry__0_i_3
       (.I0(count[17]),
        .I1(count[16]),
        .I2(count[15]),
        .O(n_state2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    n_state2_carry__0_i_4
       (.I0(count[14]),
        .I1(count[13]),
        .I2(count[12]),
        .O(n_state2_carry__0_i_4_n_0));
  CARRY4 n_state2_carry__1
       (.CI(n_state2_carry__0_n_0),
        .CO({NLW_n_state2_carry__1_CO_UNCONNECTED[3],n_state2_carry__1_n_1,n_state2_carry__1_n_2,n_state2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_n_state2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,n_state2_carry__1_i_1_n_0,n_state2_carry__1_i_2_n_0,n_state2_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    n_state2_carry__1_i_1
       (.I0(count[30]),
        .I1(count[31]),
        .O(n_state2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    n_state2_carry__1_i_2
       (.I0(count[29]),
        .I1(count[28]),
        .I2(count[27]),
        .O(n_state2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    n_state2_carry__1_i_3
       (.I0(count[26]),
        .I1(count[25]),
        .I2(count[24]),
        .O(n_state2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    n_state2_carry_i_1
       (.I0(count[11]),
        .I1(count[10]),
        .I2(count[9]),
        .O(n_state2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    n_state2_carry_i_2
       (.I0(count[8]),
        .I1(count[7]),
        .I2(count[6]),
        .O(n_state2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    n_state2_carry_i_3
       (.I0(count[3]),
        .I1(count[5]),
        .I2(count[4]),
        .O(n_state2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    n_state2_carry_i_4
       (.I0(count[0]),
        .I1(count[2]),
        .I2(count[1]),
        .O(n_state2_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rstout_INST_0
       (.I0(rst),
        .O(AR));
  LUT5 #(
    .INIT(32'hAA03AA00)) 
    start_i_1
       (.I0(b_rdata[31]),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(count_goal),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .I4(start),
        .O(start_i_1_n_0));
  FDRE start_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_i_1_n_0),
        .Q(start),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEEFEEEE)) 
    \we[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(count_goal),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(we),
        .O(\we[3]_i_1_n_0 ));
  FDRE \we_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\we[3]_i_1_n_0 ),
        .Q(we),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_bram_interface_0_0,bram_interface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "bram_interface,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    b_rdata,
    b_wdata,
    addr,
    we,
    en,
    rstout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]b_rdata;
  output [31:0]b_wdata;
  output [31:0]addr;
  output [3:0]we;
  output en;
  output rstout;

  wire [31:0]addr;
  wire [31:0]b_rdata;
  wire [31:0]b_wdata;
  wire clk;
  wire en;
  wire rst;
  wire rstout;
  wire [3:0]we;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_interface inst
       (.addr(addr),
        .b_rdata(b_rdata),
        .b_wdata(b_wdata),
        .clk(clk),
        .en(en),
        .rst(rst),
        .rstout(rstout),
        .we(we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_processor
   (done,
    done_reg_0,
    done_reg_1,
    done_reg_2,
    done_reg_3,
    done_reg_4,
    done_reg_5,
    done_reg_6,
    done_reg_7,
    done_reg_8,
    done_reg_9,
    done_reg_10,
    done_reg_11,
    done_reg_12,
    done_reg_13,
    done_reg_14,
    done_reg_15,
    done_reg_16,
    done_reg_17,
    done_reg_18,
    done_reg_19,
    done_reg_20,
    done_reg_21,
    done_reg_22,
    done_reg_23,
    done_reg_24,
    done_reg_25,
    done_reg_26,
    done_reg_27,
    clk,
    inst_valid,
    p_rdata,
    AR);
  output done;
  output done_reg_0;
  output done_reg_1;
  output done_reg_2;
  output done_reg_3;
  output done_reg_4;
  output done_reg_5;
  output done_reg_6;
  output done_reg_7;
  output done_reg_8;
  output done_reg_9;
  output done_reg_10;
  output done_reg_11;
  output done_reg_12;
  output done_reg_13;
  output done_reg_14;
  output done_reg_15;
  output done_reg_16;
  output done_reg_17;
  output done_reg_18;
  output done_reg_19;
  output done_reg_20;
  output done_reg_21;
  output done_reg_22;
  output done_reg_23;
  output done_reg_24;
  output done_reg_25;
  output done_reg_26;
  output done_reg_27;
  input clk;
  input inst_valid;
  input [60:0]p_rdata;
  input [0:0]AR;

  wire [0:0]AR;
  wire \B_0_reg_n_0_[0] ;
  wire \B_0_reg_n_0_[1] ;
  wire \B_0_reg_n_0_[2] ;
  wire \B_0_reg_n_0_[3] ;
  wire \B_0_reg_n_0_[4] ;
  wire \B_0_reg_n_0_[5] ;
  wire \B_0_reg_n_0_[6] ;
  wire \B_1_reg_n_0_[0] ;
  wire \B_1_reg_n_0_[1] ;
  wire \B_1_reg_n_0_[2] ;
  wire \B_1_reg_n_0_[3] ;
  wire \B_1_reg_n_0_[4] ;
  wire \B_1_reg_n_0_[5] ;
  wire \B_1_reg_n_0_[6] ;
  wire \B_2_reg_n_0_[0] ;
  wire \B_2_reg_n_0_[1] ;
  wire \B_2_reg_n_0_[2] ;
  wire \B_2_reg_n_0_[3] ;
  wire \B_2_reg_n_0_[4] ;
  wire \B_2_reg_n_0_[5] ;
  wire \B_2_reg_n_0_[6] ;
  wire \B_3_reg_n_0_[0] ;
  wire \B_3_reg_n_0_[1] ;
  wire \B_3_reg_n_0_[2] ;
  wire \B_3_reg_n_0_[3] ;
  wire \B_3_reg_n_0_[4] ;
  wire \B_3_reg_n_0_[5] ;
  wire \B_3_reg_n_0_[6] ;
  wire CEA2;
  wire clk;
  wire [27:0]data3;
  wire done;
  wire done_i_1_n_0;
  wire done_reg_0;
  wire done_reg_1;
  wire done_reg_10;
  wire done_reg_11;
  wire done_reg_12;
  wire done_reg_13;
  wire done_reg_14;
  wire done_reg_15;
  wire done_reg_16;
  wire done_reg_17;
  wire done_reg_18;
  wire done_reg_19;
  wire done_reg_2;
  wire done_reg_20;
  wire done_reg_21;
  wire done_reg_22;
  wire done_reg_23;
  wire done_reg_24;
  wire done_reg_25;
  wire done_reg_26;
  wire done_reg_27;
  wire done_reg_3;
  wire done_reg_4;
  wire done_reg_5;
  wire done_reg_6;
  wire done_reg_7;
  wire done_reg_8;
  wire done_reg_9;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1__1_n_0;
  wire i___0_carry__0_i_1__2_n_0;
  wire i___0_carry__0_i_1__3_n_0;
  wire i___0_carry__0_i_1__4_n_0;
  wire i___0_carry__0_i_1__5_n_0;
  wire i___0_carry__0_i_1__6_n_0;
  wire i___0_carry__0_i_1__7_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_2__1_n_0;
  wire i___0_carry__0_i_2__2_n_0;
  wire i___0_carry__0_i_2__3_n_0;
  wire i___0_carry__0_i_2__4_n_0;
  wire i___0_carry__0_i_2__5_n_0;
  wire i___0_carry__0_i_2__6_n_0;
  wire i___0_carry__0_i_2__7_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_3__1_n_0;
  wire i___0_carry__0_i_3__2_n_0;
  wire i___0_carry__0_i_3__3_n_0;
  wire i___0_carry__0_i_3__4_n_0;
  wire i___0_carry__0_i_3__5_n_0;
  wire i___0_carry__0_i_3__6_n_0;
  wire i___0_carry__0_i_3__7_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4__0_n_0;
  wire i___0_carry__0_i_4__1_n_0;
  wire i___0_carry__0_i_4__2_n_0;
  wire i___0_carry__0_i_4__3_n_0;
  wire i___0_carry__0_i_4__4_n_0;
  wire i___0_carry__0_i_4__5_n_0;
  wire i___0_carry__0_i_4__6_n_0;
  wire i___0_carry__0_i_4__7_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_5__1_n_0;
  wire i___0_carry__0_i_5__2_n_0;
  wire i___0_carry__0_i_5__3_n_0;
  wire i___0_carry__0_i_5__4_n_0;
  wire i___0_carry__0_i_5__5_n_0;
  wire i___0_carry__0_i_5__6_n_0;
  wire i___0_carry__0_i_5__7_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_6__1_n_0;
  wire i___0_carry__0_i_6__2_n_0;
  wire i___0_carry__0_i_6__3_n_0;
  wire i___0_carry__0_i_6__4_n_0;
  wire i___0_carry__0_i_6__5_n_0;
  wire i___0_carry__0_i_6__6_n_0;
  wire i___0_carry__0_i_6__7_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_7__1_n_0;
  wire i___0_carry__0_i_7__2_n_0;
  wire i___0_carry__0_i_7__3_n_0;
  wire i___0_carry__0_i_7__4_n_0;
  wire i___0_carry__0_i_7__5_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__0_i_8__1_n_0;
  wire i___0_carry__0_i_8__2_n_0;
  wire i___0_carry__0_i_8__3_n_0;
  wire i___0_carry__0_i_8__4_n_0;
  wire i___0_carry__0_i_8__5_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9__0_n_0;
  wire i___0_carry__0_i_9__1_n_0;
  wire i___0_carry__0_i_9__2_n_0;
  wire i___0_carry__0_i_9__3_n_0;
  wire i___0_carry__0_i_9__4_n_0;
  wire i___0_carry__0_i_9__5_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1__1_n_0;
  wire i___0_carry_i_1__2_n_0;
  wire i___0_carry_i_1__3_n_0;
  wire i___0_carry_i_1__4_n_0;
  wire i___0_carry_i_1__5_n_0;
  wire i___0_carry_i_1__6_n_0;
  wire i___0_carry_i_1__7_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2__1_n_0;
  wire i___0_carry_i_2__2_n_0;
  wire i___0_carry_i_2__3_n_0;
  wire i___0_carry_i_2__4_n_0;
  wire i___0_carry_i_2__5_n_0;
  wire i___0_carry_i_2__6_n_0;
  wire i___0_carry_i_2__7_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3__1_n_0;
  wire i___0_carry_i_3__2_n_0;
  wire i___0_carry_i_3__3_n_0;
  wire i___0_carry_i_3__4_n_0;
  wire i___0_carry_i_3__5_n_0;
  wire i___0_carry_i_3__6_n_0;
  wire i___0_carry_i_3__7_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4__1_n_0;
  wire i___0_carry_i_4__2_n_0;
  wire i___0_carry_i_4__3_n_0;
  wire i___0_carry_i_4__4_n_0;
  wire i___0_carry_i_4__5_n_0;
  wire i___0_carry_i_4__6_n_0;
  wire i___0_carry_i_4__7_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5__1_n_0;
  wire i___0_carry_i_5__2_n_0;
  wire i___0_carry_i_5__3_n_0;
  wire i___0_carry_i_5__4_n_0;
  wire i___0_carry_i_5__5_n_0;
  wire i___0_carry_i_5__6_n_0;
  wire i___0_carry_i_5__7_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6__1_n_0;
  wire i___0_carry_i_6__2_n_0;
  wire i___0_carry_i_6__3_n_0;
  wire i___0_carry_i_6__4_n_0;
  wire i___0_carry_i_6__5_n_0;
  wire i___0_carry_i_6__6_n_0;
  wire i___0_carry_i_6__7_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7__1_n_0;
  wire i___0_carry_i_7__2_n_0;
  wire i___0_carry_i_7__3_n_0;
  wire i___0_carry_i_7__4_n_0;
  wire i___0_carry_i_7__5_n_0;
  wire i___0_carry_i_7__6_n_0;
  wire i___0_carry_i_7__7_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8__0_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___15_carry_i_1__0_n_0;
  wire i___15_carry_i_1_n_0;
  wire i___15_carry_i_2__0_n_0;
  wire i___15_carry_i_2_n_0;
  wire i___15_carry_i_3__0_n_0;
  wire i___15_carry_i_3_n_0;
  wire i___15_carry_i_4__0_n_0;
  wire i___15_carry_i_4_n_0;
  wire i___15_carry_i_5__0_n_0;
  wire i___15_carry_i_5_n_0;
  wire i___15_carry_i_6__0_n_0;
  wire i___15_carry_i_6_n_0;
  wire i___15_carry_i_7__0_n_0;
  wire i___15_carry_i_7_n_0;
  wire i___15_carry_i_8_n_0;
  wire i___19_carry_i_1__0_n_0;
  wire i___19_carry_i_1__1_n_0;
  wire i___19_carry_i_1__2_n_0;
  wire i___19_carry_i_1__3_n_0;
  wire i___19_carry_i_1__4_n_0;
  wire i___19_carry_i_1__5_n_0;
  wire i___19_carry_i_1_n_0;
  wire i___19_carry_i_2__0_n_0;
  wire i___19_carry_i_2__1_n_0;
  wire i___19_carry_i_2__2_n_0;
  wire i___19_carry_i_2__3_n_0;
  wire i___19_carry_i_2__4_n_0;
  wire i___19_carry_i_2__5_n_0;
  wire i___19_carry_i_2_n_0;
  wire i___19_carry_i_3__0_n_0;
  wire i___19_carry_i_3__1_n_0;
  wire i___19_carry_i_3__2_n_0;
  wire i___19_carry_i_3__3_n_0;
  wire i___19_carry_i_3__4_n_0;
  wire i___19_carry_i_3__5_n_0;
  wire i___19_carry_i_3_n_0;
  wire i___19_carry_i_4__0_n_0;
  wire i___19_carry_i_4__1_n_0;
  wire i___19_carry_i_4__2_n_0;
  wire i___19_carry_i_4__3_n_0;
  wire i___19_carry_i_4__4_n_0;
  wire i___19_carry_i_4__5_n_0;
  wire i___19_carry_i_4_n_0;
  wire i___19_carry_i_5__0_n_0;
  wire i___19_carry_i_5__1_n_0;
  wire i___19_carry_i_5__2_n_0;
  wire i___19_carry_i_5__3_n_0;
  wire i___19_carry_i_5__4_n_0;
  wire i___19_carry_i_5__5_n_0;
  wire i___19_carry_i_5_n_0;
  wire i___19_carry_i_6__0_n_0;
  wire i___19_carry_i_6__1_n_0;
  wire i___19_carry_i_6__2_n_0;
  wire i___19_carry_i_6__3_n_0;
  wire i___19_carry_i_6__4_n_0;
  wire i___19_carry_i_6__5_n_0;
  wire i___19_carry_i_6_n_0;
  wire i___19_carry_i_7__0_n_0;
  wire i___19_carry_i_7__1_n_0;
  wire i___19_carry_i_7__2_n_0;
  wire i___19_carry_i_7__3_n_0;
  wire i___19_carry_i_7__4_n_0;
  wire i___19_carry_i_7__5_n_0;
  wire i___19_carry_i_7_n_0;
  wire i___19_carry_i_8__0_n_0;
  wire i___19_carry_i_8__1_n_0;
  wire i___19_carry_i_8__2_n_0;
  wire i___19_carry_i_8__3_n_0;
  wire i___19_carry_i_8_n_0;
  wire i___28_carry_i_1__0_n_0;
  wire i___28_carry_i_1__1_n_0;
  wire i___28_carry_i_1__2_n_0;
  wire i___28_carry_i_1__3_n_0;
  wire i___28_carry_i_1__4_n_0;
  wire i___28_carry_i_1__5_n_0;
  wire i___28_carry_i_1_n_0;
  wire i___28_carry_i_2__0_n_0;
  wire i___28_carry_i_2__1_n_0;
  wire i___28_carry_i_2__2_n_0;
  wire i___28_carry_i_2__3_n_0;
  wire i___28_carry_i_2__4_n_0;
  wire i___28_carry_i_2__5_n_0;
  wire i___28_carry_i_2_n_0;
  wire i___28_carry_i_3__0_n_0;
  wire i___28_carry_i_3__1_n_0;
  wire i___28_carry_i_3__2_n_0;
  wire i___28_carry_i_3__3_n_0;
  wire i___28_carry_i_3__4_n_0;
  wire i___28_carry_i_3__5_n_0;
  wire i___28_carry_i_3_n_0;
  wire i___28_carry_i_4__2_n_0;
  wire i___28_carry_i_4__3_n_0;
  wire i___28_carry_i_4__4_n_0;
  wire i___28_carry_i_4__5_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__10_n_0;
  wire i__carry__0_i_1__11_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1__9_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__10_n_0;
  wire i__carry__0_i_2__11_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_2__9_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__10_n_0;
  wire i__carry__0_i_3__11_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3__8_n_0;
  wire i__carry__0_i_3__9_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__11_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__11_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__11_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5_n_0;
  wire \inst[4]_i_1_n_0 ;
  wire inst_valid;
  wire [60:0]p_rdata;
  wire [27:0]p_wdata;
  wire [6:0]p_wdata011_out;
  wire [6:0]p_wdata014_out;
  wire [6:0]p_wdata017_out;
  wire [6:0]p_wdata020_out;
  wire [6:0]p_wdata021_out;
  wire [6:0]p_wdata022_out;
  wire [6:0]p_wdata023_out;
  wire [6:0]p_wdata024_out;
  wire [6:0]p_wdata02_out;
  wire [6:0]p_wdata04_out;
  wire [6:0]p_wdata06_out;
  wire [6:0]p_wdata08_out;
  wire \p_wdata0_inferred__0/i__carry__0_n_2 ;
  wire \p_wdata0_inferred__0/i__carry__0_n_3 ;
  wire \p_wdata0_inferred__0/i__carry_n_0 ;
  wire \p_wdata0_inferred__0/i__carry_n_1 ;
  wire \p_wdata0_inferred__0/i__carry_n_2 ;
  wire \p_wdata0_inferred__0/i__carry_n_3 ;
  wire \p_wdata0_inferred__1/i__carry__0_n_2 ;
  wire \p_wdata0_inferred__1/i__carry__0_n_3 ;
  wire \p_wdata0_inferred__1/i__carry_n_0 ;
  wire \p_wdata0_inferred__1/i__carry_n_1 ;
  wire \p_wdata0_inferred__1/i__carry_n_2 ;
  wire \p_wdata0_inferred__1/i__carry_n_3 ;
  wire \p_wdata0_inferred__10/i__carry__0_n_2 ;
  wire \p_wdata0_inferred__10/i__carry__0_n_3 ;
  wire \p_wdata0_inferred__10/i__carry_n_0 ;
  wire \p_wdata0_inferred__10/i__carry_n_1 ;
  wire \p_wdata0_inferred__10/i__carry_n_2 ;
  wire \p_wdata0_inferred__10/i__carry_n_3 ;
  wire \p_wdata0_inferred__11/i__carry__0_n_2 ;
  wire \p_wdata0_inferred__11/i__carry__0_n_3 ;
  wire \p_wdata0_inferred__11/i__carry_n_0 ;
  wire \p_wdata0_inferred__11/i__carry_n_1 ;
  wire \p_wdata0_inferred__11/i__carry_n_2 ;
  wire \p_wdata0_inferred__11/i__carry_n_3 ;
  wire \p_wdata0_inferred__12/i__carry__0_n_3 ;
  wire \p_wdata0_inferred__12/i__carry__0_n_6 ;
  wire \p_wdata0_inferred__12/i__carry__0_n_7 ;
  wire \p_wdata0_inferred__12/i__carry_n_0 ;
  wire \p_wdata0_inferred__12/i__carry_n_1 ;
  wire \p_wdata0_inferred__12/i__carry_n_2 ;
  wire \p_wdata0_inferred__12/i__carry_n_3 ;
  wire \p_wdata0_inferred__12/i__carry_n_4 ;
  wire \p_wdata0_inferred__12/i__carry_n_5 ;
  wire \p_wdata0_inferred__12/i__carry_n_6 ;
  wire \p_wdata0_inferred__12/i__carry_n_7 ;
  wire \p_wdata0_inferred__2/i__carry__0_n_2 ;
  wire \p_wdata0_inferred__2/i__carry__0_n_3 ;
  wire \p_wdata0_inferred__2/i__carry_n_0 ;
  wire \p_wdata0_inferred__2/i__carry_n_1 ;
  wire \p_wdata0_inferred__2/i__carry_n_2 ;
  wire \p_wdata0_inferred__2/i__carry_n_3 ;
  wire \p_wdata0_inferred__3/i__carry__0_n_2 ;
  wire \p_wdata0_inferred__3/i__carry__0_n_3 ;
  wire \p_wdata0_inferred__3/i__carry_n_0 ;
  wire \p_wdata0_inferred__3/i__carry_n_1 ;
  wire \p_wdata0_inferred__3/i__carry_n_2 ;
  wire \p_wdata0_inferred__3/i__carry_n_3 ;
  wire \p_wdata0_inferred__4/i__carry__0_n_2 ;
  wire \p_wdata0_inferred__4/i__carry__0_n_3 ;
  wire \p_wdata0_inferred__4/i__carry_n_0 ;
  wire \p_wdata0_inferred__4/i__carry_n_1 ;
  wire \p_wdata0_inferred__4/i__carry_n_2 ;
  wire \p_wdata0_inferred__4/i__carry_n_3 ;
  wire \p_wdata0_inferred__5/i__carry__0_n_2 ;
  wire \p_wdata0_inferred__5/i__carry__0_n_3 ;
  wire \p_wdata0_inferred__5/i__carry_n_0 ;
  wire \p_wdata0_inferred__5/i__carry_n_1 ;
  wire \p_wdata0_inferred__5/i__carry_n_2 ;
  wire \p_wdata0_inferred__5/i__carry_n_3 ;
  wire \p_wdata0_inferred__6/i__carry__0_n_2 ;
  wire \p_wdata0_inferred__6/i__carry__0_n_3 ;
  wire \p_wdata0_inferred__6/i__carry_n_0 ;
  wire \p_wdata0_inferred__6/i__carry_n_1 ;
  wire \p_wdata0_inferred__6/i__carry_n_2 ;
  wire \p_wdata0_inferred__6/i__carry_n_3 ;
  wire \p_wdata0_inferred__7/i__carry__0_n_2 ;
  wire \p_wdata0_inferred__7/i__carry__0_n_3 ;
  wire \p_wdata0_inferred__7/i__carry_n_0 ;
  wire \p_wdata0_inferred__7/i__carry_n_1 ;
  wire \p_wdata0_inferred__7/i__carry_n_2 ;
  wire \p_wdata0_inferred__7/i__carry_n_3 ;
  wire \p_wdata0_inferred__8/i__carry__0_n_2 ;
  wire \p_wdata0_inferred__8/i__carry__0_n_3 ;
  wire \p_wdata0_inferred__8/i__carry_n_0 ;
  wire \p_wdata0_inferred__8/i__carry_n_1 ;
  wire \p_wdata0_inferred__8/i__carry_n_2 ;
  wire \p_wdata0_inferred__8/i__carry_n_3 ;
  wire \p_wdata0_inferred__9/i__carry__0_n_2 ;
  wire \p_wdata0_inferred__9/i__carry__0_n_3 ;
  wire \p_wdata0_inferred__9/i__carry_n_0 ;
  wire \p_wdata0_inferred__9/i__carry_n_1 ;
  wire \p_wdata0_inferred__9/i__carry_n_2 ;
  wire \p_wdata0_inferred__9/i__carry_n_3 ;
  wire [5:0]p_wdata1;
  wire [6:0]p_wdata112_in;
  wire [6:0]p_wdata115_in;
  wire [6:0]p_wdata118_in;
  wire [6:0]p_wdata19_in;
  wire p_wdata1__0_carry__0_i_1_n_0;
  wire p_wdata1__0_carry__0_i_2_n_0;
  wire p_wdata1__0_carry__0_i_3_n_0;
  wire p_wdata1__0_carry__0_i_4_n_0;
  wire p_wdata1__0_carry__0_i_5_n_0;
  wire p_wdata1__0_carry__0_i_6_n_0;
  wire p_wdata1__0_carry__0_i_7_n_0;
  wire p_wdata1__0_carry__0_i_8_n_0;
  wire p_wdata1__0_carry__0_i_9_n_0;
  wire p_wdata1__0_carry__0_n_2;
  wire p_wdata1__0_carry__0_n_3;
  wire p_wdata1__0_carry__0_n_5;
  wire p_wdata1__0_carry__0_n_6;
  wire p_wdata1__0_carry__0_n_7;
  wire p_wdata1__0_carry_i_1_n_0;
  wire p_wdata1__0_carry_i_2_n_0;
  wire p_wdata1__0_carry_i_3_n_0;
  wire p_wdata1__0_carry_i_4_n_0;
  wire p_wdata1__0_carry_i_5_n_0;
  wire p_wdata1__0_carry_i_6_n_0;
  wire p_wdata1__0_carry_i_7_n_0;
  wire p_wdata1__0_carry_n_0;
  wire p_wdata1__0_carry_n_1;
  wire p_wdata1__0_carry_n_2;
  wire p_wdata1__0_carry_n_3;
  wire p_wdata1__0_carry_n_4;
  wire p_wdata1__19_carry_i_1_n_0;
  wire p_wdata1__19_carry_i_2_n_0;
  wire p_wdata1__19_carry_i_3_n_0;
  wire p_wdata1__19_carry_i_4_n_0;
  wire p_wdata1__19_carry_i_5_n_0;
  wire p_wdata1__19_carry_i_6_n_0;
  wire p_wdata1__19_carry_i_7_n_0;
  wire p_wdata1__19_carry_i_8_n_0;
  wire p_wdata1__19_carry_n_1;
  wire p_wdata1__19_carry_n_2;
  wire p_wdata1__19_carry_n_3;
  wire p_wdata1__19_carry_n_4;
  wire p_wdata1__19_carry_n_5;
  wire p_wdata1__19_carry_n_6;
  wire p_wdata1__19_carry_n_7;
  wire p_wdata1__28_carry_i_1_n_0;
  wire p_wdata1__28_carry_i_2_n_0;
  wire p_wdata1__28_carry_i_3_n_0;
  wire p_wdata1__28_carry_n_1;
  wire p_wdata1__28_carry_n_2;
  wire p_wdata1__28_carry_n_3;
  wire \p_wdata1_inferred__0/i___0_carry__0_n_2 ;
  wire \p_wdata1_inferred__0/i___0_carry__0_n_3 ;
  wire \p_wdata1_inferred__0/i___0_carry__0_n_5 ;
  wire \p_wdata1_inferred__0/i___0_carry__0_n_6 ;
  wire \p_wdata1_inferred__0/i___0_carry__0_n_7 ;
  wire \p_wdata1_inferred__0/i___0_carry_n_0 ;
  wire \p_wdata1_inferred__0/i___0_carry_n_1 ;
  wire \p_wdata1_inferred__0/i___0_carry_n_2 ;
  wire \p_wdata1_inferred__0/i___0_carry_n_3 ;
  wire \p_wdata1_inferred__0/i___0_carry_n_4 ;
  wire \p_wdata1_inferred__0/i___0_carry_n_5 ;
  wire \p_wdata1_inferred__0/i___0_carry_n_6 ;
  wire \p_wdata1_inferred__0/i___0_carry_n_7 ;
  wire \p_wdata1_inferred__0/i___19_carry_n_1 ;
  wire \p_wdata1_inferred__0/i___19_carry_n_2 ;
  wire \p_wdata1_inferred__0/i___19_carry_n_3 ;
  wire \p_wdata1_inferred__0/i___19_carry_n_4 ;
  wire \p_wdata1_inferred__0/i___19_carry_n_5 ;
  wire \p_wdata1_inferred__0/i___19_carry_n_6 ;
  wire \p_wdata1_inferred__0/i___19_carry_n_7 ;
  wire \p_wdata1_inferred__0/i___28_carry_n_1 ;
  wire \p_wdata1_inferred__0/i___28_carry_n_2 ;
  wire \p_wdata1_inferred__0/i___28_carry_n_3 ;
  wire \p_wdata1_inferred__0/i___28_carry_n_4 ;
  wire \p_wdata1_inferred__0/i___28_carry_n_5 ;
  wire \p_wdata1_inferred__0/i___28_carry_n_6 ;
  wire \p_wdata1_inferred__1/i___0_carry__0_n_2 ;
  wire \p_wdata1_inferred__1/i___0_carry__0_n_3 ;
  wire \p_wdata1_inferred__1/i___0_carry__0_n_5 ;
  wire \p_wdata1_inferred__1/i___0_carry__0_n_6 ;
  wire \p_wdata1_inferred__1/i___0_carry__0_n_7 ;
  wire \p_wdata1_inferred__1/i___0_carry_n_0 ;
  wire \p_wdata1_inferred__1/i___0_carry_n_1 ;
  wire \p_wdata1_inferred__1/i___0_carry_n_2 ;
  wire \p_wdata1_inferred__1/i___0_carry_n_3 ;
  wire \p_wdata1_inferred__1/i___0_carry_n_4 ;
  wire \p_wdata1_inferred__1/i___19_carry_n_1 ;
  wire \p_wdata1_inferred__1/i___19_carry_n_2 ;
  wire \p_wdata1_inferred__1/i___19_carry_n_3 ;
  wire \p_wdata1_inferred__1/i___19_carry_n_4 ;
  wire \p_wdata1_inferred__1/i___19_carry_n_5 ;
  wire \p_wdata1_inferred__1/i___19_carry_n_6 ;
  wire \p_wdata1_inferred__1/i___19_carry_n_7 ;
  wire \p_wdata1_inferred__1/i___28_carry_n_1 ;
  wire \p_wdata1_inferred__1/i___28_carry_n_2 ;
  wire \p_wdata1_inferred__1/i___28_carry_n_3 ;
  wire \p_wdata1_inferred__2/i___0_carry__0_n_2 ;
  wire \p_wdata1_inferred__2/i___0_carry__0_n_3 ;
  wire \p_wdata1_inferred__2/i___0_carry__0_n_5 ;
  wire \p_wdata1_inferred__2/i___0_carry__0_n_6 ;
  wire \p_wdata1_inferred__2/i___0_carry__0_n_7 ;
  wire \p_wdata1_inferred__2/i___0_carry_n_0 ;
  wire \p_wdata1_inferred__2/i___0_carry_n_1 ;
  wire \p_wdata1_inferred__2/i___0_carry_n_2 ;
  wire \p_wdata1_inferred__2/i___0_carry_n_3 ;
  wire \p_wdata1_inferred__2/i___0_carry_n_4 ;
  wire \p_wdata1_inferred__2/i___0_carry_n_5 ;
  wire \p_wdata1_inferred__2/i___0_carry_n_6 ;
  wire \p_wdata1_inferred__2/i___0_carry_n_7 ;
  wire \p_wdata1_inferred__2/i___19_carry_n_1 ;
  wire \p_wdata1_inferred__2/i___19_carry_n_2 ;
  wire \p_wdata1_inferred__2/i___19_carry_n_3 ;
  wire \p_wdata1_inferred__2/i___19_carry_n_4 ;
  wire \p_wdata1_inferred__2/i___19_carry_n_5 ;
  wire \p_wdata1_inferred__2/i___19_carry_n_6 ;
  wire \p_wdata1_inferred__2/i___19_carry_n_7 ;
  wire \p_wdata1_inferred__2/i___28_carry_n_1 ;
  wire \p_wdata1_inferred__2/i___28_carry_n_2 ;
  wire \p_wdata1_inferred__2/i___28_carry_n_3 ;
  wire \p_wdata1_inferred__2/i___28_carry_n_4 ;
  wire \p_wdata1_inferred__2/i___28_carry_n_5 ;
  wire \p_wdata1_inferred__2/i___28_carry_n_6 ;
  wire \p_wdata1_inferred__3/i___0_carry__0_n_2 ;
  wire \p_wdata1_inferred__3/i___0_carry__0_n_3 ;
  wire \p_wdata1_inferred__3/i___0_carry__0_n_5 ;
  wire \p_wdata1_inferred__3/i___0_carry__0_n_6 ;
  wire \p_wdata1_inferred__3/i___0_carry__0_n_7 ;
  wire \p_wdata1_inferred__3/i___0_carry_n_0 ;
  wire \p_wdata1_inferred__3/i___0_carry_n_1 ;
  wire \p_wdata1_inferred__3/i___0_carry_n_2 ;
  wire \p_wdata1_inferred__3/i___0_carry_n_3 ;
  wire \p_wdata1_inferred__3/i___0_carry_n_4 ;
  wire \p_wdata1_inferred__3/i___19_carry_n_1 ;
  wire \p_wdata1_inferred__3/i___19_carry_n_2 ;
  wire \p_wdata1_inferred__3/i___19_carry_n_3 ;
  wire \p_wdata1_inferred__3/i___19_carry_n_4 ;
  wire \p_wdata1_inferred__3/i___19_carry_n_5 ;
  wire \p_wdata1_inferred__3/i___19_carry_n_6 ;
  wire \p_wdata1_inferred__3/i___19_carry_n_7 ;
  wire \p_wdata1_inferred__3/i___28_carry_n_1 ;
  wire \p_wdata1_inferred__3/i___28_carry_n_2 ;
  wire \p_wdata1_inferred__3/i___28_carry_n_3 ;
  wire \p_wdata1_inferred__4/i___0_carry__0_n_2 ;
  wire \p_wdata1_inferred__4/i___0_carry__0_n_3 ;
  wire \p_wdata1_inferred__4/i___0_carry__0_n_5 ;
  wire \p_wdata1_inferred__4/i___0_carry__0_n_6 ;
  wire \p_wdata1_inferred__4/i___0_carry__0_n_7 ;
  wire \p_wdata1_inferred__4/i___0_carry_n_0 ;
  wire \p_wdata1_inferred__4/i___0_carry_n_1 ;
  wire \p_wdata1_inferred__4/i___0_carry_n_2 ;
  wire \p_wdata1_inferred__4/i___0_carry_n_3 ;
  wire \p_wdata1_inferred__4/i___0_carry_n_4 ;
  wire \p_wdata1_inferred__4/i___0_carry_n_5 ;
  wire \p_wdata1_inferred__4/i___0_carry_n_6 ;
  wire \p_wdata1_inferred__4/i___0_carry_n_7 ;
  wire \p_wdata1_inferred__4/i___19_carry_n_1 ;
  wire \p_wdata1_inferred__4/i___19_carry_n_2 ;
  wire \p_wdata1_inferred__4/i___19_carry_n_3 ;
  wire \p_wdata1_inferred__4/i___19_carry_n_4 ;
  wire \p_wdata1_inferred__4/i___19_carry_n_5 ;
  wire \p_wdata1_inferred__4/i___19_carry_n_6 ;
  wire \p_wdata1_inferred__4/i___19_carry_n_7 ;
  wire \p_wdata1_inferred__4/i___28_carry_n_1 ;
  wire \p_wdata1_inferred__4/i___28_carry_n_2 ;
  wire \p_wdata1_inferred__4/i___28_carry_n_3 ;
  wire \p_wdata1_inferred__4/i___28_carry_n_4 ;
  wire \p_wdata1_inferred__4/i___28_carry_n_5 ;
  wire \p_wdata1_inferred__4/i___28_carry_n_6 ;
  wire \p_wdata1_inferred__5/i___0_carry__0_n_2 ;
  wire \p_wdata1_inferred__5/i___0_carry__0_n_3 ;
  wire \p_wdata1_inferred__5/i___0_carry__0_n_5 ;
  wire \p_wdata1_inferred__5/i___0_carry__0_n_6 ;
  wire \p_wdata1_inferred__5/i___0_carry__0_n_7 ;
  wire \p_wdata1_inferred__5/i___0_carry_n_0 ;
  wire \p_wdata1_inferred__5/i___0_carry_n_1 ;
  wire \p_wdata1_inferred__5/i___0_carry_n_2 ;
  wire \p_wdata1_inferred__5/i___0_carry_n_3 ;
  wire \p_wdata1_inferred__5/i___0_carry_n_4 ;
  wire \p_wdata1_inferred__5/i___19_carry_n_1 ;
  wire \p_wdata1_inferred__5/i___19_carry_n_2 ;
  wire \p_wdata1_inferred__5/i___19_carry_n_3 ;
  wire \p_wdata1_inferred__5/i___19_carry_n_4 ;
  wire \p_wdata1_inferred__5/i___19_carry_n_5 ;
  wire \p_wdata1_inferred__5/i___19_carry_n_6 ;
  wire \p_wdata1_inferred__5/i___19_carry_n_7 ;
  wire \p_wdata1_inferred__5/i___28_carry_n_1 ;
  wire \p_wdata1_inferred__5/i___28_carry_n_2 ;
  wire \p_wdata1_inferred__5/i___28_carry_n_3 ;
  wire \p_wdata1_inferred__6/i___0_carry__0_n_2 ;
  wire \p_wdata1_inferred__6/i___0_carry__0_n_3 ;
  wire \p_wdata1_inferred__6/i___0_carry__0_n_5 ;
  wire \p_wdata1_inferred__6/i___0_carry__0_n_6 ;
  wire \p_wdata1_inferred__6/i___0_carry__0_n_7 ;
  wire \p_wdata1_inferred__6/i___0_carry_n_0 ;
  wire \p_wdata1_inferred__6/i___0_carry_n_1 ;
  wire \p_wdata1_inferred__6/i___0_carry_n_2 ;
  wire \p_wdata1_inferred__6/i___0_carry_n_3 ;
  wire \p_wdata1_inferred__6/i___0_carry_n_4 ;
  wire \p_wdata1_inferred__6/i___0_carry_n_5 ;
  wire \p_wdata1_inferred__6/i___0_carry_n_6 ;
  wire \p_wdata1_inferred__6/i___0_carry_n_7 ;
  wire \p_wdata1_inferred__6/i___19_carry_n_1 ;
  wire \p_wdata1_inferred__6/i___19_carry_n_2 ;
  wire \p_wdata1_inferred__6/i___19_carry_n_3 ;
  wire \p_wdata1_inferred__6/i___19_carry_n_4 ;
  wire \p_wdata1_inferred__6/i___19_carry_n_5 ;
  wire \p_wdata1_inferred__6/i___19_carry_n_6 ;
  wire \p_wdata1_inferred__6/i___19_carry_n_7 ;
  wire \p_wdata1_inferred__6/i___28_carry_n_1 ;
  wire \p_wdata1_inferred__6/i___28_carry_n_2 ;
  wire \p_wdata1_inferred__6/i___28_carry_n_3 ;
  wire \p_wdata1_inferred__6/i___28_carry_n_4 ;
  wire \p_wdata1_inferred__6/i___28_carry_n_5 ;
  wire \p_wdata1_inferred__6/i___28_carry_n_6 ;
  wire \p_wdata1_inferred__7/i___0_carry__0_n_3 ;
  wire \p_wdata1_inferred__7/i___0_carry__0_n_6 ;
  wire \p_wdata1_inferred__7/i___0_carry__0_n_7 ;
  wire \p_wdata1_inferred__7/i___0_carry_n_0 ;
  wire \p_wdata1_inferred__7/i___0_carry_n_1 ;
  wire \p_wdata1_inferred__7/i___0_carry_n_2 ;
  wire \p_wdata1_inferred__7/i___0_carry_n_3 ;
  wire \p_wdata1_inferred__7/i___0_carry_n_4 ;
  wire \p_wdata1_inferred__7/i___0_carry_n_5 ;
  wire \p_wdata1_inferred__7/i___15_carry_n_1 ;
  wire \p_wdata1_inferred__7/i___15_carry_n_2 ;
  wire \p_wdata1_inferred__7/i___15_carry_n_3 ;
  wire \p_wdata1_inferred__8/i___0_carry__0_n_3 ;
  wire \p_wdata1_inferred__8/i___0_carry__0_n_6 ;
  wire \p_wdata1_inferred__8/i___0_carry__0_n_7 ;
  wire \p_wdata1_inferred__8/i___0_carry_n_0 ;
  wire \p_wdata1_inferred__8/i___0_carry_n_1 ;
  wire \p_wdata1_inferred__8/i___0_carry_n_2 ;
  wire \p_wdata1_inferred__8/i___0_carry_n_3 ;
  wire \p_wdata1_inferred__8/i___0_carry_n_4 ;
  wire \p_wdata1_inferred__8/i___0_carry_n_5 ;
  wire \p_wdata1_inferred__8/i___0_carry_n_6 ;
  wire \p_wdata1_inferred__8/i___0_carry_n_7 ;
  wire \p_wdata1_inferred__8/i___15_carry_n_1 ;
  wire \p_wdata1_inferred__8/i___15_carry_n_2 ;
  wire \p_wdata1_inferred__8/i___15_carry_n_3 ;
  wire \p_wdata1_inferred__8/i___15_carry_n_4 ;
  wire \p_wdata1_inferred__8/i___15_carry_n_5 ;
  wire \p_wdata1_inferred__8/i___15_carry_n_6 ;
  wire \p_wdata1_inferred__8/i___15_carry_n_7 ;
  wire \p_wdata[0]_i_2_n_0 ;
  wire \p_wdata[10]_i_2_n_0 ;
  wire \p_wdata[11]_i_2_n_0 ;
  wire \p_wdata[12]_i_2_n_0 ;
  wire \p_wdata[13]_i_2_n_0 ;
  wire \p_wdata[14]_i_2_n_0 ;
  wire \p_wdata[15]_i_2_n_0 ;
  wire \p_wdata[16]_i_2_n_0 ;
  wire \p_wdata[17]_i_2_n_0 ;
  wire \p_wdata[18]_i_2_n_0 ;
  wire \p_wdata[19]_i_2_n_0 ;
  wire \p_wdata[1]_i_2_n_0 ;
  wire \p_wdata[20]_i_2_n_0 ;
  wire \p_wdata[21]_i_2_n_0 ;
  wire \p_wdata[22]_i_2_n_0 ;
  wire \p_wdata[23]_i_2_n_0 ;
  wire \p_wdata[24]_i_2_n_0 ;
  wire \p_wdata[25]_i_2_n_0 ;
  wire \p_wdata[26]_i_2_n_0 ;
  wire \p_wdata[27]_i_1_n_0 ;
  wire \p_wdata[27]_i_3_n_0 ;
  wire \p_wdata[2]_i_2_n_0 ;
  wire \p_wdata[3]_i_2_n_0 ;
  wire \p_wdata[4]_i_2_n_0 ;
  wire \p_wdata[5]_i_2_n_0 ;
  wire \p_wdata[6]_i_2_n_0 ;
  wire \p_wdata[7]_i_2_n_0 ;
  wire \p_wdata[8]_i_2_n_0 ;
  wire \p_wdata[9]_i_2_n_0 ;
  wire [27:0]p_wdata_0;
  wire [4:0]sel0;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire [3:2]\NLW_p_wdata0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_wdata0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_wdata0_inferred__10/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata0_inferred__10/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_wdata0_inferred__11/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata0_inferred__11/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_p_wdata0_inferred__12/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_wdata0_inferred__12/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_wdata0_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata0_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_wdata0_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata0_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_wdata0_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata0_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_wdata0_inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata0_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_wdata0_inferred__6/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata0_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_wdata0_inferred__7/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata0_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_wdata0_inferred__8/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata0_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_wdata0_inferred__9/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata0_inferred__9/i__carry__0_O_UNCONNECTED ;
  wire [3:2]NLW_p_wdata1__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_wdata1__0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_p_wdata1__19_carry_CO_UNCONNECTED;
  wire [3:3]NLW_p_wdata1__28_carry_CO_UNCONNECTED;
  wire [0:0]NLW_p_wdata1__28_carry_O_UNCONNECTED;
  wire [3:2]\NLW_p_wdata1_inferred__0/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__0/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__0/i___19_carry_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__0/i___28_carry_CO_UNCONNECTED ;
  wire [0:0]\NLW_p_wdata1_inferred__0/i___28_carry_O_UNCONNECTED ;
  wire [3:2]\NLW_p_wdata1_inferred__1/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__1/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__1/i___19_carry_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__1/i___28_carry_CO_UNCONNECTED ;
  wire [0:0]\NLW_p_wdata1_inferred__1/i___28_carry_O_UNCONNECTED ;
  wire [3:2]\NLW_p_wdata1_inferred__2/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__2/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__2/i___19_carry_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__2/i___28_carry_CO_UNCONNECTED ;
  wire [0:0]\NLW_p_wdata1_inferred__2/i___28_carry_O_UNCONNECTED ;
  wire [3:2]\NLW_p_wdata1_inferred__3/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__3/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__3/i___19_carry_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__3/i___28_carry_CO_UNCONNECTED ;
  wire [0:0]\NLW_p_wdata1_inferred__3/i___28_carry_O_UNCONNECTED ;
  wire [3:2]\NLW_p_wdata1_inferred__4/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__4/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__4/i___19_carry_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__4/i___28_carry_CO_UNCONNECTED ;
  wire [0:0]\NLW_p_wdata1_inferred__4/i___28_carry_O_UNCONNECTED ;
  wire [3:2]\NLW_p_wdata1_inferred__5/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__5/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__5/i___19_carry_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__5/i___28_carry_CO_UNCONNECTED ;
  wire [0:0]\NLW_p_wdata1_inferred__5/i___28_carry_O_UNCONNECTED ;
  wire [3:2]\NLW_p_wdata1_inferred__6/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__6/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__6/i___19_carry_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__6/i___28_carry_CO_UNCONNECTED ;
  wire [0:0]\NLW_p_wdata1_inferred__6/i___28_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_p_wdata1_inferred__7/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_wdata1_inferred__7/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__7/i___15_carry_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_wdata1_inferred__8/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_wdata1_inferred__8/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_wdata1_inferred__8/i___15_carry_CO_UNCONNECTED ;

  FDRE \A_0_reg[0] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[0]),
        .Q(data3[0]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_0_reg[1] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[1]),
        .Q(data3[1]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_0_reg[2] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[2]),
        .Q(data3[2]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_0_reg[3] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[3]),
        .Q(data3[3]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_0_reg[4] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[4]),
        .Q(data3[4]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_0_reg[5] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[5]),
        .Q(data3[5]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_0_reg[6] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[6]),
        .Q(data3[6]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_1_reg[0] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[7]),
        .Q(data3[14]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_1_reg[1] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[8]),
        .Q(data3[15]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_1_reg[2] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[9]),
        .Q(data3[16]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_1_reg[3] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[10]),
        .Q(data3[17]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_1_reg[4] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[11]),
        .Q(data3[18]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_1_reg[5] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[12]),
        .Q(data3[19]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_1_reg[6] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[13]),
        .Q(data3[20]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_2_reg[0] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[14]),
        .Q(data3[7]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_2_reg[1] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[15]),
        .Q(data3[8]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_2_reg[2] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[16]),
        .Q(data3[9]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_2_reg[3] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[17]),
        .Q(data3[10]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_2_reg[4] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[18]),
        .Q(data3[11]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_2_reg[5] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[19]),
        .Q(data3[12]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_2_reg[6] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[20]),
        .Q(data3[13]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_3_reg[0] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[21]),
        .Q(data3[21]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_3_reg[1] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[22]),
        .Q(data3[22]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_3_reg[2] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[23]),
        .Q(data3[23]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_3_reg[3] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[24]),
        .Q(data3[24]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_3_reg[4] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[25]),
        .Q(data3[25]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_3_reg[5] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[26]),
        .Q(data3[26]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \A_3_reg[6] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[27]),
        .Q(data3[27]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_0_reg[0] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[28]),
        .Q(\B_0_reg_n_0_[0] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_0_reg[1] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[29]),
        .Q(\B_0_reg_n_0_[1] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_0_reg[2] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[30]),
        .Q(\B_0_reg_n_0_[2] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_0_reg[3] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[31]),
        .Q(\B_0_reg_n_0_[3] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_0_reg[4] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[32]),
        .Q(\B_0_reg_n_0_[4] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_0_reg[5] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[33]),
        .Q(\B_0_reg_n_0_[5] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_0_reg[6] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[34]),
        .Q(\B_0_reg_n_0_[6] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_1_reg[0] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[35]),
        .Q(\B_1_reg_n_0_[0] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_1_reg[1] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[36]),
        .Q(\B_1_reg_n_0_[1] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_1_reg[2] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[37]),
        .Q(\B_1_reg_n_0_[2] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_1_reg[3] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[38]),
        .Q(\B_1_reg_n_0_[3] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_1_reg[4] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[39]),
        .Q(\B_1_reg_n_0_[4] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_1_reg[5] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[40]),
        .Q(\B_1_reg_n_0_[5] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_1_reg[6] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[41]),
        .Q(\B_1_reg_n_0_[6] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_2_reg[0] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[42]),
        .Q(\B_2_reg_n_0_[0] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_2_reg[1] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[43]),
        .Q(\B_2_reg_n_0_[1] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_2_reg[2] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[44]),
        .Q(\B_2_reg_n_0_[2] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_2_reg[3] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[45]),
        .Q(\B_2_reg_n_0_[3] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_2_reg[4] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[46]),
        .Q(\B_2_reg_n_0_[4] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_2_reg[5] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[47]),
        .Q(\B_2_reg_n_0_[5] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_2_reg[6] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[48]),
        .Q(\B_2_reg_n_0_[6] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_3_reg[0] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[49]),
        .Q(\B_3_reg_n_0_[0] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_3_reg[1] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[50]),
        .Q(\B_3_reg_n_0_[1] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_3_reg[2] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[51]),
        .Q(\B_3_reg_n_0_[2] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_3_reg[3] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[52]),
        .Q(\B_3_reg_n_0_[3] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_3_reg[4] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[53]),
        .Q(\B_3_reg_n_0_[4] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_3_reg[5] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[54]),
        .Q(\B_3_reg_n_0_[5] ),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \B_3_reg[6] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[55]),
        .Q(\B_3_reg_n_0_[6] ),
        .R(\inst[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[0]_i_1 
       (.I0(done),
        .I1(p_wdata[0]),
        .O(done_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[10]_i_1 
       (.I0(done),
        .I1(p_wdata[10]),
        .O(done_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[11]_i_1 
       (.I0(done),
        .I1(p_wdata[11]),
        .O(done_reg_11));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[12]_i_1 
       (.I0(done),
        .I1(p_wdata[12]),
        .O(done_reg_12));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[13]_i_1 
       (.I0(done),
        .I1(p_wdata[13]),
        .O(done_reg_13));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[14]_i_1 
       (.I0(done),
        .I1(p_wdata[14]),
        .O(done_reg_14));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[15]_i_1 
       (.I0(done),
        .I1(p_wdata[15]),
        .O(done_reg_15));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[16]_i_1 
       (.I0(done),
        .I1(p_wdata[16]),
        .O(done_reg_16));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[17]_i_1 
       (.I0(done),
        .I1(p_wdata[17]),
        .O(done_reg_17));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[18]_i_1 
       (.I0(done),
        .I1(p_wdata[18]),
        .O(done_reg_18));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[19]_i_1 
       (.I0(done),
        .I1(p_wdata[19]),
        .O(done_reg_19));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[1]_i_1 
       (.I0(done),
        .I1(p_wdata[1]),
        .O(done_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[20]_i_1 
       (.I0(done),
        .I1(p_wdata[20]),
        .O(done_reg_20));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[21]_i_1 
       (.I0(done),
        .I1(p_wdata[21]),
        .O(done_reg_21));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[22]_i_1 
       (.I0(done),
        .I1(p_wdata[22]),
        .O(done_reg_22));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[23]_i_1 
       (.I0(done),
        .I1(p_wdata[23]),
        .O(done_reg_23));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[24]_i_1 
       (.I0(done),
        .I1(p_wdata[24]),
        .O(done_reg_24));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[25]_i_1 
       (.I0(done),
        .I1(p_wdata[25]),
        .O(done_reg_25));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[26]_i_1 
       (.I0(done),
        .I1(p_wdata[26]),
        .O(done_reg_26));
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[27]_i_3 
       (.I0(done),
        .I1(p_wdata[27]),
        .O(done_reg_27));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[2]_i_1 
       (.I0(done),
        .I1(p_wdata[2]),
        .O(done_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[3]_i_1 
       (.I0(done),
        .I1(p_wdata[3]),
        .O(done_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[4]_i_1 
       (.I0(done),
        .I1(p_wdata[4]),
        .O(done_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[5]_i_1 
       (.I0(done),
        .I1(p_wdata[5]),
        .O(done_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[6]_i_1 
       (.I0(done),
        .I1(p_wdata[6]),
        .O(done_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[7]_i_1 
       (.I0(done),
        .I1(p_wdata[7]),
        .O(done_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[8]_i_1 
       (.I0(done),
        .I1(p_wdata[8]),
        .O(done_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_wdata[9]_i_1 
       (.I0(done),
        .I1(p_wdata[9]),
        .O(done_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7E7C)) 
    done_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(done),
        .O(done_i_1_n_0));
  FDRE done_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    i___0_carry__0_i_1
       (.I0(data3[25]),
        .I1(\B_2_reg_n_0_[0] ),
        .I2(data3[23]),
        .I3(\B_2_reg_n_0_[1] ),
        .I4(\B_2_reg_n_0_[2] ),
        .I5(data3[24]),
        .O(i___0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1__0
       (.I0(data3[4]),
        .I1(\B_0_reg_n_0_[0] ),
        .I2(data3[2]),
        .I3(\B_0_reg_n_0_[2] ),
        .I4(\B_0_reg_n_0_[1] ),
        .I5(data3[3]),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1__1
       (.I0(data3[11]),
        .I1(\B_0_reg_n_0_[0] ),
        .I2(data3[9]),
        .I3(\B_0_reg_n_0_[2] ),
        .I4(\B_0_reg_n_0_[1] ),
        .I5(data3[10]),
        .O(i___0_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    i___0_carry__0_i_1__2
       (.I0(data3[25]),
        .I1(\B_3_reg_n_0_[0] ),
        .I2(data3[23]),
        .I3(\B_3_reg_n_0_[1] ),
        .I4(\B_3_reg_n_0_[2] ),
        .I5(data3[24]),
        .O(i___0_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    i___0_carry__0_i_1__3
       (.I0(data3[18]),
        .I1(\B_3_reg_n_0_[0] ),
        .I2(data3[16]),
        .I3(\B_3_reg_n_0_[1] ),
        .I4(\B_3_reg_n_0_[2] ),
        .I5(data3[17]),
        .O(i___0_carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    i___0_carry__0_i_1__4
       (.I0(data3[11]),
        .I1(\B_1_reg_n_0_[0] ),
        .I2(data3[9]),
        .I3(\B_1_reg_n_0_[1] ),
        .I4(\B_1_reg_n_0_[2] ),
        .I5(data3[10]),
        .O(i___0_carry__0_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    i___0_carry__0_i_1__5
       (.I0(data3[4]),
        .I1(\B_1_reg_n_0_[0] ),
        .I2(data3[2]),
        .I3(\B_1_reg_n_0_[1] ),
        .I4(\B_1_reg_n_0_[2] ),
        .I5(data3[3]),
        .O(i___0_carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    i___0_carry__0_i_1__6
       (.I0(data3[17]),
        .I1(data3[7]),
        .I2(data3[16]),
        .I3(data3[9]),
        .I4(data3[8]),
        .I5(data3[15]),
        .O(i___0_carry__0_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    i___0_carry__0_i_1__7
       (.I0(data3[3]),
        .I1(data3[21]),
        .I2(data3[2]),
        .I3(data3[23]),
        .I4(data3[1]),
        .I5(data3[22]),
        .O(i___0_carry__0_i_1__7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2
       (.I0(data3[24]),
        .I1(\B_2_reg_n_0_[0] ),
        .I2(data3[23]),
        .I3(\B_2_reg_n_0_[1] ),
        .I4(\B_2_reg_n_0_[2] ),
        .I5(data3[22]),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    i___0_carry__0_i_2__0
       (.I0(data3[3]),
        .I1(\B_0_reg_n_0_[0] ),
        .I2(\B_0_reg_n_0_[1] ),
        .I3(data3[1]),
        .I4(\B_0_reg_n_0_[2] ),
        .I5(data3[2]),
        .O(i___0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    i___0_carry__0_i_2__1
       (.I0(data3[10]),
        .I1(\B_0_reg_n_0_[0] ),
        .I2(data3[9]),
        .I3(\B_0_reg_n_0_[2] ),
        .I4(\B_0_reg_n_0_[1] ),
        .I5(data3[8]),
        .O(i___0_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2__2
       (.I0(data3[24]),
        .I1(\B_3_reg_n_0_[0] ),
        .I2(data3[23]),
        .I3(\B_3_reg_n_0_[1] ),
        .I4(\B_3_reg_n_0_[2] ),
        .I5(data3[22]),
        .O(i___0_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2__3
       (.I0(data3[17]),
        .I1(\B_3_reg_n_0_[0] ),
        .I2(data3[16]),
        .I3(\B_3_reg_n_0_[1] ),
        .I4(\B_3_reg_n_0_[2] ),
        .I5(data3[15]),
        .O(i___0_carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2__4
       (.I0(data3[10]),
        .I1(\B_1_reg_n_0_[0] ),
        .I2(data3[9]),
        .I3(\B_1_reg_n_0_[1] ),
        .I4(\B_1_reg_n_0_[2] ),
        .I5(data3[8]),
        .O(i___0_carry__0_i_2__4_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    i___0_carry__0_i_2__5
       (.I0(data3[3]),
        .I1(\B_1_reg_n_0_[0] ),
        .I2(data3[1]),
        .I3(\B_1_reg_n_0_[1] ),
        .I4(\B_1_reg_n_0_[2] ),
        .I5(data3[2]),
        .O(i___0_carry__0_i_2__5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__0_i_2__6
       (.I0(i___0_carry__0_i_4_n_0),
        .I1(data3[21]),
        .I2(i___0_carry__0_i_5__0_n_0),
        .O(i___0_carry__0_i_2__6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__0_i_2__7
       (.I0(i___0_carry__0_i_4__0_n_0),
        .I1(data3[7]),
        .I2(i___0_carry__0_i_5_n_0),
        .O(i___0_carry__0_i_2__7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__0_i_3
       (.I0(i___0_carry__0_i_6_n_0),
        .I1(\B_2_reg_n_0_[0] ),
        .I2(i___0_carry__0_i_7_n_0),
        .O(i___0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__0_i_3__0
       (.I0(i___0_carry__0_i_6__0_n_0),
        .I1(\B_0_reg_n_0_[0] ),
        .I2(i___0_carry__0_i_7__0_n_0),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__0_i_3__1
       (.I0(i___0_carry__0_i_6__1_n_0),
        .I1(\B_0_reg_n_0_[0] ),
        .I2(i___0_carry__0_i_7__1_n_0),
        .O(i___0_carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__0_i_3__2
       (.I0(i___0_carry__0_i_6__2_n_0),
        .I1(\B_3_reg_n_0_[0] ),
        .I2(i___0_carry__0_i_7__2_n_0),
        .O(i___0_carry__0_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__0_i_3__3
       (.I0(i___0_carry__0_i_6__3_n_0),
        .I1(\B_3_reg_n_0_[0] ),
        .I2(i___0_carry__0_i_7__3_n_0),
        .O(i___0_carry__0_i_3__3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__0_i_3__4
       (.I0(i___0_carry__0_i_6__4_n_0),
        .I1(\B_1_reg_n_0_[0] ),
        .I2(i___0_carry__0_i_7__4_n_0),
        .O(i___0_carry__0_i_3__4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__0_i_3__5
       (.I0(i___0_carry__0_i_6__5_n_0),
        .I1(\B_1_reg_n_0_[0] ),
        .I2(i___0_carry__0_i_7__5_n_0),
        .O(i___0_carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_3__6
       (.I0(i___0_carry__0_i_1__6_n_0),
        .I1(i___0_carry__0_i_6__6_n_0),
        .O(i___0_carry__0_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i___0_carry__0_i_3__7
       (.I0(i___0_carry__0_i_1__7_n_0),
        .I1(i___0_carry__0_i_6__7_n_0),
        .I2(data3[22]),
        .I3(data3[3]),
        .I4(data3[21]),
        .I5(data3[4]),
        .O(i___0_carry__0_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h6595AAAAA66A66AA)) 
    i___0_carry__0_i_4
       (.I0(data3[5]),
        .I1(data3[4]),
        .I2(data3[2]),
        .I3(data3[22]),
        .I4(data3[23]),
        .I5(data3[3]),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    i___0_carry__0_i_4__0
       (.I0(data3[19]),
        .I1(data3[18]),
        .I2(data3[9]),
        .I3(data3[16]),
        .I4(data3[8]),
        .I5(data3[17]),
        .O(i___0_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_4__1
       (.I0(i___0_carry__0_i_1__0_n_0),
        .I1(i___0_carry__0_i_8__1_n_0),
        .O(i___0_carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_4__2
       (.I0(i___0_carry__0_i_1__3_n_0),
        .I1(i___0_carry__0_i_8__3_n_0),
        .O(i___0_carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_4__3
       (.I0(i___0_carry__0_i_1__5_n_0),
        .I1(i___0_carry__0_i_8__5_n_0),
        .O(i___0_carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_4__4
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(i___0_carry__0_i_8_n_0),
        .O(i___0_carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_4__5
       (.I0(i___0_carry__0_i_1__1_n_0),
        .I1(i___0_carry__0_i_8__0_n_0),
        .O(i___0_carry__0_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_4__6
       (.I0(i___0_carry__0_i_1__2_n_0),
        .I1(i___0_carry__0_i_8__2_n_0),
        .O(i___0_carry__0_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_4__7
       (.I0(i___0_carry__0_i_1__4_n_0),
        .I1(i___0_carry__0_i_8__4_n_0),
        .O(i___0_carry__0_i_4__7_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    i___0_carry__0_i_5
       (.I0(data3[18]),
        .I1(data3[9]),
        .I2(data3[16]),
        .I3(data3[8]),
        .I4(data3[17]),
        .O(i___0_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h9FA0A0A0)) 
    i___0_carry__0_i_5__0
       (.I0(data3[4]),
        .I1(data3[2]),
        .I2(data3[22]),
        .I3(data3[23]),
        .I4(data3[3]),
        .O(i___0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    i___0_carry__0_i_5__1
       (.I0(data3[2]),
        .I1(i___0_carry_i_8_n_0),
        .I2(\B_0_reg_n_0_[1] ),
        .I3(\B_0_reg_n_0_[0] ),
        .I4(data3[3]),
        .I5(i___0_carry__0_i_9__1_n_0),
        .O(i___0_carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_5__2
       (.I0(i___0_carry__0_i_2__3_n_0),
        .I1(i___0_carry__0_i_9__3_n_0),
        .O(i___0_carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_5__3
       (.I0(i___0_carry__0_i_2__5_n_0),
        .I1(i___0_carry__0_i_9__5_n_0),
        .O(i___0_carry__0_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_5__4
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(i___0_carry__0_i_9_n_0),
        .O(i___0_carry__0_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_5__5
       (.I0(i___0_carry__0_i_2__1_n_0),
        .I1(i___0_carry__0_i_9__0_n_0),
        .O(i___0_carry__0_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_5__6
       (.I0(i___0_carry__0_i_2__2_n_0),
        .I1(i___0_carry__0_i_9__2_n_0),
        .O(i___0_carry__0_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_5__7
       (.I0(i___0_carry__0_i_2__4_n_0),
        .I1(i___0_carry__0_i_9__4_n_0),
        .O(i___0_carry__0_i_5__7_n_0));
  LUT6 #(
    .INIT(64'h60FFD7779F002888)) 
    i___0_carry__0_i_6
       (.I0(data3[26]),
        .I1(\B_2_reg_n_0_[1] ),
        .I2(data3[24]),
        .I3(\B_2_reg_n_0_[2] ),
        .I4(data3[25]),
        .I5(data3[27]),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    i___0_carry__0_i_6__0
       (.I0(data3[13]),
        .I1(data3[12]),
        .I2(\B_0_reg_n_0_[2] ),
        .I3(data3[10]),
        .I4(\B_0_reg_n_0_[1] ),
        .I5(data3[11]),
        .O(i___0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    i___0_carry__0_i_6__1
       (.I0(data3[6]),
        .I1(data3[5]),
        .I2(\B_0_reg_n_0_[2] ),
        .I3(data3[3]),
        .I4(\B_0_reg_n_0_[1] ),
        .I5(data3[4]),
        .O(i___0_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h60FFD7779F002888)) 
    i___0_carry__0_i_6__2
       (.I0(data3[26]),
        .I1(\B_3_reg_n_0_[1] ),
        .I2(data3[24]),
        .I3(\B_3_reg_n_0_[2] ),
        .I4(data3[25]),
        .I5(data3[27]),
        .O(i___0_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h60FFD7779F002888)) 
    i___0_carry__0_i_6__3
       (.I0(data3[19]),
        .I1(\B_3_reg_n_0_[1] ),
        .I2(data3[17]),
        .I3(\B_3_reg_n_0_[2] ),
        .I4(data3[18]),
        .I5(data3[20]),
        .O(i___0_carry__0_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    i___0_carry__0_i_6__4
       (.I0(data3[13]),
        .I1(data3[12]),
        .I2(\B_1_reg_n_0_[2] ),
        .I3(data3[10]),
        .I4(\B_1_reg_n_0_[1] ),
        .I5(data3[11]),
        .O(i___0_carry__0_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h6A5A9A5AA6666AAA)) 
    i___0_carry__0_i_6__5
       (.I0(data3[6]),
        .I1(data3[5]),
        .I2(\B_1_reg_n_0_[2] ),
        .I3(data3[3]),
        .I4(\B_1_reg_n_0_[1] ),
        .I5(data3[4]),
        .O(i___0_carry__0_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__0_i_6__6
       (.I0(data3[18]),
        .I1(data3[7]),
        .I2(data3[8]),
        .I3(data3[17]),
        .I4(data3[9]),
        .I5(data3[16]),
        .O(i___0_carry__0_i_6__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_6__7
       (.I0(data3[23]),
        .I1(data3[2]),
        .O(i___0_carry__0_i_6__7_n_0));
  LUT5 #(
    .INIT(32'hB7888888)) 
    i___0_carry__0_i_7
       (.I0(data3[26]),
        .I1(\B_2_reg_n_0_[1] ),
        .I2(data3[24]),
        .I3(\B_2_reg_n_0_[2] ),
        .I4(data3[25]),
        .O(i___0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    i___0_carry__0_i_7__0
       (.I0(data3[12]),
        .I1(\B_0_reg_n_0_[2] ),
        .I2(data3[10]),
        .I3(\B_0_reg_n_0_[1] ),
        .I4(data3[11]),
        .O(i___0_carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    i___0_carry__0_i_7__1
       (.I0(data3[5]),
        .I1(\B_0_reg_n_0_[2] ),
        .I2(data3[3]),
        .I3(\B_0_reg_n_0_[1] ),
        .I4(data3[4]),
        .O(i___0_carry__0_i_7__1_n_0));
  LUT5 #(
    .INIT(32'hB7888888)) 
    i___0_carry__0_i_7__2
       (.I0(data3[26]),
        .I1(\B_3_reg_n_0_[1] ),
        .I2(data3[24]),
        .I3(\B_3_reg_n_0_[2] ),
        .I4(data3[25]),
        .O(i___0_carry__0_i_7__2_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    i___0_carry__0_i_7__3
       (.I0(data3[19]),
        .I1(\B_3_reg_n_0_[2] ),
        .I2(data3[17]),
        .I3(\B_3_reg_n_0_[1] ),
        .I4(data3[18]),
        .O(i___0_carry__0_i_7__3_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    i___0_carry__0_i_7__4
       (.I0(data3[12]),
        .I1(\B_1_reg_n_0_[2] ),
        .I2(data3[10]),
        .I3(\B_1_reg_n_0_[1] ),
        .I4(data3[11]),
        .O(i___0_carry__0_i_7__4_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    i___0_carry__0_i_7__5
       (.I0(data3[5]),
        .I1(\B_1_reg_n_0_[2] ),
        .I2(data3[3]),
        .I3(\B_1_reg_n_0_[1] ),
        .I4(data3[4]),
        .O(i___0_carry__0_i_7__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__0_i_8
       (.I0(data3[26]),
        .I1(\B_2_reg_n_0_[0] ),
        .I2(\B_2_reg_n_0_[2] ),
        .I3(data3[24]),
        .I4(\B_2_reg_n_0_[1] ),
        .I5(data3[25]),
        .O(i___0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__0_i_8__0
       (.I0(data3[12]),
        .I1(\B_0_reg_n_0_[0] ),
        .I2(\B_0_reg_n_0_[1] ),
        .I3(data3[11]),
        .I4(\B_0_reg_n_0_[2] ),
        .I5(data3[10]),
        .O(i___0_carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__0_i_8__1
       (.I0(data3[5]),
        .I1(\B_0_reg_n_0_[0] ),
        .I2(\B_0_reg_n_0_[1] ),
        .I3(data3[4]),
        .I4(\B_0_reg_n_0_[2] ),
        .I5(data3[3]),
        .O(i___0_carry__0_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__0_i_8__2
       (.I0(data3[26]),
        .I1(\B_3_reg_n_0_[0] ),
        .I2(\B_3_reg_n_0_[2] ),
        .I3(data3[24]),
        .I4(\B_3_reg_n_0_[1] ),
        .I5(data3[25]),
        .O(i___0_carry__0_i_8__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__0_i_8__3
       (.I0(data3[19]),
        .I1(\B_3_reg_n_0_[0] ),
        .I2(\B_3_reg_n_0_[1] ),
        .I3(data3[18]),
        .I4(\B_3_reg_n_0_[2] ),
        .I5(data3[17]),
        .O(i___0_carry__0_i_8__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__0_i_8__4
       (.I0(data3[12]),
        .I1(\B_1_reg_n_0_[0] ),
        .I2(\B_1_reg_n_0_[1] ),
        .I3(data3[11]),
        .I4(\B_1_reg_n_0_[2] ),
        .I5(data3[10]),
        .O(i___0_carry__0_i_8__4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__0_i_8__5
       (.I0(data3[5]),
        .I1(\B_1_reg_n_0_[0] ),
        .I2(\B_1_reg_n_0_[1] ),
        .I3(data3[4]),
        .I4(\B_1_reg_n_0_[2] ),
        .I5(data3[3]),
        .O(i___0_carry__0_i_8__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__0_i_9
       (.I0(data3[25]),
        .I1(\B_2_reg_n_0_[0] ),
        .I2(\B_2_reg_n_0_[1] ),
        .I3(data3[24]),
        .I4(\B_2_reg_n_0_[2] ),
        .I5(data3[23]),
        .O(i___0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__0_i_9__0
       (.I0(data3[11]),
        .I1(\B_0_reg_n_0_[0] ),
        .I2(\B_0_reg_n_0_[1] ),
        .I3(data3[10]),
        .I4(\B_0_reg_n_0_[2] ),
        .I5(data3[9]),
        .O(i___0_carry__0_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__0_i_9__1
       (.I0(data3[4]),
        .I1(\B_0_reg_n_0_[0] ),
        .I2(\B_0_reg_n_0_[1] ),
        .I3(data3[3]),
        .I4(\B_0_reg_n_0_[2] ),
        .I5(data3[2]),
        .O(i___0_carry__0_i_9__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__0_i_9__2
       (.I0(data3[25]),
        .I1(\B_3_reg_n_0_[0] ),
        .I2(\B_3_reg_n_0_[1] ),
        .I3(data3[24]),
        .I4(\B_3_reg_n_0_[2] ),
        .I5(data3[23]),
        .O(i___0_carry__0_i_9__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__0_i_9__3
       (.I0(data3[18]),
        .I1(\B_3_reg_n_0_[0] ),
        .I2(\B_3_reg_n_0_[1] ),
        .I3(data3[17]),
        .I4(\B_3_reg_n_0_[2] ),
        .I5(data3[16]),
        .O(i___0_carry__0_i_9__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__0_i_9__4
       (.I0(data3[11]),
        .I1(\B_1_reg_n_0_[0] ),
        .I2(\B_1_reg_n_0_[1] ),
        .I3(data3[10]),
        .I4(\B_1_reg_n_0_[2] ),
        .I5(data3[9]),
        .O(i___0_carry__0_i_9__4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry__0_i_9__5
       (.I0(data3[4]),
        .I1(\B_1_reg_n_0_[0] ),
        .I2(\B_1_reg_n_0_[1] ),
        .I3(data3[3]),
        .I4(\B_1_reg_n_0_[2] ),
        .I5(data3[2]),
        .O(i___0_carry__0_i_9__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1
       (.I0(data3[24]),
        .I1(\B_2_reg_n_0_[0] ),
        .I2(\B_2_reg_n_0_[2] ),
        .I3(data3[22]),
        .I4(\B_2_reg_n_0_[1] ),
        .I5(data3[23]),
        .O(i___0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1__0
       (.I0(data3[10]),
        .I1(\B_0_reg_n_0_[0] ),
        .I2(\B_0_reg_n_0_[2] ),
        .I3(data3[8]),
        .I4(\B_0_reg_n_0_[1] ),
        .I5(data3[9]),
        .O(i___0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1__1
       (.I0(data3[3]),
        .I1(\B_0_reg_n_0_[0] ),
        .I2(\B_0_reg_n_0_[1] ),
        .I3(data3[2]),
        .I4(data3[1]),
        .I5(\B_0_reg_n_0_[2] ),
        .O(i___0_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1__2
       (.I0(data3[24]),
        .I1(\B_3_reg_n_0_[0] ),
        .I2(\B_3_reg_n_0_[2] ),
        .I3(data3[22]),
        .I4(\B_3_reg_n_0_[1] ),
        .I5(data3[23]),
        .O(i___0_carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1__3
       (.I0(data3[17]),
        .I1(\B_3_reg_n_0_[0] ),
        .I2(\B_3_reg_n_0_[2] ),
        .I3(data3[15]),
        .I4(\B_3_reg_n_0_[1] ),
        .I5(data3[16]),
        .O(i___0_carry_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1__4
       (.I0(data3[10]),
        .I1(\B_1_reg_n_0_[0] ),
        .I2(\B_1_reg_n_0_[2] ),
        .I3(data3[8]),
        .I4(\B_1_reg_n_0_[1] ),
        .I5(data3[9]),
        .O(i___0_carry_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1__5
       (.I0(data3[3]),
        .I1(\B_1_reg_n_0_[0] ),
        .I2(\B_1_reg_n_0_[1] ),
        .I3(data3[2]),
        .I4(\B_1_reg_n_0_[2] ),
        .I5(data3[1]),
        .O(i___0_carry_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1__6
       (.I0(data3[17]),
        .I1(data3[7]),
        .I2(data3[9]),
        .I3(data3[15]),
        .I4(data3[8]),
        .I5(data3[16]),
        .O(i___0_carry_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1__7
       (.I0(data3[3]),
        .I1(data3[21]),
        .I2(data3[2]),
        .I3(data3[22]),
        .I4(data3[23]),
        .I5(data3[1]),
        .O(i___0_carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2
       (.I0(\B_0_reg_n_0_[1] ),
        .I1(data3[1]),
        .I2(data3[0]),
        .I3(\B_0_reg_n_0_[2] ),
        .O(i___0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2__0
       (.I0(data3[15]),
        .I1(\B_3_reg_n_0_[1] ),
        .I2(data3[14]),
        .I3(\B_3_reg_n_0_[2] ),
        .O(i___0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2__1
       (.I0(data3[1]),
        .I1(\B_1_reg_n_0_[1] ),
        .I2(data3[0]),
        .I3(\B_1_reg_n_0_[2] ),
        .O(i___0_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2__2
       (.I0(data3[22]),
        .I1(\B_2_reg_n_0_[1] ),
        .I2(data3[21]),
        .I3(\B_2_reg_n_0_[2] ),
        .O(i___0_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2__3
       (.I0(data3[8]),
        .I1(\B_0_reg_n_0_[1] ),
        .I2(data3[7]),
        .I3(\B_0_reg_n_0_[2] ),
        .O(i___0_carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2__4
       (.I0(data3[22]),
        .I1(\B_3_reg_n_0_[1] ),
        .I2(data3[21]),
        .I3(\B_3_reg_n_0_[2] ),
        .O(i___0_carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2__5
       (.I0(data3[8]),
        .I1(\B_1_reg_n_0_[1] ),
        .I2(data3[7]),
        .I3(\B_1_reg_n_0_[2] ),
        .O(i___0_carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2__6
       (.I0(data3[15]),
        .I1(data3[8]),
        .I2(data3[14]),
        .I3(data3[9]),
        .O(i___0_carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2__7
       (.I0(data3[22]),
        .I1(data3[1]),
        .I2(data3[0]),
        .I3(data3[23]),
        .O(i___0_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3
       (.I0(data3[1]),
        .I1(\B_0_reg_n_0_[0] ),
        .O(i___0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3__0
       (.I0(data3[15]),
        .I1(\B_3_reg_n_0_[0] ),
        .O(i___0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3__1
       (.I0(data3[1]),
        .I1(\B_1_reg_n_0_[0] ),
        .O(i___0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3__2
       (.I0(data3[22]),
        .I1(\B_2_reg_n_0_[0] ),
        .O(i___0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3__3
       (.I0(data3[8]),
        .I1(\B_0_reg_n_0_[0] ),
        .O(i___0_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3__4
       (.I0(data3[22]),
        .I1(\B_3_reg_n_0_[0] ),
        .O(i___0_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3__5
       (.I0(data3[8]),
        .I1(\B_1_reg_n_0_[0] ),
        .O(i___0_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3__6
       (.I0(data3[15]),
        .I1(data3[7]),
        .O(i___0_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3__7
       (.I0(data3[1]),
        .I1(data3[21]),
        .O(i___0_carry_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h6A956A6A3F3FC0C0)) 
    i___0_carry_i_4
       (.I0(data3[2]),
        .I1(\B_0_reg_n_0_[0] ),
        .I2(data3[3]),
        .I3(data3[0]),
        .I4(i___0_carry_i_8_n_0),
        .I5(\B_0_reg_n_0_[1] ),
        .O(i___0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    i___0_carry_i_4__0
       (.I0(i___0_carry_i_1__3_n_0),
        .I1(data3[14]),
        .I2(\B_3_reg_n_0_[2] ),
        .I3(\B_3_reg_n_0_[1] ),
        .I4(data3[15]),
        .O(i___0_carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    i___0_carry_i_4__1
       (.I0(i___0_carry_i_1__5_n_0),
        .I1(data3[0]),
        .I2(\B_1_reg_n_0_[2] ),
        .I3(\B_1_reg_n_0_[1] ),
        .I4(data3[1]),
        .O(i___0_carry_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    i___0_carry_i_4__2
       (.I0(i___0_carry_i_1_n_0),
        .I1(data3[21]),
        .I2(\B_2_reg_n_0_[2] ),
        .I3(\B_2_reg_n_0_[1] ),
        .I4(data3[22]),
        .O(i___0_carry_i_4__2_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    i___0_carry_i_4__3
       (.I0(i___0_carry_i_1__0_n_0),
        .I1(data3[7]),
        .I2(\B_0_reg_n_0_[1] ),
        .I3(\B_0_reg_n_0_[2] ),
        .I4(data3[8]),
        .O(i___0_carry_i_4__3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    i___0_carry_i_4__4
       (.I0(i___0_carry_i_1__2_n_0),
        .I1(data3[21]),
        .I2(\B_3_reg_n_0_[2] ),
        .I3(\B_3_reg_n_0_[1] ),
        .I4(data3[22]),
        .O(i___0_carry_i_4__4_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    i___0_carry_i_4__5
       (.I0(i___0_carry_i_1__4_n_0),
        .I1(data3[7]),
        .I2(\B_1_reg_n_0_[2] ),
        .I3(\B_1_reg_n_0_[1] ),
        .I4(data3[8]),
        .O(i___0_carry_i_4__5_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    i___0_carry_i_4__6
       (.I0(i___0_carry_i_1__6_n_0),
        .I1(data3[14]),
        .I2(data3[8]),
        .I3(data3[9]),
        .I4(data3[15]),
        .O(i___0_carry_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h6A3F6AC0953F6AC0)) 
    i___0_carry_i_4__7
       (.I0(data3[2]),
        .I1(data3[21]),
        .I2(data3[3]),
        .I3(data3[22]),
        .I4(i___0_carry_i_8__0_n_0),
        .I5(data3[0]),
        .O(i___0_carry_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5
       (.I0(\B_0_reg_n_0_[2] ),
        .I1(data3[0]),
        .I2(data3[1]),
        .I3(\B_0_reg_n_0_[1] ),
        .I4(\B_0_reg_n_0_[0] ),
        .I5(data3[2]),
        .O(i___0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5__0
       (.I0(\B_3_reg_n_0_[2] ),
        .I1(data3[14]),
        .I2(\B_3_reg_n_0_[1] ),
        .I3(data3[15]),
        .I4(\B_3_reg_n_0_[0] ),
        .I5(data3[16]),
        .O(i___0_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5__1
       (.I0(\B_1_reg_n_0_[2] ),
        .I1(data3[0]),
        .I2(\B_1_reg_n_0_[1] ),
        .I3(data3[1]),
        .I4(\B_1_reg_n_0_[0] ),
        .I5(data3[2]),
        .O(i___0_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5__2
       (.I0(\B_2_reg_n_0_[2] ),
        .I1(data3[21]),
        .I2(\B_2_reg_n_0_[1] ),
        .I3(data3[22]),
        .I4(\B_2_reg_n_0_[0] ),
        .I5(data3[23]),
        .O(i___0_carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5__3
       (.I0(\B_0_reg_n_0_[2] ),
        .I1(data3[7]),
        .I2(\B_0_reg_n_0_[1] ),
        .I3(data3[8]),
        .I4(\B_0_reg_n_0_[0] ),
        .I5(data3[9]),
        .O(i___0_carry_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5__4
       (.I0(\B_3_reg_n_0_[2] ),
        .I1(data3[21]),
        .I2(\B_3_reg_n_0_[1] ),
        .I3(data3[22]),
        .I4(\B_3_reg_n_0_[0] ),
        .I5(data3[23]),
        .O(i___0_carry_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5__5
       (.I0(\B_1_reg_n_0_[2] ),
        .I1(data3[7]),
        .I2(\B_1_reg_n_0_[1] ),
        .I3(data3[8]),
        .I4(\B_1_reg_n_0_[0] ),
        .I5(data3[9]),
        .O(i___0_carry_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5__6
       (.I0(data3[9]),
        .I1(data3[14]),
        .I2(data3[8]),
        .I3(data3[15]),
        .I4(data3[7]),
        .I5(data3[16]),
        .O(i___0_carry_i_5__6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5__7
       (.I0(data3[23]),
        .I1(data3[0]),
        .I2(data3[1]),
        .I3(data3[22]),
        .I4(data3[21]),
        .I5(data3[2]),
        .O(i___0_carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6
       (.I0(\B_0_reg_n_0_[0] ),
        .I1(data3[1]),
        .I2(data3[0]),
        .I3(\B_0_reg_n_0_[1] ),
        .O(i___0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6__0
       (.I0(\B_3_reg_n_0_[0] ),
        .I1(data3[15]),
        .I2(data3[14]),
        .I3(\B_3_reg_n_0_[1] ),
        .O(i___0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6__1
       (.I0(\B_1_reg_n_0_[0] ),
        .I1(data3[1]),
        .I2(data3[0]),
        .I3(\B_1_reg_n_0_[1] ),
        .O(i___0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6__2
       (.I0(\B_2_reg_n_0_[0] ),
        .I1(data3[22]),
        .I2(data3[21]),
        .I3(\B_2_reg_n_0_[1] ),
        .O(i___0_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6__3
       (.I0(\B_0_reg_n_0_[0] ),
        .I1(data3[8]),
        .I2(data3[7]),
        .I3(\B_0_reg_n_0_[1] ),
        .O(i___0_carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6__4
       (.I0(\B_3_reg_n_0_[0] ),
        .I1(data3[22]),
        .I2(data3[21]),
        .I3(\B_3_reg_n_0_[1] ),
        .O(i___0_carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6__5
       (.I0(\B_1_reg_n_0_[0] ),
        .I1(data3[8]),
        .I2(data3[7]),
        .I3(\B_1_reg_n_0_[1] ),
        .O(i___0_carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6__6
       (.I0(data3[7]),
        .I1(data3[15]),
        .I2(data3[14]),
        .I3(data3[8]),
        .O(i___0_carry_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6__7
       (.I0(data3[21]),
        .I1(data3[1]),
        .I2(data3[22]),
        .I3(data3[0]),
        .O(i___0_carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7
       (.I0(data3[0]),
        .I1(\B_0_reg_n_0_[0] ),
        .O(i___0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7__0
       (.I0(\B_3_reg_n_0_[0] ),
        .I1(data3[14]),
        .O(i___0_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7__1
       (.I0(data3[0]),
        .I1(\B_1_reg_n_0_[0] ),
        .O(i___0_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7__2
       (.I0(data3[21]),
        .I1(\B_2_reg_n_0_[0] ),
        .O(i___0_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7__3
       (.I0(data3[7]),
        .I1(\B_0_reg_n_0_[0] ),
        .O(i___0_carry_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7__4
       (.I0(data3[21]),
        .I1(\B_3_reg_n_0_[0] ),
        .O(i___0_carry_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7__5
       (.I0(data3[7]),
        .I1(\B_1_reg_n_0_[0] ),
        .O(i___0_carry_i_7__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7__6
       (.I0(data3[7]),
        .I1(data3[14]),
        .O(i___0_carry_i_7__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7__7
       (.I0(data3[0]),
        .I1(data3[21]),
        .O(i___0_carry_i_7__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_8
       (.I0(data3[1]),
        .I1(\B_0_reg_n_0_[2] ),
        .O(i___0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_8__0
       (.I0(data3[23]),
        .I1(data3[1]),
        .O(i___0_carry_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___15_carry_i_1
       (.I0(data3[11]),
        .I1(data3[14]),
        .I2(\p_wdata1_inferred__7/i___0_carry__0_n_7 ),
        .O(i___15_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___15_carry_i_1__0
       (.I0(data3[25]),
        .I1(data3[0]),
        .I2(\p_wdata1_inferred__8/i___0_carry__0_n_7 ),
        .O(i___15_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___15_carry_i_2
       (.I0(i___15_carry_i_5_n_0),
        .I1(i___15_carry_i_6__0_n_0),
        .I2(\p_wdata1_inferred__8/i___0_carry__0_n_6 ),
        .I3(i___15_carry_i_7_n_0),
        .I4(data3[0]),
        .I5(i___15_carry_i_8_n_0),
        .O(i___15_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___15_carry_i_2__0
       (.I0(i___15_carry_i_5__0_n_0),
        .I1(\p_wdata1_inferred__7/i___0_carry__0_n_6 ),
        .I2(i___15_carry_i_6_n_0),
        .O(i___15_carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    i___15_carry_i_3
       (.I0(\p_wdata1_inferred__7/i___0_carry__0_n_7 ),
        .I1(data3[14]),
        .I2(data3[11]),
        .I3(data3[15]),
        .I4(data3[10]),
        .O(i___15_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    i___15_carry_i_3__0
       (.I0(\p_wdata1_inferred__8/i___0_carry__0_n_7 ),
        .I1(data3[0]),
        .I2(data3[25]),
        .I3(data3[24]),
        .I4(data3[1]),
        .O(i___15_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i___15_carry_i_4
       (.I0(\p_wdata1_inferred__7/i___0_carry_n_4 ),
        .I1(data3[14]),
        .I2(data3[10]),
        .O(i___15_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i___15_carry_i_4__0
       (.I0(\p_wdata1_inferred__8/i___0_carry_n_4 ),
        .I1(data3[0]),
        .I2(data3[24]),
        .O(i___15_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A9595959595)) 
    i___15_carry_i_5
       (.I0(data3[26]),
        .I1(data3[2]),
        .I2(data3[24]),
        .I3(data3[1]),
        .I4(\p_wdata1_inferred__8/i___0_carry__0_n_7 ),
        .I5(data3[25]),
        .O(i___15_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9F60A0A0609F5F5F)) 
    i___15_carry_i_5__0
       (.I0(data3[12]),
        .I1(\p_wdata1_inferred__7/i___0_carry__0_n_7 ),
        .I2(data3[14]),
        .I3(data3[15]),
        .I4(data3[11]),
        .I5(i___15_carry_i_7__0_n_0),
        .O(i___15_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h609F5F5F9F60A0A0)) 
    i___15_carry_i_6
       (.I0(data3[12]),
        .I1(\p_wdata1_inferred__7/i___0_carry__0_n_7 ),
        .I2(data3[14]),
        .I3(data3[15]),
        .I4(data3[11]),
        .I5(i___15_carry_i_7__0_n_0),
        .O(i___15_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    i___15_carry_i_6__0
       (.I0(data3[2]),
        .I1(data3[24]),
        .I2(data3[25]),
        .I3(data3[1]),
        .O(i___15_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A6A6A6A6A)) 
    i___15_carry_i_7
       (.I0(data3[26]),
        .I1(data3[2]),
        .I2(data3[24]),
        .I3(data3[1]),
        .I4(\p_wdata1_inferred__8/i___0_carry__0_n_7 ),
        .I5(data3[25]),
        .O(i___15_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___15_carry_i_7__0
       (.I0(data3[10]),
        .I1(data3[16]),
        .O(i___15_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    i___15_carry_i_8
       (.I0(data3[2]),
        .I1(data3[24]),
        .I2(data3[1]),
        .I3(data3[25]),
        .O(i___15_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___19_carry_i_1
       (.I0(\B_0_reg_n_0_[4] ),
        .I1(data3[1]),
        .I2(data3[0]),
        .I3(\B_0_reg_n_0_[5] ),
        .O(i___19_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___19_carry_i_1__0
       (.I0(data3[15]),
        .I1(\B_3_reg_n_0_[4] ),
        .I2(data3[14]),
        .I3(\B_3_reg_n_0_[5] ),
        .O(i___19_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___19_carry_i_1__1
       (.I0(\B_1_reg_n_0_[4] ),
        .I1(data3[1]),
        .I2(data3[0]),
        .I3(\B_1_reg_n_0_[5] ),
        .O(i___19_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___19_carry_i_1__2
       (.I0(data3[22]),
        .I1(\B_2_reg_n_0_[4] ),
        .I2(\B_2_reg_n_0_[5] ),
        .I3(data3[21]),
        .O(i___19_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___19_carry_i_1__3
       (.I0(\B_0_reg_n_0_[4] ),
        .I1(data3[8]),
        .I2(data3[7]),
        .I3(\B_0_reg_n_0_[5] ),
        .O(i___19_carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___19_carry_i_1__4
       (.I0(data3[22]),
        .I1(\B_3_reg_n_0_[4] ),
        .I2(\B_3_reg_n_0_[5] ),
        .I3(data3[21]),
        .O(i___19_carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___19_carry_i_1__5
       (.I0(\B_1_reg_n_0_[4] ),
        .I1(data3[8]),
        .I2(data3[7]),
        .I3(\B_1_reg_n_0_[5] ),
        .O(i___19_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___19_carry_i_2
       (.I0(\B_0_reg_n_0_[3] ),
        .I1(data3[1]),
        .O(i___19_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___19_carry_i_2__0
       (.I0(\B_3_reg_n_0_[3] ),
        .I1(data3[15]),
        .O(i___19_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___19_carry_i_2__1
       (.I0(data3[1]),
        .I1(\B_1_reg_n_0_[3] ),
        .O(i___19_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___19_carry_i_2__2
       (.I0(\B_2_reg_n_0_[3] ),
        .I1(data3[22]),
        .O(i___19_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___19_carry_i_2__3
       (.I0(\B_0_reg_n_0_[3] ),
        .I1(data3[8]),
        .O(i___19_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___19_carry_i_2__4
       (.I0(\B_3_reg_n_0_[3] ),
        .I1(data3[22]),
        .O(i___19_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___19_carry_i_2__5
       (.I0(data3[8]),
        .I1(\B_1_reg_n_0_[3] ),
        .O(i___19_carry_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h8BBBB888B888B888)) 
    i___19_carry_i_3
       (.I0(i___19_carry_i_7_n_0),
        .I1(\B_2_reg_n_0_[5] ),
        .I2(data3[23]),
        .I3(\B_2_reg_n_0_[4] ),
        .I4(\B_2_reg_n_0_[3] ),
        .I5(data3[24]),
        .O(i___19_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___19_carry_i_3__0
       (.I0(i___19_carry_i_7__3_n_0),
        .I1(data3[0]),
        .I2(i___19_carry_i_8_n_0),
        .O(i___19_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___19_carry_i_3__1
       (.I0(i___19_carry_i_7__4_n_0),
        .I1(data3[7]),
        .I2(i___19_carry_i_8__0_n_0),
        .O(i___19_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___19_carry_i_3__2
       (.I0(i___19_carry_i_7__0_n_0),
        .I1(data3[0]),
        .I2(i___19_carry_i_8__1_n_0),
        .O(i___19_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___19_carry_i_3__3
       (.I0(i___19_carry_i_7__1_n_0),
        .I1(data3[14]),
        .I2(i___19_carry_i_8__2_n_0),
        .O(i___19_carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h8BBBB888B888B888)) 
    i___19_carry_i_3__4
       (.I0(i___19_carry_i_7__2_n_0),
        .I1(\B_3_reg_n_0_[5] ),
        .I2(data3[23]),
        .I3(\B_3_reg_n_0_[4] ),
        .I4(\B_3_reg_n_0_[3] ),
        .I5(data3[24]),
        .O(i___19_carry_i_3__4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___19_carry_i_3__5
       (.I0(i___19_carry_i_7__5_n_0),
        .I1(data3[7]),
        .I2(i___19_carry_i_8__3_n_0),
        .O(i___19_carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___19_carry_i_4
       (.I0(\B_0_reg_n_0_[5] ),
        .I1(data3[0]),
        .I2(data3[1]),
        .I3(\B_0_reg_n_0_[4] ),
        .I4(data3[2]),
        .I5(\B_0_reg_n_0_[3] ),
        .O(i___19_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___19_carry_i_4__0
       (.I0(\B_3_reg_n_0_[5] ),
        .I1(data3[14]),
        .I2(\B_3_reg_n_0_[4] ),
        .I3(data3[15]),
        .I4(data3[16]),
        .I5(\B_3_reg_n_0_[3] ),
        .O(i___19_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___19_carry_i_4__1
       (.I0(\B_1_reg_n_0_[5] ),
        .I1(data3[0]),
        .I2(data3[1]),
        .I3(\B_1_reg_n_0_[4] ),
        .I4(\B_1_reg_n_0_[3] ),
        .I5(data3[2]),
        .O(i___19_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___19_carry_i_4__2
       (.I0(data3[21]),
        .I1(\B_2_reg_n_0_[5] ),
        .I2(\B_2_reg_n_0_[4] ),
        .I3(data3[22]),
        .I4(data3[23]),
        .I5(\B_2_reg_n_0_[3] ),
        .O(i___19_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___19_carry_i_4__3
       (.I0(\B_0_reg_n_0_[5] ),
        .I1(data3[7]),
        .I2(data3[8]),
        .I3(\B_0_reg_n_0_[4] ),
        .I4(data3[9]),
        .I5(\B_0_reg_n_0_[3] ),
        .O(i___19_carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___19_carry_i_4__4
       (.I0(data3[21]),
        .I1(\B_3_reg_n_0_[5] ),
        .I2(\B_3_reg_n_0_[4] ),
        .I3(data3[22]),
        .I4(data3[23]),
        .I5(\B_3_reg_n_0_[3] ),
        .O(i___19_carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___19_carry_i_4__5
       (.I0(\B_1_reg_n_0_[5] ),
        .I1(data3[7]),
        .I2(data3[8]),
        .I3(\B_1_reg_n_0_[4] ),
        .I4(\B_1_reg_n_0_[3] ),
        .I5(data3[9]),
        .O(i___19_carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___19_carry_i_5
       (.I0(data3[1]),
        .I1(\B_0_reg_n_0_[3] ),
        .I2(data3[0]),
        .I3(\B_0_reg_n_0_[4] ),
        .O(i___19_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___19_carry_i_5__0
       (.I0(data3[15]),
        .I1(\B_3_reg_n_0_[3] ),
        .I2(data3[14]),
        .I3(\B_3_reg_n_0_[4] ),
        .O(i___19_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___19_carry_i_5__1
       (.I0(\B_1_reg_n_0_[3] ),
        .I1(data3[1]),
        .I2(data3[0]),
        .I3(\B_1_reg_n_0_[4] ),
        .O(i___19_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___19_carry_i_5__2
       (.I0(data3[22]),
        .I1(\B_2_reg_n_0_[3] ),
        .I2(data3[21]),
        .I3(\B_2_reg_n_0_[4] ),
        .O(i___19_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___19_carry_i_5__3
       (.I0(data3[8]),
        .I1(\B_0_reg_n_0_[3] ),
        .I2(data3[7]),
        .I3(\B_0_reg_n_0_[4] ),
        .O(i___19_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___19_carry_i_5__4
       (.I0(data3[22]),
        .I1(\B_3_reg_n_0_[3] ),
        .I2(data3[21]),
        .I3(\B_3_reg_n_0_[4] ),
        .O(i___19_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___19_carry_i_5__5
       (.I0(\B_1_reg_n_0_[3] ),
        .I1(data3[8]),
        .I2(data3[7]),
        .I3(\B_1_reg_n_0_[4] ),
        .O(i___19_carry_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___19_carry_i_6
       (.I0(\B_0_reg_n_0_[3] ),
        .I1(data3[0]),
        .O(i___19_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___19_carry_i_6__0
       (.I0(\B_3_reg_n_0_[3] ),
        .I1(data3[14]),
        .O(i___19_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___19_carry_i_6__1
       (.I0(\B_1_reg_n_0_[3] ),
        .I1(data3[0]),
        .O(i___19_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___19_carry_i_6__2
       (.I0(\B_2_reg_n_0_[3] ),
        .I1(data3[21]),
        .O(i___19_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___19_carry_i_6__3
       (.I0(\B_0_reg_n_0_[3] ),
        .I1(data3[7]),
        .O(i___19_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___19_carry_i_6__4
       (.I0(\B_3_reg_n_0_[3] ),
        .I1(data3[21]),
        .O(i___19_carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___19_carry_i_6__5
       (.I0(\B_1_reg_n_0_[3] ),
        .I1(data3[7]),
        .O(i___19_carry_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h4B33B4CCB4CCB4CC)) 
    i___19_carry_i_7
       (.I0(data3[21]),
        .I1(data3[22]),
        .I2(data3[23]),
        .I3(\B_2_reg_n_0_[4] ),
        .I4(\B_2_reg_n_0_[3] ),
        .I5(data3[24]),
        .O(i___19_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h4BBB788878887888)) 
    i___19_carry_i_7__0
       (.I0(data3[2]),
        .I1(\B_0_reg_n_0_[4] ),
        .I2(\B_0_reg_n_0_[3] ),
        .I3(data3[3]),
        .I4(\B_0_reg_n_0_[5] ),
        .I5(data3[1]),
        .O(i___19_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h0FFF7888F0007888)) 
    i___19_carry_i_7__1
       (.I0(data3[15]),
        .I1(\B_3_reg_n_0_[5] ),
        .I2(\B_3_reg_n_0_[3] ),
        .I3(data3[17]),
        .I4(\B_3_reg_n_0_[4] ),
        .I5(data3[16]),
        .O(i___19_carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h4B33B4CCB4CCB4CC)) 
    i___19_carry_i_7__2
       (.I0(data3[21]),
        .I1(data3[22]),
        .I2(data3[23]),
        .I3(\B_3_reg_n_0_[4] ),
        .I4(\B_3_reg_n_0_[3] ),
        .I5(data3[24]),
        .O(i___19_carry_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h7877788878887888)) 
    i___19_carry_i_7__3
       (.I0(\B_1_reg_n_0_[3] ),
        .I1(data3[3]),
        .I2(data3[2]),
        .I3(\B_1_reg_n_0_[4] ),
        .I4(data3[1]),
        .I5(\B_1_reg_n_0_[5] ),
        .O(i___19_carry_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h7877788878887888)) 
    i___19_carry_i_7__4
       (.I0(\B_0_reg_n_0_[3] ),
        .I1(data3[10]),
        .I2(data3[9]),
        .I3(\B_0_reg_n_0_[4] ),
        .I4(\B_0_reg_n_0_[5] ),
        .I5(data3[8]),
        .O(i___19_carry_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h7877788878887888)) 
    i___19_carry_i_7__5
       (.I0(\B_1_reg_n_0_[3] ),
        .I1(data3[10]),
        .I2(data3[9]),
        .I3(\B_1_reg_n_0_[4] ),
        .I4(data3[8]),
        .I5(\B_1_reg_n_0_[5] ),
        .O(i___19_carry_i_7__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___19_carry_i_8
       (.I0(\B_1_reg_n_0_[3] ),
        .I1(data3[3]),
        .I2(data3[2]),
        .I3(\B_1_reg_n_0_[4] ),
        .I4(data3[1]),
        .I5(\B_1_reg_n_0_[5] ),
        .O(i___19_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___19_carry_i_8__0
       (.I0(\B_0_reg_n_0_[3] ),
        .I1(data3[10]),
        .I2(data3[9]),
        .I3(\B_0_reg_n_0_[4] ),
        .I4(\B_0_reg_n_0_[5] ),
        .I5(data3[8]),
        .O(i___19_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___19_carry_i_8__1
       (.I0(data3[2]),
        .I1(\B_0_reg_n_0_[4] ),
        .I2(\B_0_reg_n_0_[3] ),
        .I3(data3[3]),
        .I4(\B_0_reg_n_0_[5] ),
        .I5(data3[1]),
        .O(i___19_carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___19_carry_i_8__2
       (.I0(data3[15]),
        .I1(\B_3_reg_n_0_[5] ),
        .I2(\B_3_reg_n_0_[3] ),
        .I3(data3[17]),
        .I4(\B_3_reg_n_0_[4] ),
        .I5(data3[16]),
        .O(i___19_carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___19_carry_i_8__3
       (.I0(\B_1_reg_n_0_[3] ),
        .I1(data3[10]),
        .I2(data3[9]),
        .I3(\B_1_reg_n_0_[4] ),
        .I4(data3[8]),
        .I5(\B_1_reg_n_0_[5] ),
        .O(i___19_carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___28_carry_i_1
       (.I0(\B_0_reg_n_0_[6] ),
        .I1(data3[0]),
        .I2(\p_wdata1_inferred__0/i___19_carry_n_4 ),
        .I3(\p_wdata1_inferred__0/i___0_carry__0_n_5 ),
        .O(i___28_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___28_carry_i_1__0
       (.I0(\B_3_reg_n_0_[6] ),
        .I1(data3[14]),
        .I2(\p_wdata1_inferred__1/i___19_carry_n_4 ),
        .I3(\p_wdata1_inferred__1/i___0_carry__0_n_5 ),
        .O(i___28_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___28_carry_i_1__1
       (.I0(\B_1_reg_n_0_[6] ),
        .I1(data3[0]),
        .I2(\p_wdata1_inferred__2/i___19_carry_n_4 ),
        .I3(\p_wdata1_inferred__2/i___0_carry__0_n_5 ),
        .O(i___28_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___28_carry_i_1__2
       (.I0(\B_2_reg_n_0_[6] ),
        .I1(data3[21]),
        .I2(\p_wdata1_inferred__3/i___19_carry_n_4 ),
        .I3(\p_wdata1_inferred__3/i___0_carry__0_n_5 ),
        .O(i___28_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___28_carry_i_1__3
       (.I0(\B_0_reg_n_0_[6] ),
        .I1(data3[7]),
        .I2(\p_wdata1_inferred__4/i___19_carry_n_4 ),
        .I3(\p_wdata1_inferred__4/i___0_carry__0_n_5 ),
        .O(i___28_carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___28_carry_i_1__4
       (.I0(\B_3_reg_n_0_[6] ),
        .I1(data3[21]),
        .I2(\p_wdata1_inferred__5/i___19_carry_n_4 ),
        .I3(\p_wdata1_inferred__5/i___0_carry__0_n_5 ),
        .O(i___28_carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___28_carry_i_1__5
       (.I0(\B_1_reg_n_0_[6] ),
        .I1(data3[7]),
        .I2(\p_wdata1_inferred__6/i___19_carry_n_4 ),
        .I3(\p_wdata1_inferred__6/i___0_carry__0_n_5 ),
        .O(i___28_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_2
       (.I0(\p_wdata1_inferred__0/i___0_carry__0_n_6 ),
        .I1(\p_wdata1_inferred__0/i___19_carry_n_5 ),
        .O(i___28_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_2__0
       (.I0(\p_wdata1_inferred__1/i___0_carry__0_n_6 ),
        .I1(\p_wdata1_inferred__1/i___19_carry_n_5 ),
        .O(i___28_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_2__1
       (.I0(\p_wdata1_inferred__2/i___0_carry__0_n_6 ),
        .I1(\p_wdata1_inferred__2/i___19_carry_n_5 ),
        .O(i___28_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_2__2
       (.I0(\p_wdata1_inferred__3/i___0_carry__0_n_6 ),
        .I1(\p_wdata1_inferred__3/i___19_carry_n_5 ),
        .O(i___28_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_2__3
       (.I0(\p_wdata1_inferred__4/i___0_carry__0_n_6 ),
        .I1(\p_wdata1_inferred__4/i___19_carry_n_5 ),
        .O(i___28_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_2__4
       (.I0(\p_wdata1_inferred__5/i___0_carry__0_n_6 ),
        .I1(\p_wdata1_inferred__5/i___19_carry_n_5 ),
        .O(i___28_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_2__5
       (.I0(\p_wdata1_inferred__6/i___0_carry__0_n_6 ),
        .I1(\p_wdata1_inferred__6/i___19_carry_n_5 ),
        .O(i___28_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_3
       (.I0(\p_wdata1_inferred__0/i___0_carry__0_n_7 ),
        .I1(\p_wdata1_inferred__0/i___19_carry_n_6 ),
        .O(i___28_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_3__0
       (.I0(\p_wdata1_inferred__1/i___0_carry__0_n_7 ),
        .I1(\p_wdata1_inferred__1/i___19_carry_n_6 ),
        .O(i___28_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_3__1
       (.I0(\p_wdata1_inferred__2/i___0_carry__0_n_7 ),
        .I1(\p_wdata1_inferred__2/i___19_carry_n_6 ),
        .O(i___28_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_3__2
       (.I0(\p_wdata1_inferred__3/i___0_carry__0_n_7 ),
        .I1(\p_wdata1_inferred__3/i___19_carry_n_6 ),
        .O(i___28_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_3__3
       (.I0(\p_wdata1_inferred__4/i___0_carry__0_n_7 ),
        .I1(\p_wdata1_inferred__4/i___19_carry_n_6 ),
        .O(i___28_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_3__4
       (.I0(\p_wdata1_inferred__5/i___0_carry__0_n_7 ),
        .I1(\p_wdata1_inferred__5/i___19_carry_n_6 ),
        .O(i___28_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_3__5
       (.I0(\p_wdata1_inferred__6/i___0_carry__0_n_7 ),
        .I1(\p_wdata1_inferred__6/i___19_carry_n_6 ),
        .O(i___28_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_4
       (.I0(\p_wdata1_inferred__1/i___0_carry_n_4 ),
        .I1(\p_wdata1_inferred__1/i___19_carry_n_7 ),
        .O(p_wdata112_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_4__0
       (.I0(\p_wdata1_inferred__3/i___0_carry_n_4 ),
        .I1(\p_wdata1_inferred__3/i___19_carry_n_7 ),
        .O(p_wdata115_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_4__1
       (.I0(\p_wdata1_inferred__5/i___0_carry_n_4 ),
        .I1(\p_wdata1_inferred__5/i___19_carry_n_7 ),
        .O(p_wdata118_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_4__2
       (.I0(\p_wdata1_inferred__0/i___0_carry_n_4 ),
        .I1(\p_wdata1_inferred__0/i___19_carry_n_7 ),
        .O(i___28_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_4__3
       (.I0(\p_wdata1_inferred__2/i___0_carry_n_4 ),
        .I1(\p_wdata1_inferred__2/i___19_carry_n_7 ),
        .O(i___28_carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_4__4
       (.I0(\p_wdata1_inferred__4/i___0_carry_n_4 ),
        .I1(\p_wdata1_inferred__4/i___19_carry_n_7 ),
        .O(i___28_carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_4__5
       (.I0(\p_wdata1_inferred__6/i___0_carry_n_4 ),
        .I1(\p_wdata1_inferred__6/i___19_carry_n_7 ),
        .O(i___28_carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(data3[6]),
        .I1(\B_0_reg_n_0_[6] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(data3[20]),
        .I1(\B_1_reg_n_0_[6] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(data3[13]),
        .I1(\B_2_reg_n_0_[6] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__10
       (.I0(data3[6]),
        .I1(\B_0_reg_n_0_[6] ),
        .O(i__carry__0_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__11
       (.I0(p_wdata19_in[6]),
        .I1(\p_wdata1_inferred__0/i___28_carry_n_4 ),
        .O(i__carry__0_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__2
       (.I0(data3[27]),
        .I1(\B_3_reg_n_0_[6] ),
        .O(i__carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    i__carry__0_i_1__3
       (.I0(\p_wdata1_inferred__8/i___15_carry_n_4 ),
        .I1(p_wdata1[5]),
        .I2(p_wdata1[3]),
        .I3(i__carry__0_i_3_n_0),
        .I4(p_wdata1[2]),
        .I5(p_wdata1[4]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__4
       (.I0(data3[27]),
        .I1(\B_3_reg_n_0_[6] ),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__5
       (.I0(p_wdata118_in[6]),
        .I1(\p_wdata1_inferred__6/i___28_carry_n_4 ),
        .O(i__carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__6
       (.I0(data3[13]),
        .I1(\B_2_reg_n_0_[6] ),
        .O(i__carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__7
       (.I0(p_wdata115_in[6]),
        .I1(\p_wdata1_inferred__4/i___28_carry_n_4 ),
        .O(i__carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__8
       (.I0(data3[20]),
        .I1(\B_1_reg_n_0_[6] ),
        .O(i__carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__9
       (.I0(p_wdata112_in[6]),
        .I1(\p_wdata1_inferred__2/i___28_carry_n_4 ),
        .O(i__carry__0_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(data3[5]),
        .I1(\B_0_reg_n_0_[5] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(data3[19]),
        .I1(\B_1_reg_n_0_[5] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(data3[12]),
        .I1(\B_2_reg_n_0_[5] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__10
       (.I0(\B_2_reg_n_0_[5] ),
        .I1(data3[12]),
        .O(i__carry__0_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__11
       (.I0(\B_3_reg_n_0_[5] ),
        .I1(data3[26]),
        .O(i__carry__0_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(data3[26]),
        .I1(\B_3_reg_n_0_[5] ),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__3
       (.I0(\p_wdata1_inferred__0/i___28_carry_n_5 ),
        .I1(p_wdata19_in[5]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__4
       (.I0(\p_wdata1_inferred__2/i___28_carry_n_5 ),
        .I1(p_wdata112_in[5]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__5
       (.I0(\p_wdata1_inferred__4/i___28_carry_n_5 ),
        .I1(p_wdata115_in[5]),
        .O(i__carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__6
       (.I0(\p_wdata1_inferred__6/i___28_carry_n_5 ),
        .I1(p_wdata118_in[5]),
        .O(i__carry__0_i_2__6_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i__carry__0_i_2__7
       (.I0(\p_wdata1_inferred__8/i___15_carry_n_5 ),
        .I1(p_wdata1[3]),
        .I2(p_wdata1[0]),
        .I3(p_wdata1[1]),
        .I4(p_wdata1[2]),
        .I5(p_wdata1[4]),
        .O(i__carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__8
       (.I0(\B_0_reg_n_0_[5] ),
        .I1(data3[5]),
        .O(i__carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__9
       (.I0(\B_1_reg_n_0_[5] ),
        .I1(data3[19]),
        .O(i__carry__0_i_2__9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(p_wdata1[1]),
        .I1(p_wdata1[0]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(data3[4]),
        .I1(\B_0_reg_n_0_[4] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(data3[18]),
        .I1(\B_1_reg_n_0_[4] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__10
       (.I0(\B_2_reg_n_0_[4] ),
        .I1(data3[11]),
        .O(i__carry__0_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__11
       (.I0(\B_3_reg_n_0_[4] ),
        .I1(data3[25]),
        .O(i__carry__0_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(data3[11]),
        .I1(\B_2_reg_n_0_[4] ),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__3
       (.I0(data3[25]),
        .I1(\B_3_reg_n_0_[4] ),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__4
       (.I0(\p_wdata1_inferred__0/i___28_carry_n_6 ),
        .I1(p_wdata19_in[4]),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__5
       (.I0(\p_wdata1_inferred__2/i___28_carry_n_6 ),
        .I1(p_wdata112_in[4]),
        .O(i__carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__6
       (.I0(\p_wdata1_inferred__4/i___28_carry_n_6 ),
        .I1(p_wdata115_in[4]),
        .O(i__carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__7
       (.I0(\p_wdata1_inferred__6/i___28_carry_n_6 ),
        .I1(p_wdata118_in[4]),
        .O(i__carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__8
       (.I0(\B_0_reg_n_0_[4] ),
        .I1(data3[4]),
        .O(i__carry__0_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__9
       (.I0(\B_1_reg_n_0_[4] ),
        .I1(data3[18]),
        .O(i__carry__0_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(data3[3]),
        .I1(\B_0_reg_n_0_[3] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(data3[17]),
        .I1(\B_1_reg_n_0_[3] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(data3[10]),
        .I1(\B_2_reg_n_0_[3] ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__10
       (.I0(\B_2_reg_n_0_[3] ),
        .I1(data3[10]),
        .O(i__carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__11
       (.I0(\B_3_reg_n_0_[3] ),
        .I1(data3[24]),
        .O(i__carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(data3[24]),
        .I1(\B_3_reg_n_0_[3] ),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__3
       (.I0(\p_wdata1_inferred__0/i___0_carry_n_4 ),
        .I1(\p_wdata1_inferred__0/i___19_carry_n_7 ),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__4
       (.I0(\p_wdata1_inferred__2/i___0_carry_n_4 ),
        .I1(\p_wdata1_inferred__2/i___19_carry_n_7 ),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__5
       (.I0(\p_wdata1_inferred__4/i___0_carry_n_4 ),
        .I1(\p_wdata1_inferred__4/i___19_carry_n_7 ),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__6
       (.I0(\p_wdata1_inferred__6/i___0_carry_n_4 ),
        .I1(\p_wdata1_inferred__6/i___19_carry_n_7 ),
        .O(i__carry_i_1__6_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry_i_1__7
       (.I0(\p_wdata1_inferred__8/i___15_carry_n_6 ),
        .I1(p_wdata1[2]),
        .I2(p_wdata1[1]),
        .I3(p_wdata1[0]),
        .I4(p_wdata1[3]),
        .O(i__carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__8
       (.I0(\B_0_reg_n_0_[3] ),
        .I1(data3[3]),
        .O(i__carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__9
       (.I0(\B_1_reg_n_0_[3] ),
        .I1(data3[17]),
        .O(i__carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(data3[2]),
        .I1(\B_0_reg_n_0_[2] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(data3[16]),
        .I1(\B_1_reg_n_0_[2] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(data3[9]),
        .I1(\B_2_reg_n_0_[2] ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__10
       (.I0(\B_2_reg_n_0_[2] ),
        .I1(data3[9]),
        .O(i__carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__11
       (.I0(\B_3_reg_n_0_[2] ),
        .I1(data3[23]),
        .O(i__carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(data3[23]),
        .I1(\B_3_reg_n_0_[2] ),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry_i_2__3
       (.I0(\p_wdata1_inferred__0/i___19_carry_n_7 ),
        .I1(\p_wdata1_inferred__0/i___0_carry_n_4 ),
        .I2(p_wdata1__19_carry_n_7),
        .I3(p_wdata1__0_carry_n_4),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry_i_2__4
       (.I0(\p_wdata1_inferred__2/i___19_carry_n_7 ),
        .I1(\p_wdata1_inferred__2/i___0_carry_n_4 ),
        .I2(\p_wdata1_inferred__1/i___19_carry_n_7 ),
        .I3(\p_wdata1_inferred__1/i___0_carry_n_4 ),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry_i_2__5
       (.I0(\p_wdata1_inferred__4/i___19_carry_n_7 ),
        .I1(\p_wdata1_inferred__4/i___0_carry_n_4 ),
        .I2(\p_wdata1_inferred__3/i___19_carry_n_7 ),
        .I3(\p_wdata1_inferred__3/i___0_carry_n_4 ),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry_i_2__6
       (.I0(\p_wdata1_inferred__6/i___19_carry_n_7 ),
        .I1(\p_wdata1_inferred__6/i___0_carry_n_4 ),
        .I2(\p_wdata1_inferred__5/i___19_carry_n_7 ),
        .I3(\p_wdata1_inferred__5/i___0_carry_n_4 ),
        .O(i__carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry_i_2__7
       (.I0(\p_wdata1_inferred__8/i___15_carry_n_7 ),
        .I1(p_wdata1[1]),
        .I2(p_wdata1[0]),
        .I3(p_wdata1[2]),
        .O(i__carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__8
       (.I0(\B_0_reg_n_0_[2] ),
        .I1(data3[2]),
        .O(i__carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__9
       (.I0(\B_1_reg_n_0_[2] ),
        .I1(data3[16]),
        .O(i__carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(data3[1]),
        .I1(\B_0_reg_n_0_[1] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(data3[15]),
        .I1(\B_1_reg_n_0_[1] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(data3[8]),
        .I1(\B_2_reg_n_0_[1] ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__10
       (.I0(\B_2_reg_n_0_[1] ),
        .I1(data3[8]),
        .O(i__carry_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__11
       (.I0(\B_3_reg_n_0_[1] ),
        .I1(data3[22]),
        .O(i__carry_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(data3[22]),
        .I1(\B_3_reg_n_0_[1] ),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__3
       (.I0(\p_wdata1_inferred__0/i___0_carry_n_5 ),
        .I1(p_wdata19_in[2]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__4
       (.I0(\p_wdata1_inferred__2/i___0_carry_n_5 ),
        .I1(p_wdata112_in[2]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__5
       (.I0(\p_wdata1_inferred__4/i___0_carry_n_5 ),
        .I1(p_wdata115_in[2]),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__6
       (.I0(\p_wdata1_inferred__6/i___0_carry_n_5 ),
        .I1(p_wdata118_in[2]),
        .O(i__carry_i_3__6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__7
       (.I0(\p_wdata1_inferred__8/i___0_carry_n_6 ),
        .I1(p_wdata1[1]),
        .I2(p_wdata1[0]),
        .O(i__carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__8
       (.I0(\B_0_reg_n_0_[1] ),
        .I1(data3[1]),
        .O(i__carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__9
       (.I0(\B_1_reg_n_0_[1] ),
        .I1(data3[15]),
        .O(i__carry_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(data3[0]),
        .I1(\B_0_reg_n_0_[0] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(data3[14]),
        .I1(\B_1_reg_n_0_[0] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(data3[7]),
        .I1(\B_2_reg_n_0_[0] ),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__10
       (.I0(\B_2_reg_n_0_[0] ),
        .I1(data3[7]),
        .O(i__carry_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__11
       (.I0(\B_3_reg_n_0_[0] ),
        .I1(data3[21]),
        .O(i__carry_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__2
       (.I0(data3[21]),
        .I1(\B_3_reg_n_0_[0] ),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__3
       (.I0(\p_wdata1_inferred__0/i___0_carry_n_6 ),
        .I1(p_wdata19_in[1]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__4
       (.I0(\p_wdata1_inferred__2/i___0_carry_n_6 ),
        .I1(p_wdata112_in[1]),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__5
       (.I0(\p_wdata1_inferred__4/i___0_carry_n_6 ),
        .I1(p_wdata115_in[1]),
        .O(i__carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__6
       (.I0(\p_wdata1_inferred__6/i___0_carry_n_6 ),
        .I1(p_wdata118_in[1]),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__7
       (.I0(\p_wdata1_inferred__8/i___0_carry_n_7 ),
        .I1(p_wdata1[0]),
        .O(i__carry_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__8
       (.I0(\B_0_reg_n_0_[0] ),
        .I1(data3[0]),
        .O(i__carry_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__9
       (.I0(\B_1_reg_n_0_[0] ),
        .I1(data3[14]),
        .O(i__carry_i_4__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(\p_wdata1_inferred__0/i___0_carry_n_7 ),
        .I1(p_wdata19_in[0]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__0
       (.I0(\p_wdata1_inferred__2/i___0_carry_n_7 ),
        .I1(p_wdata112_in[0]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__1
       (.I0(\p_wdata1_inferred__4/i___0_carry_n_7 ),
        .I1(p_wdata115_in[0]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__2
       (.I0(\p_wdata1_inferred__6/i___0_carry_n_7 ),
        .I1(p_wdata118_in[0]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    \inst[4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(inst_valid),
        .O(\inst[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \inst[4]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(CEA2));
  FDRE \inst_reg[0] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[56]),
        .Q(sel0[0]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \inst_reg[1] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[57]),
        .Q(sel0[1]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \inst_reg[2] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[58]),
        .Q(sel0[2]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \inst_reg[3] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[59]),
        .Q(sel0[3]),
        .R(\inst[4]_i_1_n_0 ));
  FDRE \inst_reg[4] 
       (.C(clk),
        .CE(CEA2),
        .D(p_rdata[60]),
        .Q(sel0[4]),
        .R(\inst[4]_i_1_n_0 ));
  CARRY4 \p_wdata0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_wdata0_inferred__0/i__carry_n_0 ,\p_wdata0_inferred__0/i__carry_n_1 ,\p_wdata0_inferred__0/i__carry_n_2 ,\p_wdata0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(data3[3:0]),
        .O(p_wdata021_out[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \p_wdata0_inferred__0/i__carry__0 
       (.CI(\p_wdata0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_p_wdata0_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\p_wdata0_inferred__0/i__carry__0_n_2 ,\p_wdata0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[5:4]}),
        .O({\NLW_p_wdata0_inferred__0/i__carry__0_O_UNCONNECTED [3],p_wdata021_out[6:4]}),
        .S({1'b0,i__carry__0_i_1__10_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3__0_n_0}));
  CARRY4 \p_wdata0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_wdata0_inferred__1/i__carry_n_0 ,\p_wdata0_inferred__1/i__carry_n_1 ,\p_wdata0_inferred__1/i__carry_n_2 ,\p_wdata0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(data3[17:14]),
        .O(p_wdata022_out[3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \p_wdata0_inferred__1/i__carry__0 
       (.CI(\p_wdata0_inferred__1/i__carry_n_0 ),
        .CO({\NLW_p_wdata0_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],\p_wdata0_inferred__1/i__carry__0_n_2 ,\p_wdata0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[19:18]}),
        .O({\NLW_p_wdata0_inferred__1/i__carry__0_O_UNCONNECTED [3],p_wdata022_out[6:4]}),
        .S({1'b0,i__carry__0_i_1__8_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__1_n_0}));
  CARRY4 \p_wdata0_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\p_wdata0_inferred__10/i__carry_n_0 ,\p_wdata0_inferred__10/i__carry_n_1 ,\p_wdata0_inferred__10/i__carry_n_2 ,\p_wdata0_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_0,\p_wdata1_inferred__4/i___0_carry_n_5 ,\p_wdata1_inferred__4/i___0_carry_n_6 ,\p_wdata1_inferred__4/i___0_carry_n_7 }),
        .O(p_wdata017_out[3:0]),
        .S({i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0,i__carry_i_5__1_n_0}));
  CARRY4 \p_wdata0_inferred__10/i__carry__0 
       (.CI(\p_wdata0_inferred__10/i__carry_n_0 ),
        .CO({\NLW_p_wdata0_inferred__10/i__carry__0_CO_UNCONNECTED [3:2],\p_wdata0_inferred__10/i__carry__0_n_2 ,\p_wdata0_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\p_wdata1_inferred__4/i___28_carry_n_5 ,\p_wdata1_inferred__4/i___28_carry_n_6 }),
        .O({\NLW_p_wdata0_inferred__10/i__carry__0_O_UNCONNECTED [3],p_wdata017_out[6:4]}),
        .S({1'b0,i__carry__0_i_1__7_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__6_n_0}));
  CARRY4 \p_wdata0_inferred__11/i__carry 
       (.CI(1'b0),
        .CO({\p_wdata0_inferred__11/i__carry_n_0 ,\p_wdata0_inferred__11/i__carry_n_1 ,\p_wdata0_inferred__11/i__carry_n_2 ,\p_wdata0_inferred__11/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__6_n_0,\p_wdata1_inferred__6/i___0_carry_n_5 ,\p_wdata1_inferred__6/i___0_carry_n_6 ,\p_wdata1_inferred__6/i___0_carry_n_7 }),
        .O(p_wdata020_out[3:0]),
        .S({i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0,i__carry_i_5__2_n_0}));
  CARRY4 \p_wdata0_inferred__11/i__carry__0 
       (.CI(\p_wdata0_inferred__11/i__carry_n_0 ),
        .CO({\NLW_p_wdata0_inferred__11/i__carry__0_CO_UNCONNECTED [3:2],\p_wdata0_inferred__11/i__carry__0_n_2 ,\p_wdata0_inferred__11/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\p_wdata1_inferred__6/i___28_carry_n_5 ,\p_wdata1_inferred__6/i___28_carry_n_6 }),
        .O({\NLW_p_wdata0_inferred__11/i__carry__0_O_UNCONNECTED [3],p_wdata020_out[6:4]}),
        .S({1'b0,i__carry__0_i_1__5_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__7_n_0}));
  CARRY4 \p_wdata0_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({\p_wdata0_inferred__12/i__carry_n_0 ,\p_wdata0_inferred__12/i__carry_n_1 ,\p_wdata0_inferred__12/i__carry_n_2 ,\p_wdata0_inferred__12/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_wdata1_inferred__8/i___15_carry_n_6 ,\p_wdata1_inferred__8/i___15_carry_n_7 ,\p_wdata1_inferred__8/i___0_carry_n_6 ,\p_wdata1_inferred__8/i___0_carry_n_7 }),
        .O({\p_wdata0_inferred__12/i__carry_n_4 ,\p_wdata0_inferred__12/i__carry_n_5 ,\p_wdata0_inferred__12/i__carry_n_6 ,\p_wdata0_inferred__12/i__carry_n_7 }),
        .S({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__7_n_0}));
  CARRY4 \p_wdata0_inferred__12/i__carry__0 
       (.CI(\p_wdata0_inferred__12/i__carry_n_0 ),
        .CO({\NLW_p_wdata0_inferred__12/i__carry__0_CO_UNCONNECTED [3:1],\p_wdata0_inferred__12/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\p_wdata1_inferred__8/i___15_carry_n_5 }),
        .O({\NLW_p_wdata0_inferred__12/i__carry__0_O_UNCONNECTED [3:2],\p_wdata0_inferred__12/i__carry__0_n_6 ,\p_wdata0_inferred__12/i__carry__0_n_7 }),
        .S({1'b0,1'b0,i__carry__0_i_1__3_n_0,i__carry__0_i_2__7_n_0}));
  CARRY4 \p_wdata0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\p_wdata0_inferred__2/i__carry_n_0 ,\p_wdata0_inferred__2/i__carry_n_1 ,\p_wdata0_inferred__2/i__carry_n_2 ,\p_wdata0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(data3[10:7]),
        .O(p_wdata023_out[3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \p_wdata0_inferred__2/i__carry__0 
       (.CI(\p_wdata0_inferred__2/i__carry_n_0 ),
        .CO({\NLW_p_wdata0_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],\p_wdata0_inferred__2/i__carry__0_n_2 ,\p_wdata0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[12:11]}),
        .O({\NLW_p_wdata0_inferred__2/i__carry__0_O_UNCONNECTED [3],p_wdata023_out[6:4]}),
        .S({1'b0,i__carry__0_i_1__6_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__2_n_0}));
  CARRY4 \p_wdata0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\p_wdata0_inferred__3/i__carry_n_0 ,\p_wdata0_inferred__3/i__carry_n_1 ,\p_wdata0_inferred__3/i__carry_n_2 ,\p_wdata0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(data3[24:21]),
        .O(p_wdata024_out[3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \p_wdata0_inferred__3/i__carry__0 
       (.CI(\p_wdata0_inferred__3/i__carry_n_0 ),
        .CO({\NLW_p_wdata0_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],\p_wdata0_inferred__3/i__carry__0_n_2 ,\p_wdata0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[26:25]}),
        .O({\NLW_p_wdata0_inferred__3/i__carry__0_O_UNCONNECTED [3],p_wdata024_out[6:4]}),
        .S({1'b0,i__carry__0_i_1__4_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__3_n_0}));
  CARRY4 \p_wdata0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\p_wdata0_inferred__4/i__carry_n_0 ,\p_wdata0_inferred__4/i__carry_n_1 ,\p_wdata0_inferred__4/i__carry_n_2 ,\p_wdata0_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(data3[3:0]),
        .O(p_wdata02_out[3:0]),
        .S({i__carry_i_1__8_n_0,i__carry_i_2__8_n_0,i__carry_i_3__8_n_0,i__carry_i_4__8_n_0}));
  CARRY4 \p_wdata0_inferred__4/i__carry__0 
       (.CI(\p_wdata0_inferred__4/i__carry_n_0 ),
        .CO({\NLW_p_wdata0_inferred__4/i__carry__0_CO_UNCONNECTED [3:2],\p_wdata0_inferred__4/i__carry__0_n_2 ,\p_wdata0_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[5:4]}),
        .O({\NLW_p_wdata0_inferred__4/i__carry__0_O_UNCONNECTED [3],p_wdata02_out[6:4]}),
        .S({1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2__8_n_0,i__carry__0_i_3__8_n_0}));
  CARRY4 \p_wdata0_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\p_wdata0_inferred__5/i__carry_n_0 ,\p_wdata0_inferred__5/i__carry_n_1 ,\p_wdata0_inferred__5/i__carry_n_2 ,\p_wdata0_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(data3[17:14]),
        .O(p_wdata04_out[3:0]),
        .S({i__carry_i_1__9_n_0,i__carry_i_2__9_n_0,i__carry_i_3__9_n_0,i__carry_i_4__9_n_0}));
  CARRY4 \p_wdata0_inferred__5/i__carry__0 
       (.CI(\p_wdata0_inferred__5/i__carry_n_0 ),
        .CO({\NLW_p_wdata0_inferred__5/i__carry__0_CO_UNCONNECTED [3:2],\p_wdata0_inferred__5/i__carry__0_n_2 ,\p_wdata0_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[19:18]}),
        .O({\NLW_p_wdata0_inferred__5/i__carry__0_O_UNCONNECTED [3],p_wdata04_out[6:4]}),
        .S({1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__9_n_0,i__carry__0_i_3__9_n_0}));
  CARRY4 \p_wdata0_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\p_wdata0_inferred__6/i__carry_n_0 ,\p_wdata0_inferred__6/i__carry_n_1 ,\p_wdata0_inferred__6/i__carry_n_2 ,\p_wdata0_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(data3[10:7]),
        .O(p_wdata06_out[3:0]),
        .S({i__carry_i_1__10_n_0,i__carry_i_2__10_n_0,i__carry_i_3__10_n_0,i__carry_i_4__10_n_0}));
  CARRY4 \p_wdata0_inferred__6/i__carry__0 
       (.CI(\p_wdata0_inferred__6/i__carry_n_0 ),
        .CO({\NLW_p_wdata0_inferred__6/i__carry__0_CO_UNCONNECTED [3:2],\p_wdata0_inferred__6/i__carry__0_n_2 ,\p_wdata0_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[12:11]}),
        .O({\NLW_p_wdata0_inferred__6/i__carry__0_O_UNCONNECTED [3],p_wdata06_out[6:4]}),
        .S({1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__10_n_0,i__carry__0_i_3__10_n_0}));
  CARRY4 \p_wdata0_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\p_wdata0_inferred__7/i__carry_n_0 ,\p_wdata0_inferred__7/i__carry_n_1 ,\p_wdata0_inferred__7/i__carry_n_2 ,\p_wdata0_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(data3[24:21]),
        .O(p_wdata08_out[3:0]),
        .S({i__carry_i_1__11_n_0,i__carry_i_2__11_n_0,i__carry_i_3__11_n_0,i__carry_i_4__11_n_0}));
  CARRY4 \p_wdata0_inferred__7/i__carry__0 
       (.CI(\p_wdata0_inferred__7/i__carry_n_0 ),
        .CO({\NLW_p_wdata0_inferred__7/i__carry__0_CO_UNCONNECTED [3:2],\p_wdata0_inferred__7/i__carry__0_n_2 ,\p_wdata0_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[26:25]}),
        .O({\NLW_p_wdata0_inferred__7/i__carry__0_O_UNCONNECTED [3],p_wdata08_out[6:4]}),
        .S({1'b0,i__carry__0_i_1__2_n_0,i__carry__0_i_2__11_n_0,i__carry__0_i_3__11_n_0}));
  CARRY4 \p_wdata0_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\p_wdata0_inferred__8/i__carry_n_0 ,\p_wdata0_inferred__8/i__carry_n_1 ,\p_wdata0_inferred__8/i__carry_n_2 ,\p_wdata0_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,\p_wdata1_inferred__0/i___0_carry_n_5 ,\p_wdata1_inferred__0/i___0_carry_n_6 ,\p_wdata1_inferred__0/i___0_carry_n_7 }),
        .O(p_wdata011_out[3:0]),
        .S({i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0,i__carry_i_5_n_0}));
  CARRY4 \p_wdata0_inferred__8/i__carry__0 
       (.CI(\p_wdata0_inferred__8/i__carry_n_0 ),
        .CO({\NLW_p_wdata0_inferred__8/i__carry__0_CO_UNCONNECTED [3:2],\p_wdata0_inferred__8/i__carry__0_n_2 ,\p_wdata0_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\p_wdata1_inferred__0/i___28_carry_n_5 ,\p_wdata1_inferred__0/i___28_carry_n_6 }),
        .O({\NLW_p_wdata0_inferred__8/i__carry__0_O_UNCONNECTED [3],p_wdata011_out[6:4]}),
        .S({1'b0,i__carry__0_i_1__11_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__4_n_0}));
  CARRY4 \p_wdata0_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\p_wdata0_inferred__9/i__carry_n_0 ,\p_wdata0_inferred__9/i__carry_n_1 ,\p_wdata0_inferred__9/i__carry_n_2 ,\p_wdata0_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,\p_wdata1_inferred__2/i___0_carry_n_5 ,\p_wdata1_inferred__2/i___0_carry_n_6 ,\p_wdata1_inferred__2/i___0_carry_n_7 }),
        .O(p_wdata014_out[3:0]),
        .S({i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0,i__carry_i_5__0_n_0}));
  CARRY4 \p_wdata0_inferred__9/i__carry__0 
       (.CI(\p_wdata0_inferred__9/i__carry_n_0 ),
        .CO({\NLW_p_wdata0_inferred__9/i__carry__0_CO_UNCONNECTED [3:2],\p_wdata0_inferred__9/i__carry__0_n_2 ,\p_wdata0_inferred__9/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\p_wdata1_inferred__2/i___28_carry_n_5 ,\p_wdata1_inferred__2/i___28_carry_n_6 }),
        .O({\NLW_p_wdata0_inferred__9/i__carry__0_O_UNCONNECTED [3],p_wdata014_out[6:4]}),
        .S({1'b0,i__carry__0_i_1__9_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__5_n_0}));
  CARRY4 p_wdata1__0_carry
       (.CI(1'b0),
        .CO({p_wdata1__0_carry_n_0,p_wdata1__0_carry_n_1,p_wdata1__0_carry_n_2,p_wdata1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_wdata1__0_carry_i_1_n_0,p_wdata1__0_carry_i_2_n_0,p_wdata1__0_carry_i_3_n_0,1'b0}),
        .O({p_wdata1__0_carry_n_4,p_wdata19_in[2:0]}),
        .S({p_wdata1__0_carry_i_4_n_0,p_wdata1__0_carry_i_5_n_0,p_wdata1__0_carry_i_6_n_0,p_wdata1__0_carry_i_7_n_0}));
  CARRY4 p_wdata1__0_carry__0
       (.CI(p_wdata1__0_carry_n_0),
        .CO({NLW_p_wdata1__0_carry__0_CO_UNCONNECTED[3:2],p_wdata1__0_carry__0_n_2,p_wdata1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_wdata1__0_carry__0_i_1_n_0,p_wdata1__0_carry__0_i_2_n_0}),
        .O({NLW_p_wdata1__0_carry__0_O_UNCONNECTED[3],p_wdata1__0_carry__0_n_5,p_wdata1__0_carry__0_n_6,p_wdata1__0_carry__0_n_7}),
        .S({1'b0,p_wdata1__0_carry__0_i_3_n_0,p_wdata1__0_carry__0_i_4_n_0,p_wdata1__0_carry__0_i_5_n_0}));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    p_wdata1__0_carry__0_i_1
       (.I0(data3[18]),
        .I1(\B_2_reg_n_0_[0] ),
        .I2(data3[16]),
        .I3(\B_2_reg_n_0_[1] ),
        .I4(\B_2_reg_n_0_[2] ),
        .I5(data3[17]),
        .O(p_wdata1__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_wdata1__0_carry__0_i_2
       (.I0(data3[17]),
        .I1(\B_2_reg_n_0_[0] ),
        .I2(data3[16]),
        .I3(\B_2_reg_n_0_[1] ),
        .I4(\B_2_reg_n_0_[2] ),
        .I5(data3[15]),
        .O(p_wdata1__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_wdata1__0_carry__0_i_3
       (.I0(p_wdata1__0_carry__0_i_6_n_0),
        .I1(\B_2_reg_n_0_[0] ),
        .I2(p_wdata1__0_carry__0_i_7_n_0),
        .O(p_wdata1__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_wdata1__0_carry__0_i_4
       (.I0(p_wdata1__0_carry__0_i_1_n_0),
        .I1(p_wdata1__0_carry__0_i_8_n_0),
        .O(p_wdata1__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_wdata1__0_carry__0_i_5
       (.I0(p_wdata1__0_carry__0_i_2_n_0),
        .I1(p_wdata1__0_carry__0_i_9_n_0),
        .O(p_wdata1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h60FFD7779F002888)) 
    p_wdata1__0_carry__0_i_6
       (.I0(data3[19]),
        .I1(\B_2_reg_n_0_[1] ),
        .I2(data3[17]),
        .I3(\B_2_reg_n_0_[2] ),
        .I4(data3[18]),
        .I5(data3[20]),
        .O(p_wdata1__0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hA6CCAA00)) 
    p_wdata1__0_carry__0_i_7
       (.I0(data3[19]),
        .I1(\B_2_reg_n_0_[2] ),
        .I2(data3[17]),
        .I3(\B_2_reg_n_0_[1] ),
        .I4(data3[18]),
        .O(p_wdata1__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_wdata1__0_carry__0_i_8
       (.I0(data3[19]),
        .I1(\B_2_reg_n_0_[0] ),
        .I2(\B_2_reg_n_0_[1] ),
        .I3(data3[18]),
        .I4(\B_2_reg_n_0_[2] ),
        .I5(data3[17]),
        .O(p_wdata1__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_wdata1__0_carry__0_i_9
       (.I0(data3[18]),
        .I1(\B_2_reg_n_0_[0] ),
        .I2(\B_2_reg_n_0_[1] ),
        .I3(data3[17]),
        .I4(\B_2_reg_n_0_[2] ),
        .I5(data3[16]),
        .O(p_wdata1__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_wdata1__0_carry_i_1
       (.I0(data3[17]),
        .I1(\B_2_reg_n_0_[0] ),
        .I2(\B_2_reg_n_0_[2] ),
        .I3(data3[15]),
        .I4(\B_2_reg_n_0_[1] ),
        .I5(data3[16]),
        .O(p_wdata1__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_wdata1__0_carry_i_2
       (.I0(data3[15]),
        .I1(\B_2_reg_n_0_[1] ),
        .I2(data3[14]),
        .I3(\B_2_reg_n_0_[2] ),
        .O(p_wdata1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_wdata1__0_carry_i_3
       (.I0(data3[15]),
        .I1(\B_2_reg_n_0_[0] ),
        .O(p_wdata1__0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    p_wdata1__0_carry_i_4
       (.I0(p_wdata1__0_carry_i_1_n_0),
        .I1(data3[14]),
        .I2(\B_2_reg_n_0_[2] ),
        .I3(\B_2_reg_n_0_[1] ),
        .I4(data3[15]),
        .O(p_wdata1__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_wdata1__0_carry_i_5
       (.I0(\B_2_reg_n_0_[2] ),
        .I1(data3[14]),
        .I2(\B_2_reg_n_0_[1] ),
        .I3(data3[15]),
        .I4(\B_2_reg_n_0_[0] ),
        .I5(data3[16]),
        .O(p_wdata1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_wdata1__0_carry_i_6
       (.I0(\B_2_reg_n_0_[0] ),
        .I1(data3[15]),
        .I2(data3[14]),
        .I3(\B_2_reg_n_0_[1] ),
        .O(p_wdata1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_wdata1__0_carry_i_7
       (.I0(\B_2_reg_n_0_[0] ),
        .I1(data3[14]),
        .O(p_wdata1__0_carry_i_7_n_0));
  CARRY4 p_wdata1__19_carry
       (.CI(1'b0),
        .CO({NLW_p_wdata1__19_carry_CO_UNCONNECTED[3],p_wdata1__19_carry_n_1,p_wdata1__19_carry_n_2,p_wdata1__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_wdata1__19_carry_i_1_n_0,p_wdata1__19_carry_i_2_n_0,1'b0}),
        .O({p_wdata1__19_carry_n_4,p_wdata1__19_carry_n_5,p_wdata1__19_carry_n_6,p_wdata1__19_carry_n_7}),
        .S({p_wdata1__19_carry_i_3_n_0,p_wdata1__19_carry_i_4_n_0,p_wdata1__19_carry_i_5_n_0,p_wdata1__19_carry_i_6_n_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    p_wdata1__19_carry_i_1
       (.I0(data3[15]),
        .I1(\B_2_reg_n_0_[4] ),
        .I2(data3[14]),
        .I3(\B_2_reg_n_0_[5] ),
        .O(p_wdata1__19_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_wdata1__19_carry_i_2
       (.I0(\B_2_reg_n_0_[3] ),
        .I1(data3[15]),
        .O(p_wdata1__19_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_wdata1__19_carry_i_3
       (.I0(p_wdata1__19_carry_i_7_n_0),
        .I1(data3[14]),
        .I2(p_wdata1__19_carry_i_8_n_0),
        .O(p_wdata1__19_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_wdata1__19_carry_i_4
       (.I0(\B_2_reg_n_0_[5] ),
        .I1(data3[14]),
        .I2(\B_2_reg_n_0_[4] ),
        .I3(data3[15]),
        .I4(data3[16]),
        .I5(\B_2_reg_n_0_[3] ),
        .O(p_wdata1__19_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p_wdata1__19_carry_i_5
       (.I0(data3[15]),
        .I1(\B_2_reg_n_0_[3] ),
        .I2(data3[14]),
        .I3(\B_2_reg_n_0_[4] ),
        .O(p_wdata1__19_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_wdata1__19_carry_i_6
       (.I0(\B_2_reg_n_0_[3] ),
        .I1(data3[14]),
        .O(p_wdata1__19_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0FFF7888F0007888)) 
    p_wdata1__19_carry_i_7
       (.I0(data3[15]),
        .I1(\B_2_reg_n_0_[5] ),
        .I2(\B_2_reg_n_0_[3] ),
        .I3(data3[17]),
        .I4(\B_2_reg_n_0_[4] ),
        .I5(data3[16]),
        .O(p_wdata1__19_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_wdata1__19_carry_i_8
       (.I0(data3[15]),
        .I1(\B_2_reg_n_0_[5] ),
        .I2(\B_2_reg_n_0_[3] ),
        .I3(data3[17]),
        .I4(\B_2_reg_n_0_[4] ),
        .I5(data3[16]),
        .O(p_wdata1__19_carry_i_8_n_0));
  CARRY4 p_wdata1__28_carry
       (.CI(1'b0),
        .CO({NLW_p_wdata1__28_carry_CO_UNCONNECTED[3],p_wdata1__28_carry_n_1,p_wdata1__28_carry_n_2,p_wdata1__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_wdata1__0_carry__0_n_6,p_wdata1__0_carry__0_n_7,p_wdata1__0_carry_n_4}),
        .O({p_wdata19_in[6:4],NLW_p_wdata1__28_carry_O_UNCONNECTED[0]}),
        .S({p_wdata1__28_carry_i_1_n_0,p_wdata1__28_carry_i_2_n_0,p_wdata1__28_carry_i_3_n_0,p_wdata19_in[3]}));
  LUT4 #(
    .INIT(16'h8778)) 
    p_wdata1__28_carry_i_1
       (.I0(\B_2_reg_n_0_[6] ),
        .I1(data3[14]),
        .I2(p_wdata1__19_carry_n_4),
        .I3(p_wdata1__0_carry__0_n_5),
        .O(p_wdata1__28_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_wdata1__28_carry_i_2
       (.I0(p_wdata1__0_carry__0_n_6),
        .I1(p_wdata1__19_carry_n_5),
        .O(p_wdata1__28_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_wdata1__28_carry_i_3
       (.I0(p_wdata1__0_carry__0_n_7),
        .I1(p_wdata1__19_carry_n_6),
        .O(p_wdata1__28_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_wdata1__28_carry_i_4
       (.I0(p_wdata1__0_carry_n_4),
        .I1(p_wdata1__19_carry_n_7),
        .O(p_wdata19_in[3]));
  CARRY4 \p_wdata1_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\p_wdata1_inferred__0/i___0_carry_n_0 ,\p_wdata1_inferred__0/i___0_carry_n_1 ,\p_wdata1_inferred__0/i___0_carry_n_2 ,\p_wdata1_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\p_wdata1_inferred__0/i___0_carry_n_4 ,\p_wdata1_inferred__0/i___0_carry_n_5 ,\p_wdata1_inferred__0/i___0_carry_n_6 ,\p_wdata1_inferred__0/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \p_wdata1_inferred__0/i___0_carry__0 
       (.CI(\p_wdata1_inferred__0/i___0_carry_n_0 ),
        .CO({\NLW_p_wdata1_inferred__0/i___0_carry__0_CO_UNCONNECTED [3:2],\p_wdata1_inferred__0/i___0_carry__0_n_2 ,\p_wdata1_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__0_n_0}),
        .O({\NLW_p_wdata1_inferred__0/i___0_carry__0_O_UNCONNECTED [3],\p_wdata1_inferred__0/i___0_carry__0_n_5 ,\p_wdata1_inferred__0/i___0_carry__0_n_6 ,\p_wdata1_inferred__0/i___0_carry__0_n_7 }),
        .S({1'b0,i___0_carry__0_i_3__1_n_0,i___0_carry__0_i_4__1_n_0,i___0_carry__0_i_5__1_n_0}));
  CARRY4 \p_wdata1_inferred__0/i___19_carry 
       (.CI(1'b0),
        .CO({\NLW_p_wdata1_inferred__0/i___19_carry_CO_UNCONNECTED [3],\p_wdata1_inferred__0/i___19_carry_n_1 ,\p_wdata1_inferred__0/i___19_carry_n_2 ,\p_wdata1_inferred__0/i___19_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___19_carry_i_1_n_0,i___19_carry_i_2_n_0,1'b0}),
        .O({\p_wdata1_inferred__0/i___19_carry_n_4 ,\p_wdata1_inferred__0/i___19_carry_n_5 ,\p_wdata1_inferred__0/i___19_carry_n_6 ,\p_wdata1_inferred__0/i___19_carry_n_7 }),
        .S({i___19_carry_i_3__2_n_0,i___19_carry_i_4_n_0,i___19_carry_i_5_n_0,i___19_carry_i_6_n_0}));
  CARRY4 \p_wdata1_inferred__0/i___28_carry 
       (.CI(1'b0),
        .CO({\NLW_p_wdata1_inferred__0/i___28_carry_CO_UNCONNECTED [3],\p_wdata1_inferred__0/i___28_carry_n_1 ,\p_wdata1_inferred__0/i___28_carry_n_2 ,\p_wdata1_inferred__0/i___28_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_wdata1_inferred__0/i___0_carry__0_n_6 ,\p_wdata1_inferred__0/i___0_carry__0_n_7 ,\p_wdata1_inferred__0/i___0_carry_n_4 }),
        .O({\p_wdata1_inferred__0/i___28_carry_n_4 ,\p_wdata1_inferred__0/i___28_carry_n_5 ,\p_wdata1_inferred__0/i___28_carry_n_6 ,\NLW_p_wdata1_inferred__0/i___28_carry_O_UNCONNECTED [0]}),
        .S({i___28_carry_i_1_n_0,i___28_carry_i_2_n_0,i___28_carry_i_3_n_0,i___28_carry_i_4__2_n_0}));
  CARRY4 \p_wdata1_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\p_wdata1_inferred__1/i___0_carry_n_0 ,\p_wdata1_inferred__1/i___0_carry_n_1 ,\p_wdata1_inferred__1/i___0_carry_n_2 ,\p_wdata1_inferred__1/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__3_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3__0_n_0,1'b0}),
        .O({\p_wdata1_inferred__1/i___0_carry_n_4 ,p_wdata112_in[2:0]}),
        .S({i___0_carry_i_4__0_n_0,i___0_carry_i_5__0_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7__0_n_0}));
  CARRY4 \p_wdata1_inferred__1/i___0_carry__0 
       (.CI(\p_wdata1_inferred__1/i___0_carry_n_0 ),
        .CO({\NLW_p_wdata1_inferred__1/i___0_carry__0_CO_UNCONNECTED [3:2],\p_wdata1_inferred__1/i___0_carry__0_n_2 ,\p_wdata1_inferred__1/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__0_i_1__3_n_0,i___0_carry__0_i_2__3_n_0}),
        .O({\NLW_p_wdata1_inferred__1/i___0_carry__0_O_UNCONNECTED [3],\p_wdata1_inferred__1/i___0_carry__0_n_5 ,\p_wdata1_inferred__1/i___0_carry__0_n_6 ,\p_wdata1_inferred__1/i___0_carry__0_n_7 }),
        .S({1'b0,i___0_carry__0_i_3__3_n_0,i___0_carry__0_i_4__2_n_0,i___0_carry__0_i_5__2_n_0}));
  CARRY4 \p_wdata1_inferred__1/i___19_carry 
       (.CI(1'b0),
        .CO({\NLW_p_wdata1_inferred__1/i___19_carry_CO_UNCONNECTED [3],\p_wdata1_inferred__1/i___19_carry_n_1 ,\p_wdata1_inferred__1/i___19_carry_n_2 ,\p_wdata1_inferred__1/i___19_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___19_carry_i_1__0_n_0,i___19_carry_i_2__0_n_0,1'b0}),
        .O({\p_wdata1_inferred__1/i___19_carry_n_4 ,\p_wdata1_inferred__1/i___19_carry_n_5 ,\p_wdata1_inferred__1/i___19_carry_n_6 ,\p_wdata1_inferred__1/i___19_carry_n_7 }),
        .S({i___19_carry_i_3__3_n_0,i___19_carry_i_4__0_n_0,i___19_carry_i_5__0_n_0,i___19_carry_i_6__0_n_0}));
  CARRY4 \p_wdata1_inferred__1/i___28_carry 
       (.CI(1'b0),
        .CO({\NLW_p_wdata1_inferred__1/i___28_carry_CO_UNCONNECTED [3],\p_wdata1_inferred__1/i___28_carry_n_1 ,\p_wdata1_inferred__1/i___28_carry_n_2 ,\p_wdata1_inferred__1/i___28_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_wdata1_inferred__1/i___0_carry__0_n_6 ,\p_wdata1_inferred__1/i___0_carry__0_n_7 ,\p_wdata1_inferred__1/i___0_carry_n_4 }),
        .O({p_wdata112_in[6:4],\NLW_p_wdata1_inferred__1/i___28_carry_O_UNCONNECTED [0]}),
        .S({i___28_carry_i_1__0_n_0,i___28_carry_i_2__0_n_0,i___28_carry_i_3__0_n_0,p_wdata112_in[3]}));
  CARRY4 \p_wdata1_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\p_wdata1_inferred__2/i___0_carry_n_0 ,\p_wdata1_inferred__2/i___0_carry_n_1 ,\p_wdata1_inferred__2/i___0_carry_n_2 ,\p_wdata1_inferred__2/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__5_n_0,i___0_carry_i_2__1_n_0,i___0_carry_i_3__1_n_0,1'b0}),
        .O({\p_wdata1_inferred__2/i___0_carry_n_4 ,\p_wdata1_inferred__2/i___0_carry_n_5 ,\p_wdata1_inferred__2/i___0_carry_n_6 ,\p_wdata1_inferred__2/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__1_n_0,i___0_carry_i_5__1_n_0,i___0_carry_i_6__1_n_0,i___0_carry_i_7__1_n_0}));
  CARRY4 \p_wdata1_inferred__2/i___0_carry__0 
       (.CI(\p_wdata1_inferred__2/i___0_carry_n_0 ),
        .CO({\NLW_p_wdata1_inferred__2/i___0_carry__0_CO_UNCONNECTED [3:2],\p_wdata1_inferred__2/i___0_carry__0_n_2 ,\p_wdata1_inferred__2/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__0_i_1__5_n_0,i___0_carry__0_i_2__5_n_0}),
        .O({\NLW_p_wdata1_inferred__2/i___0_carry__0_O_UNCONNECTED [3],\p_wdata1_inferred__2/i___0_carry__0_n_5 ,\p_wdata1_inferred__2/i___0_carry__0_n_6 ,\p_wdata1_inferred__2/i___0_carry__0_n_7 }),
        .S({1'b0,i___0_carry__0_i_3__5_n_0,i___0_carry__0_i_4__3_n_0,i___0_carry__0_i_5__3_n_0}));
  CARRY4 \p_wdata1_inferred__2/i___19_carry 
       (.CI(1'b0),
        .CO({\NLW_p_wdata1_inferred__2/i___19_carry_CO_UNCONNECTED [3],\p_wdata1_inferred__2/i___19_carry_n_1 ,\p_wdata1_inferred__2/i___19_carry_n_2 ,\p_wdata1_inferred__2/i___19_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___19_carry_i_1__1_n_0,i___19_carry_i_2__1_n_0,1'b0}),
        .O({\p_wdata1_inferred__2/i___19_carry_n_4 ,\p_wdata1_inferred__2/i___19_carry_n_5 ,\p_wdata1_inferred__2/i___19_carry_n_6 ,\p_wdata1_inferred__2/i___19_carry_n_7 }),
        .S({i___19_carry_i_3__0_n_0,i___19_carry_i_4__1_n_0,i___19_carry_i_5__1_n_0,i___19_carry_i_6__1_n_0}));
  CARRY4 \p_wdata1_inferred__2/i___28_carry 
       (.CI(1'b0),
        .CO({\NLW_p_wdata1_inferred__2/i___28_carry_CO_UNCONNECTED [3],\p_wdata1_inferred__2/i___28_carry_n_1 ,\p_wdata1_inferred__2/i___28_carry_n_2 ,\p_wdata1_inferred__2/i___28_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_wdata1_inferred__2/i___0_carry__0_n_6 ,\p_wdata1_inferred__2/i___0_carry__0_n_7 ,\p_wdata1_inferred__2/i___0_carry_n_4 }),
        .O({\p_wdata1_inferred__2/i___28_carry_n_4 ,\p_wdata1_inferred__2/i___28_carry_n_5 ,\p_wdata1_inferred__2/i___28_carry_n_6 ,\NLW_p_wdata1_inferred__2/i___28_carry_O_UNCONNECTED [0]}),
        .S({i___28_carry_i_1__1_n_0,i___28_carry_i_2__1_n_0,i___28_carry_i_3__1_n_0,i___28_carry_i_4__3_n_0}));
  CARRY4 \p_wdata1_inferred__3/i___0_carry 
       (.CI(1'b0),
        .CO({\p_wdata1_inferred__3/i___0_carry_n_0 ,\p_wdata1_inferred__3/i___0_carry_n_1 ,\p_wdata1_inferred__3/i___0_carry_n_2 ,\p_wdata1_inferred__3/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2__2_n_0,i___0_carry_i_3__2_n_0,1'b0}),
        .O({\p_wdata1_inferred__3/i___0_carry_n_4 ,p_wdata115_in[2:0]}),
        .S({i___0_carry_i_4__2_n_0,i___0_carry_i_5__2_n_0,i___0_carry_i_6__2_n_0,i___0_carry_i_7__2_n_0}));
  CARRY4 \p_wdata1_inferred__3/i___0_carry__0 
       (.CI(\p_wdata1_inferred__3/i___0_carry_n_0 ),
        .CO({\NLW_p_wdata1_inferred__3/i___0_carry__0_CO_UNCONNECTED [3:2],\p_wdata1_inferred__3/i___0_carry__0_n_2 ,\p_wdata1_inferred__3/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0}),
        .O({\NLW_p_wdata1_inferred__3/i___0_carry__0_O_UNCONNECTED [3],\p_wdata1_inferred__3/i___0_carry__0_n_5 ,\p_wdata1_inferred__3/i___0_carry__0_n_6 ,\p_wdata1_inferred__3/i___0_carry__0_n_7 }),
        .S({1'b0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4__4_n_0,i___0_carry__0_i_5__4_n_0}));
  CARRY4 \p_wdata1_inferred__3/i___19_carry 
       (.CI(1'b0),
        .CO({\NLW_p_wdata1_inferred__3/i___19_carry_CO_UNCONNECTED [3],\p_wdata1_inferred__3/i___19_carry_n_1 ,\p_wdata1_inferred__3/i___19_carry_n_2 ,\p_wdata1_inferred__3/i___19_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___19_carry_i_1__2_n_0,i___19_carry_i_2__2_n_0,1'b0}),
        .O({\p_wdata1_inferred__3/i___19_carry_n_4 ,\p_wdata1_inferred__3/i___19_carry_n_5 ,\p_wdata1_inferred__3/i___19_carry_n_6 ,\p_wdata1_inferred__3/i___19_carry_n_7 }),
        .S({i___19_carry_i_3_n_0,i___19_carry_i_4__2_n_0,i___19_carry_i_5__2_n_0,i___19_carry_i_6__2_n_0}));
  CARRY4 \p_wdata1_inferred__3/i___28_carry 
       (.CI(1'b0),
        .CO({\NLW_p_wdata1_inferred__3/i___28_carry_CO_UNCONNECTED [3],\p_wdata1_inferred__3/i___28_carry_n_1 ,\p_wdata1_inferred__3/i___28_carry_n_2 ,\p_wdata1_inferred__3/i___28_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_wdata1_inferred__3/i___0_carry__0_n_6 ,\p_wdata1_inferred__3/i___0_carry__0_n_7 ,\p_wdata1_inferred__3/i___0_carry_n_4 }),
        .O({p_wdata115_in[6:4],\NLW_p_wdata1_inferred__3/i___28_carry_O_UNCONNECTED [0]}),
        .S({i___28_carry_i_1__2_n_0,i___28_carry_i_2__2_n_0,i___28_carry_i_3__2_n_0,p_wdata115_in[3]}));
  CARRY4 \p_wdata1_inferred__4/i___0_carry 
       (.CI(1'b0),
        .CO({\p_wdata1_inferred__4/i___0_carry_n_0 ,\p_wdata1_inferred__4/i___0_carry_n_1 ,\p_wdata1_inferred__4/i___0_carry_n_2 ,\p_wdata1_inferred__4/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__3_n_0,i___0_carry_i_3__3_n_0,1'b0}),
        .O({\p_wdata1_inferred__4/i___0_carry_n_4 ,\p_wdata1_inferred__4/i___0_carry_n_5 ,\p_wdata1_inferred__4/i___0_carry_n_6 ,\p_wdata1_inferred__4/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__3_n_0,i___0_carry_i_5__3_n_0,i___0_carry_i_6__3_n_0,i___0_carry_i_7__3_n_0}));
  CARRY4 \p_wdata1_inferred__4/i___0_carry__0 
       (.CI(\p_wdata1_inferred__4/i___0_carry_n_0 ),
        .CO({\NLW_p_wdata1_inferred__4/i___0_carry__0_CO_UNCONNECTED [3:2],\p_wdata1_inferred__4/i___0_carry__0_n_2 ,\p_wdata1_inferred__4/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__0_i_1__1_n_0,i___0_carry__0_i_2__1_n_0}),
        .O({\NLW_p_wdata1_inferred__4/i___0_carry__0_O_UNCONNECTED [3],\p_wdata1_inferred__4/i___0_carry__0_n_5 ,\p_wdata1_inferred__4/i___0_carry__0_n_6 ,\p_wdata1_inferred__4/i___0_carry__0_n_7 }),
        .S({1'b0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4__5_n_0,i___0_carry__0_i_5__5_n_0}));
  CARRY4 \p_wdata1_inferred__4/i___19_carry 
       (.CI(1'b0),
        .CO({\NLW_p_wdata1_inferred__4/i___19_carry_CO_UNCONNECTED [3],\p_wdata1_inferred__4/i___19_carry_n_1 ,\p_wdata1_inferred__4/i___19_carry_n_2 ,\p_wdata1_inferred__4/i___19_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___19_carry_i_1__3_n_0,i___19_carry_i_2__3_n_0,1'b0}),
        .O({\p_wdata1_inferred__4/i___19_carry_n_4 ,\p_wdata1_inferred__4/i___19_carry_n_5 ,\p_wdata1_inferred__4/i___19_carry_n_6 ,\p_wdata1_inferred__4/i___19_carry_n_7 }),
        .S({i___19_carry_i_3__1_n_0,i___19_carry_i_4__3_n_0,i___19_carry_i_5__3_n_0,i___19_carry_i_6__3_n_0}));
  CARRY4 \p_wdata1_inferred__4/i___28_carry 
       (.CI(1'b0),
        .CO({\NLW_p_wdata1_inferred__4/i___28_carry_CO_UNCONNECTED [3],\p_wdata1_inferred__4/i___28_carry_n_1 ,\p_wdata1_inferred__4/i___28_carry_n_2 ,\p_wdata1_inferred__4/i___28_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_wdata1_inferred__4/i___0_carry__0_n_6 ,\p_wdata1_inferred__4/i___0_carry__0_n_7 ,\p_wdata1_inferred__4/i___0_carry_n_4 }),
        .O({\p_wdata1_inferred__4/i___28_carry_n_4 ,\p_wdata1_inferred__4/i___28_carry_n_5 ,\p_wdata1_inferred__4/i___28_carry_n_6 ,\NLW_p_wdata1_inferred__4/i___28_carry_O_UNCONNECTED [0]}),
        .S({i___28_carry_i_1__3_n_0,i___28_carry_i_2__3_n_0,i___28_carry_i_3__3_n_0,i___28_carry_i_4__4_n_0}));
  CARRY4 \p_wdata1_inferred__5/i___0_carry 
       (.CI(1'b0),
        .CO({\p_wdata1_inferred__5/i___0_carry_n_0 ,\p_wdata1_inferred__5/i___0_carry_n_1 ,\p_wdata1_inferred__5/i___0_carry_n_2 ,\p_wdata1_inferred__5/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__2_n_0,i___0_carry_i_2__4_n_0,i___0_carry_i_3__4_n_0,1'b0}),
        .O({\p_wdata1_inferred__5/i___0_carry_n_4 ,p_wdata118_in[2:0]}),
        .S({i___0_carry_i_4__4_n_0,i___0_carry_i_5__4_n_0,i___0_carry_i_6__4_n_0,i___0_carry_i_7__4_n_0}));
  CARRY4 \p_wdata1_inferred__5/i___0_carry__0 
       (.CI(\p_wdata1_inferred__5/i___0_carry_n_0 ),
        .CO({\NLW_p_wdata1_inferred__5/i___0_carry__0_CO_UNCONNECTED [3:2],\p_wdata1_inferred__5/i___0_carry__0_n_2 ,\p_wdata1_inferred__5/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__0_i_1__2_n_0,i___0_carry__0_i_2__2_n_0}),
        .O({\NLW_p_wdata1_inferred__5/i___0_carry__0_O_UNCONNECTED [3],\p_wdata1_inferred__5/i___0_carry__0_n_5 ,\p_wdata1_inferred__5/i___0_carry__0_n_6 ,\p_wdata1_inferred__5/i___0_carry__0_n_7 }),
        .S({1'b0,i___0_carry__0_i_3__2_n_0,i___0_carry__0_i_4__6_n_0,i___0_carry__0_i_5__6_n_0}));
  CARRY4 \p_wdata1_inferred__5/i___19_carry 
       (.CI(1'b0),
        .CO({\NLW_p_wdata1_inferred__5/i___19_carry_CO_UNCONNECTED [3],\p_wdata1_inferred__5/i___19_carry_n_1 ,\p_wdata1_inferred__5/i___19_carry_n_2 ,\p_wdata1_inferred__5/i___19_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___19_carry_i_1__4_n_0,i___19_carry_i_2__4_n_0,1'b0}),
        .O({\p_wdata1_inferred__5/i___19_carry_n_4 ,\p_wdata1_inferred__5/i___19_carry_n_5 ,\p_wdata1_inferred__5/i___19_carry_n_6 ,\p_wdata1_inferred__5/i___19_carry_n_7 }),
        .S({i___19_carry_i_3__4_n_0,i___19_carry_i_4__4_n_0,i___19_carry_i_5__4_n_0,i___19_carry_i_6__4_n_0}));
  CARRY4 \p_wdata1_inferred__5/i___28_carry 
       (.CI(1'b0),
        .CO({\NLW_p_wdata1_inferred__5/i___28_carry_CO_UNCONNECTED [3],\p_wdata1_inferred__5/i___28_carry_n_1 ,\p_wdata1_inferred__5/i___28_carry_n_2 ,\p_wdata1_inferred__5/i___28_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_wdata1_inferred__5/i___0_carry__0_n_6 ,\p_wdata1_inferred__5/i___0_carry__0_n_7 ,\p_wdata1_inferred__5/i___0_carry_n_4 }),
        .O({p_wdata118_in[6:4],\NLW_p_wdata1_inferred__5/i___28_carry_O_UNCONNECTED [0]}),
        .S({i___28_carry_i_1__4_n_0,i___28_carry_i_2__4_n_0,i___28_carry_i_3__4_n_0,p_wdata118_in[3]}));
  CARRY4 \p_wdata1_inferred__6/i___0_carry 
       (.CI(1'b0),
        .CO({\p_wdata1_inferred__6/i___0_carry_n_0 ,\p_wdata1_inferred__6/i___0_carry_n_1 ,\p_wdata1_inferred__6/i___0_carry_n_2 ,\p_wdata1_inferred__6/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__4_n_0,i___0_carry_i_2__5_n_0,i___0_carry_i_3__5_n_0,1'b0}),
        .O({\p_wdata1_inferred__6/i___0_carry_n_4 ,\p_wdata1_inferred__6/i___0_carry_n_5 ,\p_wdata1_inferred__6/i___0_carry_n_6 ,\p_wdata1_inferred__6/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__5_n_0,i___0_carry_i_5__5_n_0,i___0_carry_i_6__5_n_0,i___0_carry_i_7__5_n_0}));
  CARRY4 \p_wdata1_inferred__6/i___0_carry__0 
       (.CI(\p_wdata1_inferred__6/i___0_carry_n_0 ),
        .CO({\NLW_p_wdata1_inferred__6/i___0_carry__0_CO_UNCONNECTED [3:2],\p_wdata1_inferred__6/i___0_carry__0_n_2 ,\p_wdata1_inferred__6/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__0_i_1__4_n_0,i___0_carry__0_i_2__4_n_0}),
        .O({\NLW_p_wdata1_inferred__6/i___0_carry__0_O_UNCONNECTED [3],\p_wdata1_inferred__6/i___0_carry__0_n_5 ,\p_wdata1_inferred__6/i___0_carry__0_n_6 ,\p_wdata1_inferred__6/i___0_carry__0_n_7 }),
        .S({1'b0,i___0_carry__0_i_3__4_n_0,i___0_carry__0_i_4__7_n_0,i___0_carry__0_i_5__7_n_0}));
  CARRY4 \p_wdata1_inferred__6/i___19_carry 
       (.CI(1'b0),
        .CO({\NLW_p_wdata1_inferred__6/i___19_carry_CO_UNCONNECTED [3],\p_wdata1_inferred__6/i___19_carry_n_1 ,\p_wdata1_inferred__6/i___19_carry_n_2 ,\p_wdata1_inferred__6/i___19_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___19_carry_i_1__5_n_0,i___19_carry_i_2__5_n_0,1'b0}),
        .O({\p_wdata1_inferred__6/i___19_carry_n_4 ,\p_wdata1_inferred__6/i___19_carry_n_5 ,\p_wdata1_inferred__6/i___19_carry_n_6 ,\p_wdata1_inferred__6/i___19_carry_n_7 }),
        .S({i___19_carry_i_3__5_n_0,i___19_carry_i_4__5_n_0,i___19_carry_i_5__5_n_0,i___19_carry_i_6__5_n_0}));
  CARRY4 \p_wdata1_inferred__6/i___28_carry 
       (.CI(1'b0),
        .CO({\NLW_p_wdata1_inferred__6/i___28_carry_CO_UNCONNECTED [3],\p_wdata1_inferred__6/i___28_carry_n_1 ,\p_wdata1_inferred__6/i___28_carry_n_2 ,\p_wdata1_inferred__6/i___28_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_wdata1_inferred__6/i___0_carry__0_n_6 ,\p_wdata1_inferred__6/i___0_carry__0_n_7 ,\p_wdata1_inferred__6/i___0_carry_n_4 }),
        .O({\p_wdata1_inferred__6/i___28_carry_n_4 ,\p_wdata1_inferred__6/i___28_carry_n_5 ,\p_wdata1_inferred__6/i___28_carry_n_6 ,\NLW_p_wdata1_inferred__6/i___28_carry_O_UNCONNECTED [0]}),
        .S({i___28_carry_i_1__5_n_0,i___28_carry_i_2__5_n_0,i___28_carry_i_3__5_n_0,i___28_carry_i_4__5_n_0}));
  CARRY4 \p_wdata1_inferred__7/i___0_carry 
       (.CI(1'b0),
        .CO({\p_wdata1_inferred__7/i___0_carry_n_0 ,\p_wdata1_inferred__7/i___0_carry_n_1 ,\p_wdata1_inferred__7/i___0_carry_n_2 ,\p_wdata1_inferred__7/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__6_n_0,i___0_carry_i_2__6_n_0,i___0_carry_i_3__6_n_0,1'b0}),
        .O({\p_wdata1_inferred__7/i___0_carry_n_4 ,\p_wdata1_inferred__7/i___0_carry_n_5 ,p_wdata1[1:0]}),
        .S({i___0_carry_i_4__6_n_0,i___0_carry_i_5__6_n_0,i___0_carry_i_6__6_n_0,i___0_carry_i_7__6_n_0}));
  CARRY4 \p_wdata1_inferred__7/i___0_carry__0 
       (.CI(\p_wdata1_inferred__7/i___0_carry_n_0 ),
        .CO({\NLW_p_wdata1_inferred__7/i___0_carry__0_CO_UNCONNECTED [3:1],\p_wdata1_inferred__7/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__0_i_1__6_n_0}),
        .O({\NLW_p_wdata1_inferred__7/i___0_carry__0_O_UNCONNECTED [3:2],\p_wdata1_inferred__7/i___0_carry__0_n_6 ,\p_wdata1_inferred__7/i___0_carry__0_n_7 }),
        .S({1'b0,1'b0,i___0_carry__0_i_2__7_n_0,i___0_carry__0_i_3__6_n_0}));
  CARRY4 \p_wdata1_inferred__7/i___15_carry 
       (.CI(1'b0),
        .CO({\NLW_p_wdata1_inferred__7/i___15_carry_CO_UNCONNECTED [3],\p_wdata1_inferred__7/i___15_carry_n_1 ,\p_wdata1_inferred__7/i___15_carry_n_2 ,\p_wdata1_inferred__7/i___15_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___15_carry_i_1_n_0,\p_wdata1_inferred__7/i___0_carry_n_4 ,1'b0}),
        .O(p_wdata1[5:2]),
        .S({i___15_carry_i_2__0_n_0,i___15_carry_i_3_n_0,i___15_carry_i_4_n_0,\p_wdata1_inferred__7/i___0_carry_n_5 }));
  CARRY4 \p_wdata1_inferred__8/i___0_carry 
       (.CI(1'b0),
        .CO({\p_wdata1_inferred__8/i___0_carry_n_0 ,\p_wdata1_inferred__8/i___0_carry_n_1 ,\p_wdata1_inferred__8/i___0_carry_n_2 ,\p_wdata1_inferred__8/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__7_n_0,i___0_carry_i_2__7_n_0,i___0_carry_i_3__7_n_0,1'b0}),
        .O({\p_wdata1_inferred__8/i___0_carry_n_4 ,\p_wdata1_inferred__8/i___0_carry_n_5 ,\p_wdata1_inferred__8/i___0_carry_n_6 ,\p_wdata1_inferred__8/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__7_n_0,i___0_carry_i_5__7_n_0,i___0_carry_i_6__7_n_0,i___0_carry_i_7__7_n_0}));
  CARRY4 \p_wdata1_inferred__8/i___0_carry__0 
       (.CI(\p_wdata1_inferred__8/i___0_carry_n_0 ),
        .CO({\NLW_p_wdata1_inferred__8/i___0_carry__0_CO_UNCONNECTED [3:1],\p_wdata1_inferred__8/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__0_i_1__7_n_0}),
        .O({\NLW_p_wdata1_inferred__8/i___0_carry__0_O_UNCONNECTED [3:2],\p_wdata1_inferred__8/i___0_carry__0_n_6 ,\p_wdata1_inferred__8/i___0_carry__0_n_7 }),
        .S({1'b0,1'b0,i___0_carry__0_i_2__6_n_0,i___0_carry__0_i_3__7_n_0}));
  CARRY4 \p_wdata1_inferred__8/i___15_carry 
       (.CI(1'b0),
        .CO({\NLW_p_wdata1_inferred__8/i___15_carry_CO_UNCONNECTED [3],\p_wdata1_inferred__8/i___15_carry_n_1 ,\p_wdata1_inferred__8/i___15_carry_n_2 ,\p_wdata1_inferred__8/i___15_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___15_carry_i_1__0_n_0,\p_wdata1_inferred__8/i___0_carry_n_4 ,1'b0}),
        .O({\p_wdata1_inferred__8/i___15_carry_n_4 ,\p_wdata1_inferred__8/i___15_carry_n_5 ,\p_wdata1_inferred__8/i___15_carry_n_6 ,\p_wdata1_inferred__8/i___15_carry_n_7 }),
        .S({i___15_carry_i_2_n_0,i___15_carry_i_3__0_n_0,i___15_carry_i_4__0_n_0,\p_wdata1_inferred__8/i___0_carry_n_5 }));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[0]_i_1 
       (.I0(\p_wdata[0]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata02_out[0]),
        .I3(state[0]),
        .I4(p_wdata021_out[0]),
        .O(p_wdata_0[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[0]_i_2 
       (.I0(\p_wdata0_inferred__12/i__carry_n_7 ),
        .I1(state[1]),
        .I2(data3[0]),
        .I3(state[0]),
        .I4(p_wdata011_out[0]),
        .O(\p_wdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[10]_i_1 
       (.I0(\p_wdata[10]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata04_out[3]),
        .I3(state[0]),
        .I4(p_wdata022_out[3]),
        .O(p_wdata_0[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[10]_i_2 
       (.I0(p_wdata014_out[3]),
        .I1(state[0]),
        .I2(data3[10]),
        .I3(state[1]),
        .O(\p_wdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[11]_i_1 
       (.I0(\p_wdata[11]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata04_out[4]),
        .I3(state[0]),
        .I4(p_wdata022_out[4]),
        .O(p_wdata_0[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[11]_i_2 
       (.I0(p_wdata014_out[4]),
        .I1(state[0]),
        .I2(data3[11]),
        .I3(state[1]),
        .O(\p_wdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[12]_i_1 
       (.I0(\p_wdata[12]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata04_out[5]),
        .I3(state[0]),
        .I4(p_wdata022_out[5]),
        .O(p_wdata_0[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[12]_i_2 
       (.I0(p_wdata014_out[5]),
        .I1(state[0]),
        .I2(data3[12]),
        .I3(state[1]),
        .O(\p_wdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[13]_i_1 
       (.I0(\p_wdata[13]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata04_out[6]),
        .I3(state[0]),
        .I4(p_wdata022_out[6]),
        .O(p_wdata_0[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[13]_i_2 
       (.I0(p_wdata014_out[6]),
        .I1(state[0]),
        .I2(data3[13]),
        .I3(state[1]),
        .O(\p_wdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[14]_i_1 
       (.I0(\p_wdata[14]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata06_out[0]),
        .I3(state[0]),
        .I4(p_wdata023_out[0]),
        .O(p_wdata_0[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[14]_i_2 
       (.I0(p_wdata017_out[0]),
        .I1(state[0]),
        .I2(data3[14]),
        .I3(state[1]),
        .O(\p_wdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[15]_i_1 
       (.I0(\p_wdata[15]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata06_out[1]),
        .I3(state[0]),
        .I4(p_wdata023_out[1]),
        .O(p_wdata_0[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[15]_i_2 
       (.I0(p_wdata017_out[1]),
        .I1(state[0]),
        .I2(data3[15]),
        .I3(state[1]),
        .O(\p_wdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[16]_i_1 
       (.I0(\p_wdata[16]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata06_out[2]),
        .I3(state[0]),
        .I4(p_wdata023_out[2]),
        .O(p_wdata_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[16]_i_2 
       (.I0(p_wdata017_out[2]),
        .I1(state[0]),
        .I2(data3[16]),
        .I3(state[1]),
        .O(\p_wdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[17]_i_1 
       (.I0(\p_wdata[17]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata06_out[3]),
        .I3(state[0]),
        .I4(p_wdata023_out[3]),
        .O(p_wdata_0[17]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[17]_i_2 
       (.I0(p_wdata017_out[3]),
        .I1(state[0]),
        .I2(data3[17]),
        .I3(state[1]),
        .O(\p_wdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[18]_i_1 
       (.I0(\p_wdata[18]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata06_out[4]),
        .I3(state[0]),
        .I4(p_wdata023_out[4]),
        .O(p_wdata_0[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[18]_i_2 
       (.I0(p_wdata017_out[4]),
        .I1(state[0]),
        .I2(data3[18]),
        .I3(state[1]),
        .O(\p_wdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[19]_i_1 
       (.I0(\p_wdata[19]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata06_out[5]),
        .I3(state[0]),
        .I4(p_wdata023_out[5]),
        .O(p_wdata_0[19]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[19]_i_2 
       (.I0(p_wdata017_out[5]),
        .I1(state[0]),
        .I2(data3[19]),
        .I3(state[1]),
        .O(\p_wdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[1]_i_1 
       (.I0(\p_wdata[1]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata02_out[1]),
        .I3(state[0]),
        .I4(p_wdata021_out[1]),
        .O(p_wdata_0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[1]_i_2 
       (.I0(\p_wdata0_inferred__12/i__carry_n_6 ),
        .I1(state[1]),
        .I2(data3[1]),
        .I3(state[0]),
        .I4(p_wdata011_out[1]),
        .O(\p_wdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[20]_i_1 
       (.I0(\p_wdata[20]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata06_out[6]),
        .I3(state[0]),
        .I4(p_wdata023_out[6]),
        .O(p_wdata_0[20]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[20]_i_2 
       (.I0(p_wdata017_out[6]),
        .I1(state[0]),
        .I2(data3[20]),
        .I3(state[1]),
        .O(\p_wdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[21]_i_1 
       (.I0(\p_wdata[21]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata08_out[0]),
        .I3(state[0]),
        .I4(p_wdata024_out[0]),
        .O(p_wdata_0[21]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[21]_i_2 
       (.I0(p_wdata020_out[0]),
        .I1(state[0]),
        .I2(data3[21]),
        .I3(state[1]),
        .O(\p_wdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[22]_i_1 
       (.I0(\p_wdata[22]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata08_out[1]),
        .I3(state[0]),
        .I4(p_wdata024_out[1]),
        .O(p_wdata_0[22]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[22]_i_2 
       (.I0(p_wdata020_out[1]),
        .I1(state[0]),
        .I2(data3[22]),
        .I3(state[1]),
        .O(\p_wdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[23]_i_1 
       (.I0(\p_wdata[23]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata08_out[2]),
        .I3(state[0]),
        .I4(p_wdata024_out[2]),
        .O(p_wdata_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[23]_i_2 
       (.I0(p_wdata020_out[2]),
        .I1(state[0]),
        .I2(data3[23]),
        .I3(state[1]),
        .O(\p_wdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[24]_i_1 
       (.I0(\p_wdata[24]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata08_out[3]),
        .I3(state[0]),
        .I4(p_wdata024_out[3]),
        .O(p_wdata_0[24]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[24]_i_2 
       (.I0(p_wdata020_out[3]),
        .I1(state[0]),
        .I2(data3[24]),
        .I3(state[1]),
        .O(\p_wdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[25]_i_1 
       (.I0(\p_wdata[25]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata08_out[4]),
        .I3(state[0]),
        .I4(p_wdata024_out[4]),
        .O(p_wdata_0[25]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[25]_i_2 
       (.I0(p_wdata020_out[4]),
        .I1(state[0]),
        .I2(data3[25]),
        .I3(state[1]),
        .O(\p_wdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[26]_i_1 
       (.I0(\p_wdata[26]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata08_out[5]),
        .I3(state[0]),
        .I4(p_wdata024_out[5]),
        .O(p_wdata_0[26]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[26]_i_2 
       (.I0(p_wdata020_out[5]),
        .I1(state[0]),
        .I2(data3[26]),
        .I3(state[1]),
        .O(\p_wdata[26]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7C)) 
    \p_wdata[27]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\p_wdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[27]_i_2 
       (.I0(\p_wdata[27]_i_3_n_0 ),
        .I1(state[2]),
        .I2(p_wdata08_out[6]),
        .I3(state[0]),
        .I4(p_wdata024_out[6]),
        .O(p_wdata_0[27]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[27]_i_3 
       (.I0(p_wdata020_out[6]),
        .I1(state[0]),
        .I2(data3[27]),
        .I3(state[1]),
        .O(\p_wdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[2]_i_1 
       (.I0(\p_wdata[2]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata02_out[2]),
        .I3(state[0]),
        .I4(p_wdata021_out[2]),
        .O(p_wdata_0[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[2]_i_2 
       (.I0(\p_wdata0_inferred__12/i__carry_n_5 ),
        .I1(state[1]),
        .I2(data3[2]),
        .I3(state[0]),
        .I4(p_wdata011_out[2]),
        .O(\p_wdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[3]_i_1 
       (.I0(\p_wdata[3]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata02_out[3]),
        .I3(state[0]),
        .I4(p_wdata021_out[3]),
        .O(p_wdata_0[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[3]_i_2 
       (.I0(\p_wdata0_inferred__12/i__carry_n_4 ),
        .I1(state[1]),
        .I2(data3[3]),
        .I3(state[0]),
        .I4(p_wdata011_out[3]),
        .O(\p_wdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[4]_i_1 
       (.I0(\p_wdata[4]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata02_out[4]),
        .I3(state[0]),
        .I4(p_wdata021_out[4]),
        .O(p_wdata_0[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[4]_i_2 
       (.I0(\p_wdata0_inferred__12/i__carry__0_n_7 ),
        .I1(state[1]),
        .I2(data3[4]),
        .I3(state[0]),
        .I4(p_wdata011_out[4]),
        .O(\p_wdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[5]_i_1 
       (.I0(\p_wdata[5]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata02_out[5]),
        .I3(state[0]),
        .I4(p_wdata021_out[5]),
        .O(p_wdata_0[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[5]_i_2 
       (.I0(\p_wdata0_inferred__12/i__carry__0_n_6 ),
        .I1(state[1]),
        .I2(data3[5]),
        .I3(state[0]),
        .I4(p_wdata011_out[5]),
        .O(\p_wdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[6]_i_1 
       (.I0(\p_wdata[6]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata02_out[6]),
        .I3(state[0]),
        .I4(p_wdata021_out[6]),
        .O(p_wdata_0[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[6]_i_2 
       (.I0(p_wdata011_out[6]),
        .I1(state[0]),
        .I2(data3[6]),
        .I3(state[1]),
        .O(\p_wdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[7]_i_1 
       (.I0(\p_wdata[7]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata04_out[0]),
        .I3(state[0]),
        .I4(p_wdata022_out[0]),
        .O(p_wdata_0[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[7]_i_2 
       (.I0(p_wdata014_out[0]),
        .I1(state[0]),
        .I2(data3[7]),
        .I3(state[1]),
        .O(\p_wdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[8]_i_1 
       (.I0(\p_wdata[8]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata04_out[1]),
        .I3(state[0]),
        .I4(p_wdata022_out[1]),
        .O(p_wdata_0[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[8]_i_2 
       (.I0(p_wdata014_out[1]),
        .I1(state[0]),
        .I2(data3[8]),
        .I3(state[1]),
        .O(\p_wdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_wdata[9]_i_1 
       (.I0(\p_wdata[9]_i_2_n_0 ),
        .I1(state[2]),
        .I2(p_wdata04_out[2]),
        .I3(state[0]),
        .I4(p_wdata022_out[2]),
        .O(p_wdata_0[9]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_wdata[9]_i_2 
       (.I0(p_wdata014_out[2]),
        .I1(state[0]),
        .I2(data3[9]),
        .I3(state[1]),
        .O(\p_wdata[9]_i_2_n_0 ));
  FDRE \p_wdata_reg[0] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[0]),
        .Q(p_wdata[0]),
        .R(CEA2));
  FDRE \p_wdata_reg[10] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[10]),
        .Q(p_wdata[10]),
        .R(CEA2));
  FDRE \p_wdata_reg[11] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[11]),
        .Q(p_wdata[11]),
        .R(CEA2));
  FDRE \p_wdata_reg[12] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[12]),
        .Q(p_wdata[12]),
        .R(CEA2));
  FDRE \p_wdata_reg[13] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[13]),
        .Q(p_wdata[13]),
        .R(CEA2));
  FDRE \p_wdata_reg[14] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[14]),
        .Q(p_wdata[14]),
        .R(CEA2));
  FDRE \p_wdata_reg[15] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[15]),
        .Q(p_wdata[15]),
        .R(CEA2));
  FDRE \p_wdata_reg[16] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[16]),
        .Q(p_wdata[16]),
        .R(CEA2));
  FDRE \p_wdata_reg[17] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[17]),
        .Q(p_wdata[17]),
        .R(CEA2));
  FDRE \p_wdata_reg[18] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[18]),
        .Q(p_wdata[18]),
        .R(CEA2));
  FDRE \p_wdata_reg[19] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[19]),
        .Q(p_wdata[19]),
        .R(CEA2));
  FDRE \p_wdata_reg[1] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[1]),
        .Q(p_wdata[1]),
        .R(CEA2));
  FDRE \p_wdata_reg[20] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[20]),
        .Q(p_wdata[20]),
        .R(CEA2));
  FDRE \p_wdata_reg[21] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[21]),
        .Q(p_wdata[21]),
        .R(CEA2));
  FDRE \p_wdata_reg[22] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[22]),
        .Q(p_wdata[22]),
        .R(CEA2));
  FDRE \p_wdata_reg[23] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[23]),
        .Q(p_wdata[23]),
        .R(CEA2));
  FDRE \p_wdata_reg[24] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[24]),
        .Q(p_wdata[24]),
        .R(CEA2));
  FDRE \p_wdata_reg[25] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[25]),
        .Q(p_wdata[25]),
        .R(CEA2));
  FDRE \p_wdata_reg[26] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[26]),
        .Q(p_wdata[26]),
        .R(CEA2));
  FDRE \p_wdata_reg[27] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[27]),
        .Q(p_wdata[27]),
        .R(CEA2));
  FDRE \p_wdata_reg[2] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[2]),
        .Q(p_wdata[2]),
        .R(CEA2));
  FDRE \p_wdata_reg[3] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[3]),
        .Q(p_wdata[3]),
        .R(CEA2));
  FDRE \p_wdata_reg[4] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[4]),
        .Q(p_wdata[4]),
        .R(CEA2));
  FDRE \p_wdata_reg[5] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[5]),
        .Q(p_wdata[5]),
        .R(CEA2));
  FDRE \p_wdata_reg[6] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[6]),
        .Q(p_wdata[6]),
        .R(CEA2));
  FDRE \p_wdata_reg[7] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[7]),
        .Q(p_wdata[7]),
        .R(CEA2));
  FDRE \p_wdata_reg[8] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[8]),
        .Q(p_wdata[8]),
        .R(CEA2));
  FDRE \p_wdata_reg[9] 
       (.C(clk),
        .CE(\p_wdata[27]_i_1_n_0 ),
        .D(p_wdata_0[9]),
        .Q(p_wdata[9]),
        .R(CEA2));
  LUT5 #(
    .INIT(32'h5F5FFEAE)) 
    \state[0]_i_1 
       (.I0(state[2]),
        .I1(inst_valid),
        .I2(state[0]),
        .I3(\state[0]_i_2_n_0 ),
        .I4(state[1]),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000104)) 
    \state[0]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h77FC)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(\state[1]_i_2_n_0 ),
        .I3(state[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001001400000000)) 
    \state[1]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[4]),
        .I5(state[0]),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h77FC)) 
    \state[2]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(\state[2]_i_2_n_0 ),
        .I3(state[1]),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001010200000000)) 
    \state[2]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .I5(state[0]),
        .O(\state[2]_i_2_n_0 ));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]));
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
