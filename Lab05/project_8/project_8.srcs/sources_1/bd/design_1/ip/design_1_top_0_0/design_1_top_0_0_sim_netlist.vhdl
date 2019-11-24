-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Nov 24 23:29:30 2019
-- Host        : DESKTOP-1OT66UM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Vivado/project/project_8/project_8.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_controller is
  port (
    en : out STD_LOGIC;
    inst_valid : out STD_LOGIC;
    we : out STD_LOGIC_VECTOR ( 0 to 0 );
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_rdata : out STD_LOGIC_VECTOR ( 60 downto 0 );
    b_wdata : out STD_LOGIC_VECTOR ( 27 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    b_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \b_wdata_reg[27]_0\ : in STD_LOGIC;
    \b_wdata_reg[26]_0\ : in STD_LOGIC;
    \b_wdata_reg[25]_0\ : in STD_LOGIC;
    \b_wdata_reg[24]_0\ : in STD_LOGIC;
    \b_wdata_reg[23]_0\ : in STD_LOGIC;
    \b_wdata_reg[22]_0\ : in STD_LOGIC;
    \b_wdata_reg[21]_0\ : in STD_LOGIC;
    \b_wdata_reg[20]_0\ : in STD_LOGIC;
    \b_wdata_reg[19]_0\ : in STD_LOGIC;
    \b_wdata_reg[18]_0\ : in STD_LOGIC;
    \b_wdata_reg[17]_0\ : in STD_LOGIC;
    \b_wdata_reg[16]_0\ : in STD_LOGIC;
    \b_wdata_reg[15]_0\ : in STD_LOGIC;
    \b_wdata_reg[14]_0\ : in STD_LOGIC;
    \b_wdata_reg[13]_0\ : in STD_LOGIC;
    \b_wdata_reg[12]_0\ : in STD_LOGIC;
    \b_wdata_reg[11]_0\ : in STD_LOGIC;
    \b_wdata_reg[10]_0\ : in STD_LOGIC;
    \b_wdata_reg[9]_0\ : in STD_LOGIC;
    \b_wdata_reg[8]_0\ : in STD_LOGIC;
    \b_wdata_reg[7]_0\ : in STD_LOGIC;
    \b_wdata_reg[6]_0\ : in STD_LOGIC;
    \b_wdata_reg[5]_0\ : in STD_LOGIC;
    \b_wdata_reg[4]_0\ : in STD_LOGIC;
    \b_wdata_reg[3]_0\ : in STD_LOGIC;
    \b_wdata_reg[2]_0\ : in STD_LOGIC;
    \b_wdata_reg[1]_0\ : in STD_LOGIC;
    \b_wdata_reg[0]_0\ : in STD_LOGIC;
    done : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_controller : entity is "controller";
end design_1_top_0_0_controller;

architecture STRUCTURE of design_1_top_0_0_controller is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_state[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[9]\ : STD_LOGIC;
  signal \__0/i__n_0\ : STD_LOGIC;
  signal \__2/i__n_0\ : STD_LOGIC;
  signal \addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \addr[16]_i_1_n_0\ : STD_LOGIC;
  signal \addr[17]_i_1_n_0\ : STD_LOGIC;
  signal \addr[18]_i_1_n_0\ : STD_LOGIC;
  signal \addr[19]_i_1_n_0\ : STD_LOGIC;
  signal \addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr[20]_i_1_n_0\ : STD_LOGIC;
  signal \addr[21]_i_1_n_0\ : STD_LOGIC;
  signal \addr[22]_i_1_n_0\ : STD_LOGIC;
  signal \addr[23]_i_1_n_0\ : STD_LOGIC;
  signal \addr[24]_i_1_n_0\ : STD_LOGIC;
  signal \addr[25]_i_1_n_0\ : STD_LOGIC;
  signal \addr[26]_i_1_n_0\ : STD_LOGIC;
  signal \addr[27]_i_1_n_0\ : STD_LOGIC;
  signal \addr[28]_i_1_n_0\ : STD_LOGIC;
  signal \addr[29]_i_1_n_0\ : STD_LOGIC;
  signal \addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr[30]_i_1_n_0\ : STD_LOGIC;
  signal \addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \b_wdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \b_wdata[27]_i_2_n_0\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal count1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \count1_carry__0_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_1\ : STD_LOGIC;
  signal \count1_carry__0_n_2\ : STD_LOGIC;
  signal \count1_carry__0_n_3\ : STD_LOGIC;
  signal \count1_carry__1_n_0\ : STD_LOGIC;
  signal \count1_carry__1_n_1\ : STD_LOGIC;
  signal \count1_carry__1_n_2\ : STD_LOGIC;
  signal \count1_carry__1_n_3\ : STD_LOGIC;
  signal \count1_carry__2_n_0\ : STD_LOGIC;
  signal \count1_carry__2_n_1\ : STD_LOGIC;
  signal \count1_carry__2_n_2\ : STD_LOGIC;
  signal \count1_carry__2_n_3\ : STD_LOGIC;
  signal \count1_carry__3_n_0\ : STD_LOGIC;
  signal \count1_carry__3_n_1\ : STD_LOGIC;
  signal \count1_carry__3_n_2\ : STD_LOGIC;
  signal \count1_carry__3_n_3\ : STD_LOGIC;
  signal \count1_carry__4_n_0\ : STD_LOGIC;
  signal \count1_carry__4_n_1\ : STD_LOGIC;
  signal \count1_carry__4_n_2\ : STD_LOGIC;
  signal \count1_carry__4_n_3\ : STD_LOGIC;
  signal \count1_carry__5_n_0\ : STD_LOGIC;
  signal \count1_carry__5_n_1\ : STD_LOGIC;
  signal \count1_carry__5_n_2\ : STD_LOGIC;
  signal \count1_carry__5_n_3\ : STD_LOGIC;
  signal \count1_carry__6_n_2\ : STD_LOGIC;
  signal \count1_carry__6_n_3\ : STD_LOGIC;
  signal count1_carry_n_0 : STD_LOGIC;
  signal count1_carry_n_1 : STD_LOGIC;
  signal count1_carry_n_2 : STD_LOGIC;
  signal count1_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal count_goal : STD_LOGIC;
  signal counter_r : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_r_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_r_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_r_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_r_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_r_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_r_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_r_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_r_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_r_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_r_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_r_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_r_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_r_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_r_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_r_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_r_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_r_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter_r_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_r_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_r_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_r_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \counter_r_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \counter_r_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_r_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_r_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_r_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_r_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_r_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_r_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_r_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal counter_w : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counter_w0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_w0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_w0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_w0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_w0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_w0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_w0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_w0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_w0_carry__2_n_0\ : STD_LOGIC;
  signal \counter_w0_carry__2_n_1\ : STD_LOGIC;
  signal \counter_w0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_w0_carry__2_n_3\ : STD_LOGIC;
  signal \counter_w0_carry__3_n_0\ : STD_LOGIC;
  signal \counter_w0_carry__3_n_1\ : STD_LOGIC;
  signal \counter_w0_carry__3_n_2\ : STD_LOGIC;
  signal \counter_w0_carry__3_n_3\ : STD_LOGIC;
  signal \counter_w0_carry__4_n_0\ : STD_LOGIC;
  signal \counter_w0_carry__4_n_1\ : STD_LOGIC;
  signal \counter_w0_carry__4_n_2\ : STD_LOGIC;
  signal \counter_w0_carry__4_n_3\ : STD_LOGIC;
  signal \counter_w0_carry__5_n_0\ : STD_LOGIC;
  signal \counter_w0_carry__5_n_1\ : STD_LOGIC;
  signal \counter_w0_carry__5_n_2\ : STD_LOGIC;
  signal \counter_w0_carry__5_n_3\ : STD_LOGIC;
  signal \counter_w0_carry__6_n_2\ : STD_LOGIC;
  signal \counter_w0_carry__6_n_3\ : STD_LOGIC;
  signal counter_w0_carry_i_1_n_0 : STD_LOGIC;
  signal counter_w0_carry_n_0 : STD_LOGIC;
  signal counter_w0_carry_n_1 : STD_LOGIC;
  signal counter_w0_carry_n_2 : STD_LOGIC;
  signal counter_w0_carry_n_3 : STD_LOGIC;
  signal \counter_w[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter_w[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter_w[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_w[5]_i_1_n_0\ : STD_LOGIC;
  signal \data1[31]_i_1_n_0\ : STD_LOGIC;
  signal \data1[31]_i_2_n_0\ : STD_LOGIC;
  signal \data2[28]_i_1_n_0\ : STD_LOGIC;
  signal \data2[28]_i_2_n_0\ : STD_LOGIC;
  signal en_i_1_n_0 : STD_LOGIC;
  signal en_i_2_n_0 : STD_LOGIC;
  signal in12 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal in5 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal in6 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^inst_valid\ : STD_LOGIC;
  signal inst_valid_i_1_n_0 : STD_LOGIC;
  signal \n_state2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \n_state2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \n_state2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \n_state2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \n_state2_carry__0_n_0\ : STD_LOGIC;
  signal \n_state2_carry__0_n_1\ : STD_LOGIC;
  signal \n_state2_carry__0_n_2\ : STD_LOGIC;
  signal \n_state2_carry__0_n_3\ : STD_LOGIC;
  signal \n_state2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \n_state2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \n_state2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \n_state2_carry__1_n_1\ : STD_LOGIC;
  signal \n_state2_carry__1_n_2\ : STD_LOGIC;
  signal \n_state2_carry__1_n_3\ : STD_LOGIC;
  signal n_state2_carry_i_1_n_0 : STD_LOGIC;
  signal n_state2_carry_i_2_n_0 : STD_LOGIC;
  signal n_state2_carry_i_3_n_0 : STD_LOGIC;
  signal n_state2_carry_i_4_n_0 : STD_LOGIC;
  signal n_state2_carry_n_0 : STD_LOGIC;
  signal n_state2_carry_n_1 : STD_LOGIC;
  signal n_state2_carry_n_2 : STD_LOGIC;
  signal n_state2_carry_n_3 : STD_LOGIC;
  signal start : STD_LOGIC;
  signal start_i_1_n_0 : STD_LOGIC;
  signal \^we\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \we[3]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_count1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_r_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_r_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_w0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_w0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_n_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_n_state2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_n_state2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_n_state2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[8]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[10]\ : label is "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[11]\ : label is "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[9]\ : label is "R_BEGIN_1:010000000000,R_BEGIN_2:100000000000,IDLE:000000000100,WRITE_2:001000000000,WRITE_1:000100000000,RESET_2:000000000010,RESET_1:000000000001,READ_3:000000100000,WAIT:000010000000,READ_4:000001000000,READ_2:000000010000,READ_1:000000001000";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[19]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair4";
begin
  AR(0) <= \^ar\(0);
  inst_valid <= \^inst_valid\;
  we(0) <= \^we\(0);
\FSM_onehot_state[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => start,
      O => \FSM_onehot_state[10]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => count_goal,
      I1 => \n_state2_carry__1_n_1\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[11]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \n_state2_carry__1_n_1\,
      I3 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => start,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => done,
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => done,
      O => \FSM_onehot_state[8]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \^ar\(0),
      Q => count_goal
    );
\FSM_onehot_state_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_state[10]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[10]\
    );
\FSM_onehot_state_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_state_reg_n_0_[10]\,
      Q => \FSM_onehot_state_reg_n_0_[11]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[4]\
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_state_reg_n_0_[4]\,
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_state_reg_n_0_[5]\,
      Q => \FSM_onehot_state_reg_n_0_[6]\
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_state[7]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[7]\
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_state[8]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[8]\
    );
\FSM_onehot_state_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_state_reg_n_0_[8]\,
      Q => \FSM_onehot_state_reg_n_0_[9]\
    );
\__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => count_goal,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \__0/i__n_0\
    );
\__2/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => count_goal,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \__2/i__n_0\
    );
\addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(10),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(10),
      O => \addr[10]_i_1_n_0\
    );
\addr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(11),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(11),
      O => \addr[11]_i_1_n_0\
    );
\addr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(12),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(12),
      O => \addr[12]_i_1_n_0\
    );
\addr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(13),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(13),
      O => \addr[13]_i_1_n_0\
    );
\addr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(14),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(14),
      O => \addr[14]_i_1_n_0\
    );
\addr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(15),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(15),
      O => \addr[15]_i_1_n_0\
    );
\addr[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(16),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(16),
      O => \addr[16]_i_1_n_0\
    );
\addr[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(17),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(17),
      O => \addr[17]_i_1_n_0\
    );
\addr[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(18),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(18),
      O => \addr[18]_i_1_n_0\
    );
\addr[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(19),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(19),
      O => \addr[19]_i_1_n_0\
    );
\addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(1),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(1),
      O => \addr[1]_i_1_n_0\
    );
\addr[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(20),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(20),
      O => \addr[20]_i_1_n_0\
    );
\addr[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(21),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(21),
      O => \addr[21]_i_1_n_0\
    );
\addr[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(22),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(22),
      O => \addr[22]_i_1_n_0\
    );
\addr[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(23),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(23),
      O => \addr[23]_i_1_n_0\
    );
\addr[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(24),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(24),
      O => \addr[24]_i_1_n_0\
    );
\addr[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(25),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(25),
      O => \addr[25]_i_1_n_0\
    );
\addr[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(26),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(26),
      O => \addr[26]_i_1_n_0\
    );
\addr[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(27),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(27),
      O => \addr[27]_i_1_n_0\
    );
\addr[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(28),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(28),
      O => \addr[28]_i_1_n_0\
    );
\addr[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(29),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(29),
      O => \addr[29]_i_1_n_0\
    );
\addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(2),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(2),
      O => \addr[2]_i_1_n_0\
    );
\addr[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(30),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(30),
      O => \addr[30]_i_1_n_0\
    );
\addr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(31),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(31),
      O => \addr[31]_i_1_n_0\
    );
\addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(3),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(3),
      O => \addr[3]_i_1_n_0\
    );
\addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(4),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(4),
      O => \addr[4]_i_1_n_0\
    );
\addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(5),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(5),
      O => \addr[5]_i_1_n_0\
    );
\addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(6),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(6),
      O => \addr[6]_i_1_n_0\
    );
\addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(7),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(7),
      O => \addr[7]_i_1_n_0\
    );
\addr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(8),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(8),
      O => \addr[8]_i_1_n_0\
    );
\addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0A0E0A0E0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => counter_r(9),
      I3 => start,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => counter_w(9),
      O => \addr[9]_i_1_n_0\
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[10]_i_1_n_0\,
      Q => addr(9),
      R => '0'
    );
\addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[11]_i_1_n_0\,
      Q => addr(10),
      R => '0'
    );
\addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[12]_i_1_n_0\,
      Q => addr(11),
      R => '0'
    );
\addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[13]_i_1_n_0\,
      Q => addr(12),
      R => '0'
    );
\addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[14]_i_1_n_0\,
      Q => addr(13),
      R => '0'
    );
\addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[15]_i_1_n_0\,
      Q => addr(14),
      R => '0'
    );
\addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[16]_i_1_n_0\,
      Q => addr(15),
      R => '0'
    );
\addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[17]_i_1_n_0\,
      Q => addr(16),
      R => '0'
    );
\addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[18]_i_1_n_0\,
      Q => addr(17),
      R => '0'
    );
\addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[19]_i_1_n_0\,
      Q => addr(18),
      R => '0'
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[1]_i_1_n_0\,
      Q => addr(0),
      R => '0'
    );
\addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[20]_i_1_n_0\,
      Q => addr(19),
      R => '0'
    );
\addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[21]_i_1_n_0\,
      Q => addr(20),
      R => '0'
    );
\addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[22]_i_1_n_0\,
      Q => addr(21),
      R => '0'
    );
\addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[23]_i_1_n_0\,
      Q => addr(22),
      R => '0'
    );
\addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[24]_i_1_n_0\,
      Q => addr(23),
      R => '0'
    );
\addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[25]_i_1_n_0\,
      Q => addr(24),
      R => '0'
    );
\addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[26]_i_1_n_0\,
      Q => addr(25),
      R => '0'
    );
\addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[27]_i_1_n_0\,
      Q => addr(26),
      R => '0'
    );
\addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[28]_i_1_n_0\,
      Q => addr(27),
      R => '0'
    );
\addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[29]_i_1_n_0\,
      Q => addr(28),
      R => '0'
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[2]_i_1_n_0\,
      Q => addr(1),
      R => '0'
    );
\addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[30]_i_1_n_0\,
      Q => addr(29),
      R => '0'
    );
\addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[31]_i_1_n_0\,
      Q => addr(30),
      R => '0'
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[3]_i_1_n_0\,
      Q => addr(2),
      R => '0'
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[4]_i_1_n_0\,
      Q => addr(3),
      R => '0'
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[5]_i_1_n_0\,
      Q => addr(4),
      R => '0'
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[6]_i_1_n_0\,
      Q => addr(5),
      R => '0'
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[7]_i_1_n_0\,
      Q => addr(6),
      R => '0'
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[8]_i_1_n_0\,
      Q => addr(7),
      R => '0'
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__2/i__n_0\,
      D => \addr[9]_i_1_n_0\,
      Q => addr(8),
      R => '0'
    );
\b_wdata[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_goal,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \b_wdata[27]_i_1_n_0\
    );
\b_wdata[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_goal,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \b_wdata[27]_i_2_n_0\
    );
\b_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[0]_0\,
      Q => b_wdata(0),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[10]_0\,
      Q => b_wdata(10),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[11]_0\,
      Q => b_wdata(11),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[12]_0\,
      Q => b_wdata(12),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[13]_0\,
      Q => b_wdata(13),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[14]_0\,
      Q => b_wdata(14),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[15]_0\,
      Q => b_wdata(15),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[16]_0\,
      Q => b_wdata(16),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[17]_0\,
      Q => b_wdata(17),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[18]_0\,
      Q => b_wdata(18),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[19]_0\,
      Q => b_wdata(19),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[1]_0\,
      Q => b_wdata(1),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[20]_0\,
      Q => b_wdata(20),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[21]_0\,
      Q => b_wdata(21),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[22]_0\,
      Q => b_wdata(22),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[23]_0\,
      Q => b_wdata(23),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[24]_0\,
      Q => b_wdata(24),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[25]_0\,
      Q => b_wdata(25),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[26]_0\,
      Q => b_wdata(26),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[27]_0\,
      Q => b_wdata(27),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[2]_0\,
      Q => b_wdata(2),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[3]_0\,
      Q => b_wdata(3),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[4]_0\,
      Q => b_wdata(4),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[5]_0\,
      Q => b_wdata(5),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[6]_0\,
      Q => b_wdata(6),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[7]_0\,
      Q => b_wdata(7),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[8]_0\,
      Q => b_wdata(8),
      R => \b_wdata[27]_i_1_n_0\
    );
\b_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_wdata[27]_i_2_n_0\,
      D => \b_wdata_reg[9]_0\,
      Q => b_wdata(9),
      R => \b_wdata[27]_i_1_n_0\
    );
count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count1_carry_n_0,
      CO(2) => count1_carry_n_1,
      CO(1) => count1_carry_n_2,
      CO(0) => count1_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count1(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count1_carry_n_0,
      CO(3) => \count1_carry__0_n_0\,
      CO(2) => \count1_carry__0_n_1\,
      CO(1) => \count1_carry__0_n_2\,
      CO(0) => \count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count1(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__0_n_0\,
      CO(3) => \count1_carry__1_n_0\,
      CO(2) => \count1_carry__1_n_1\,
      CO(1) => \count1_carry__1_n_2\,
      CO(0) => \count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count1(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\count1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__1_n_0\,
      CO(3) => \count1_carry__2_n_0\,
      CO(2) => \count1_carry__2_n_1\,
      CO(1) => \count1_carry__2_n_2\,
      CO(0) => \count1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count1(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
\count1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__2_n_0\,
      CO(3) => \count1_carry__3_n_0\,
      CO(2) => \count1_carry__3_n_1\,
      CO(1) => \count1_carry__3_n_2\,
      CO(0) => \count1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count1(20 downto 17),
      S(3 downto 0) => count(20 downto 17)
    );
\count1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__3_n_0\,
      CO(3) => \count1_carry__4_n_0\,
      CO(2) => \count1_carry__4_n_1\,
      CO(1) => \count1_carry__4_n_2\,
      CO(0) => \count1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count1(24 downto 21),
      S(3 downto 0) => count(24 downto 21)
    );
\count1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__4_n_0\,
      CO(3) => \count1_carry__5_n_0\,
      CO(2) => \count1_carry__5_n_1\,
      CO(1) => \count1_carry__5_n_2\,
      CO(0) => \count1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count1(28 downto 25),
      S(3 downto 0) => count(28 downto 25)
    );
\count1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count1_carry__6_n_2\,
      CO(0) => \count1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => count1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => count(31 downto 29)
    );
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      I1 => \n_state2_carry__1_n_1\,
      O => \count[0]_i_1_n_0\
    );
\count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(10),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(11),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(11)
    );
\count[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(12),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(12)
    );
\count[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(13),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(13)
    );
\count[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(14),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(14)
    );
\count[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(15),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(15)
    );
\count[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(16),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(16)
    );
\count[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(17),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(17)
    );
\count[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(18),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(18)
    );
\count[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(19),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(19)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(1),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(1)
    );
\count[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(20),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(20)
    );
\count[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(21),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(21)
    );
\count[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(22),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(22)
    );
\count[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(23),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(23)
    );
\count[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(24),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(24)
    );
\count[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(25),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(25)
    );
\count[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(26),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(26)
    );
\count[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(27),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(27)
    );
\count[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(28),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(28)
    );
\count[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(29),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(29)
    );
\count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(2),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(2)
    );
\count[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(30),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(30)
    );
\count[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(31),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(31)
    );
\count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(3),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(4),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(5),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(6),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(7),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(8),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count1(9),
      I1 => \n_state2_carry__1_n_1\,
      O => in12(9)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => en_i_1_n_0
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(10),
      Q => count(10),
      R => en_i_1_n_0
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(11),
      Q => count(11),
      R => en_i_1_n_0
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(12),
      Q => count(12),
      R => en_i_1_n_0
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(13),
      Q => count(13),
      R => en_i_1_n_0
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(14),
      Q => count(14),
      R => en_i_1_n_0
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(15),
      Q => count(15),
      R => en_i_1_n_0
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(16),
      Q => count(16),
      R => en_i_1_n_0
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(17),
      Q => count(17),
      R => en_i_1_n_0
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(18),
      Q => count(18),
      R => en_i_1_n_0
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(19),
      Q => count(19),
      R => en_i_1_n_0
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(1),
      Q => count(1),
      R => en_i_1_n_0
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(20),
      Q => count(20),
      R => en_i_1_n_0
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(21),
      Q => count(21),
      R => en_i_1_n_0
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(22),
      Q => count(22),
      R => en_i_1_n_0
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(23),
      Q => count(23),
      R => en_i_1_n_0
    );
\count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(24),
      Q => count(24),
      R => en_i_1_n_0
    );
\count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(25),
      Q => count(25),
      R => en_i_1_n_0
    );
\count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(26),
      Q => count(26),
      R => en_i_1_n_0
    );
\count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(27),
      Q => count(27),
      R => en_i_1_n_0
    );
\count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(28),
      Q => count(28),
      R => en_i_1_n_0
    );
\count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(29),
      Q => count(29),
      R => en_i_1_n_0
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(2),
      Q => count(2),
      R => en_i_1_n_0
    );
\count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(30),
      Q => count(30),
      R => en_i_1_n_0
    );
\count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(31),
      Q => count(31),
      R => en_i_1_n_0
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(3),
      Q => count(3),
      R => en_i_1_n_0
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(4),
      Q => count(4),
      R => en_i_1_n_0
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(5),
      Q => count(5),
      R => en_i_1_n_0
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(6),
      Q => count(6),
      R => en_i_1_n_0
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(7),
      Q => count(7),
      R => en_i_1_n_0
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(8),
      Q => count(8),
      R => en_i_1_n_0
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => in12(9),
      Q => count(9),
      R => en_i_1_n_0
    );
\counter_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFABFFAAFFA8"
    )
        port map (
      I0 => in5(2),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => count_goal,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => counter_r(2),
      O => \counter_r[2]_i_1_n_0\
    );
\counter_r[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => count_goal,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \counter_r[31]_i_1_n_0\
    );
\counter_r[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_r(2),
      O => \counter_r[4]_i_2_n_0\
    );
\counter_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(10),
      Q => counter_r(10),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(11),
      Q => counter_r(11),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(12),
      Q => counter_r(12),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_r_reg[8]_i_1_n_0\,
      CO(3) => \counter_r_reg[12]_i_1_n_0\,
      CO(2) => \counter_r_reg[12]_i_1_n_1\,
      CO(1) => \counter_r_reg[12]_i_1_n_2\,
      CO(0) => \counter_r_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(12 downto 9),
      S(3 downto 0) => counter_r(12 downto 9)
    );
\counter_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(13),
      Q => counter_r(13),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(14),
      Q => counter_r(14),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(15),
      Q => counter_r(15),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(16),
      Q => counter_r(16),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_r_reg[12]_i_1_n_0\,
      CO(3) => \counter_r_reg[16]_i_1_n_0\,
      CO(2) => \counter_r_reg[16]_i_1_n_1\,
      CO(1) => \counter_r_reg[16]_i_1_n_2\,
      CO(0) => \counter_r_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(16 downto 13),
      S(3 downto 0) => counter_r(16 downto 13)
    );
\counter_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(17),
      Q => counter_r(17),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(18),
      Q => counter_r(18),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(19),
      Q => counter_r(19),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(1),
      Q => counter_r(1),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(20),
      Q => counter_r(20),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_r_reg[16]_i_1_n_0\,
      CO(3) => \counter_r_reg[20]_i_1_n_0\,
      CO(2) => \counter_r_reg[20]_i_1_n_1\,
      CO(1) => \counter_r_reg[20]_i_1_n_2\,
      CO(0) => \counter_r_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(20 downto 17),
      S(3 downto 0) => counter_r(20 downto 17)
    );
\counter_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(21),
      Q => counter_r(21),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(22),
      Q => counter_r(22),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(23),
      Q => counter_r(23),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(24),
      Q => counter_r(24),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_r_reg[20]_i_1_n_0\,
      CO(3) => \counter_r_reg[24]_i_1_n_0\,
      CO(2) => \counter_r_reg[24]_i_1_n_1\,
      CO(1) => \counter_r_reg[24]_i_1_n_2\,
      CO(0) => \counter_r_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(24 downto 21),
      S(3 downto 0) => counter_r(24 downto 21)
    );
\counter_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(25),
      Q => counter_r(25),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(26),
      Q => counter_r(26),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(27),
      Q => counter_r(27),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(28),
      Q => counter_r(28),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_r_reg[24]_i_1_n_0\,
      CO(3) => \counter_r_reg[28]_i_1_n_0\,
      CO(2) => \counter_r_reg[28]_i_1_n_1\,
      CO(1) => \counter_r_reg[28]_i_1_n_2\,
      CO(0) => \counter_r_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(28 downto 25),
      S(3 downto 0) => counter_r(28 downto 25)
    );
\counter_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(29),
      Q => counter_r(29),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_r[2]_i_1_n_0\,
      Q => counter_r(2),
      R => '0'
    );
\counter_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(30),
      Q => counter_r(30),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(31),
      Q => counter_r(31),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_r_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter_r_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_r_reg[31]_i_2_n_2\,
      CO(0) => \counter_r_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_r_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => in5(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter_r(31 downto 29)
    );
\counter_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(3),
      Q => counter_r(3),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(4),
      Q => counter_r(4),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_r_reg[4]_i_1_n_0\,
      CO(2) => \counter_r_reg[4]_i_1_n_1\,
      CO(1) => \counter_r_reg[4]_i_1_n_2\,
      CO(0) => \counter_r_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => counter_r(2),
      DI(0) => '0',
      O(3 downto 0) => in5(4 downto 1),
      S(3 downto 2) => counter_r(4 downto 3),
      S(1) => \counter_r[4]_i_2_n_0\,
      S(0) => counter_r(1)
    );
\counter_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(5),
      Q => counter_r(5),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(6),
      Q => counter_r(6),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(7),
      Q => counter_r(7),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(8),
      Q => counter_r(8),
      R => \counter_r[31]_i_1_n_0\
    );
\counter_r_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_r_reg[4]_i_1_n_0\,
      CO(3) => \counter_r_reg[8]_i_1_n_0\,
      CO(2) => \counter_r_reg[8]_i_1_n_1\,
      CO(1) => \counter_r_reg[8]_i_1_n_2\,
      CO(0) => \counter_r_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(8 downto 5),
      S(3 downto 0) => counter_r(8 downto 5)
    );
\counter_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \__0/i__n_0\,
      D => in5(9),
      Q => counter_r(9),
      R => \counter_r[31]_i_1_n_0\
    );
counter_w0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_w0_carry_n_0,
      CO(2) => counter_w0_carry_n_1,
      CO(1) => counter_w0_carry_n_2,
      CO(0) => counter_w0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => counter_w(2),
      DI(0) => '0',
      O(3 downto 0) => in6(4 downto 1),
      S(3 downto 2) => counter_w(4 downto 3),
      S(1) => counter_w0_carry_i_1_n_0,
      S(0) => counter_w(1)
    );
\counter_w0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_w0_carry_n_0,
      CO(3) => \counter_w0_carry__0_n_0\,
      CO(2) => \counter_w0_carry__0_n_1\,
      CO(1) => \counter_w0_carry__0_n_2\,
      CO(0) => \counter_w0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(8 downto 5),
      S(3 downto 0) => counter_w(8 downto 5)
    );
\counter_w0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_w0_carry__0_n_0\,
      CO(3) => \counter_w0_carry__1_n_0\,
      CO(2) => \counter_w0_carry__1_n_1\,
      CO(1) => \counter_w0_carry__1_n_2\,
      CO(0) => \counter_w0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(12 downto 9),
      S(3 downto 0) => counter_w(12 downto 9)
    );
\counter_w0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_w0_carry__1_n_0\,
      CO(3) => \counter_w0_carry__2_n_0\,
      CO(2) => \counter_w0_carry__2_n_1\,
      CO(1) => \counter_w0_carry__2_n_2\,
      CO(0) => \counter_w0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(16 downto 13),
      S(3 downto 0) => counter_w(16 downto 13)
    );
\counter_w0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_w0_carry__2_n_0\,
      CO(3) => \counter_w0_carry__3_n_0\,
      CO(2) => \counter_w0_carry__3_n_1\,
      CO(1) => \counter_w0_carry__3_n_2\,
      CO(0) => \counter_w0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(20 downto 17),
      S(3 downto 0) => counter_w(20 downto 17)
    );
\counter_w0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_w0_carry__3_n_0\,
      CO(3) => \counter_w0_carry__4_n_0\,
      CO(2) => \counter_w0_carry__4_n_1\,
      CO(1) => \counter_w0_carry__4_n_2\,
      CO(0) => \counter_w0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(24 downto 21),
      S(3 downto 0) => counter_w(24 downto 21)
    );
\counter_w0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_w0_carry__4_n_0\,
      CO(3) => \counter_w0_carry__5_n_0\,
      CO(2) => \counter_w0_carry__5_n_1\,
      CO(1) => \counter_w0_carry__5_n_2\,
      CO(0) => \counter_w0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(28 downto 25),
      S(3 downto 0) => counter_w(28 downto 25)
    );
\counter_w0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_w0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter_w0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_w0_carry__6_n_2\,
      CO(0) => \counter_w0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_w0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in6(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter_w(31 downto 29)
    );
counter_w0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_w(2),
      O => counter_w0_carry_i_1_n_0
    );
\counter_w[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_goal,
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \counter_w[31]_i_1_n_0\
    );
\counter_w[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_goal,
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \counter_w[31]_i_2_n_0\
    );
\counter_w[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEC"
    )
        port map (
      I0 => in6(3),
      I1 => count_goal,
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => counter_w(3),
      O => \counter_w[3]_i_1_n_0\
    );
\counter_w[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEC"
    )
        port map (
      I0 => in6(5),
      I1 => count_goal,
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => counter_w(5),
      O => \counter_w[5]_i_1_n_0\
    );
\counter_w_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(10),
      Q => counter_w(10),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(11),
      Q => counter_w(11),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(12),
      Q => counter_w(12),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(13),
      Q => counter_w(13),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(14),
      Q => counter_w(14),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(15),
      Q => counter_w(15),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(16),
      Q => counter_w(16),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(17),
      Q => counter_w(17),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(18),
      Q => counter_w(18),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(19),
      Q => counter_w(19),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(1),
      Q => counter_w(1),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(20),
      Q => counter_w(20),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(21),
      Q => counter_w(21),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(22),
      Q => counter_w(22),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(23),
      Q => counter_w(23),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(24),
      Q => counter_w(24),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(25),
      Q => counter_w(25),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(26),
      Q => counter_w(26),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(27),
      Q => counter_w(27),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(28),
      Q => counter_w(28),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(29),
      Q => counter_w(29),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(2),
      Q => counter_w(2),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(30),
      Q => counter_w(30),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(31),
      Q => counter_w(31),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_w[3]_i_1_n_0\,
      Q => counter_w(3),
      R => '0'
    );
\counter_w_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(4),
      Q => counter_w(4),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_w[5]_i_1_n_0\,
      Q => counter_w(5),
      R => '0'
    );
\counter_w_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(6),
      Q => counter_w(6),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(7),
      Q => counter_w(7),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(8),
      Q => counter_w(8),
      R => \counter_w[31]_i_1_n_0\
    );
\counter_w_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter_w[31]_i_2_n_0\,
      D => in6(9),
      Q => counter_w(9),
      R => \counter_w[31]_i_1_n_0\
    );
\data1[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_goal,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \data1[31]_i_1_n_0\
    );
\data1[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_goal,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \data1[31]_i_2_n_0\
    );
\data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(0),
      Q => p_rdata(0),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(10),
      Q => p_rdata(10),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(11),
      Q => p_rdata(11),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(12),
      Q => p_rdata(12),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(13),
      Q => p_rdata(13),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(14),
      Q => p_rdata(14),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(15),
      Q => p_rdata(15),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(16),
      Q => p_rdata(16),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(17),
      Q => p_rdata(17),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(18),
      Q => p_rdata(18),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(19),
      Q => p_rdata(19),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(1),
      Q => p_rdata(1),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(20),
      Q => p_rdata(20),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(21),
      Q => p_rdata(21),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(22),
      Q => p_rdata(22),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(23),
      Q => p_rdata(23),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(24),
      Q => p_rdata(24),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(25),
      Q => p_rdata(25),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(26),
      Q => p_rdata(26),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(27),
      Q => p_rdata(27),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(28),
      Q => p_rdata(28),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(29),
      Q => p_rdata(29),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(2),
      Q => p_rdata(2),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(30),
      Q => p_rdata(30),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(31),
      Q => p_rdata(31),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(3),
      Q => p_rdata(3),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(4),
      Q => p_rdata(4),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(5),
      Q => p_rdata(5),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(6),
      Q => p_rdata(6),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(7),
      Q => p_rdata(7),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(8),
      Q => p_rdata(8),
      R => \data1[31]_i_1_n_0\
    );
\data1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1[31]_i_2_n_0\,
      D => b_rdata(9),
      Q => p_rdata(9),
      R => \data1[31]_i_1_n_0\
    );
\data2[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_goal,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \data2[28]_i_1_n_0\
    );
\data2[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_goal,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \data2[28]_i_2_n_0\
    );
\data2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(0),
      Q => p_rdata(32),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(10),
      Q => p_rdata(42),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(11),
      Q => p_rdata(43),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(12),
      Q => p_rdata(44),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(13),
      Q => p_rdata(45),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(14),
      Q => p_rdata(46),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(15),
      Q => p_rdata(47),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(16),
      Q => p_rdata(48),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(17),
      Q => p_rdata(49),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(18),
      Q => p_rdata(50),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(19),
      Q => p_rdata(51),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(1),
      Q => p_rdata(33),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(20),
      Q => p_rdata(52),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(21),
      Q => p_rdata(53),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(22),
      Q => p_rdata(54),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(23),
      Q => p_rdata(55),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(24),
      Q => p_rdata(56),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(25),
      Q => p_rdata(57),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(26),
      Q => p_rdata(58),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(27),
      Q => p_rdata(59),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(28),
      Q => p_rdata(60),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(2),
      Q => p_rdata(34),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(3),
      Q => p_rdata(35),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(4),
      Q => p_rdata(36),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(5),
      Q => p_rdata(37),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(6),
      Q => p_rdata(38),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(7),
      Q => p_rdata(39),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(8),
      Q => p_rdata(40),
      R => \data2[28]_i_1_n_0\
    );
\data2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data2[28]_i_2_n_0\,
      D => b_rdata(9),
      Q => p_rdata(41),
      R => \data2[28]_i_1_n_0\
    );
en_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_goal,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => en_i_1_n_0
    );
en_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_goal,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => en_i_2_n_0
    );
en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_i_2_n_0,
      D => \n_state2_carry__1_n_1\,
      Q => en,
      R => en_i_1_n_0
    );
inst_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => count_goal,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \^inst_valid\,
      O => inst_valid_i_1_n_0
    );
inst_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inst_valid_i_1_n_0,
      Q => \^inst_valid\,
      R => '0'
    );
n_state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => n_state2_carry_n_0,
      CO(2) => n_state2_carry_n_1,
      CO(1) => n_state2_carry_n_2,
      CO(0) => n_state2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_n_state2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => n_state2_carry_i_1_n_0,
      S(2) => n_state2_carry_i_2_n_0,
      S(1) => n_state2_carry_i_3_n_0,
      S(0) => n_state2_carry_i_4_n_0
    );
\n_state2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => n_state2_carry_n_0,
      CO(3) => \n_state2_carry__0_n_0\,
      CO(2) => \n_state2_carry__0_n_1\,
      CO(1) => \n_state2_carry__0_n_2\,
      CO(0) => \n_state2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_n_state2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \n_state2_carry__0_i_1_n_0\,
      S(2) => \n_state2_carry__0_i_2_n_0\,
      S(1) => \n_state2_carry__0_i_3_n_0\,
      S(0) => \n_state2_carry__0_i_4_n_0\
    );
\n_state2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(23),
      I1 => count(22),
      I2 => count(21),
      O => \n_state2_carry__0_i_1_n_0\
    );
\n_state2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(20),
      I1 => count(19),
      I2 => count(18),
      O => \n_state2_carry__0_i_2_n_0\
    );
\n_state2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(17),
      I1 => count(16),
      I2 => count(15),
      O => \n_state2_carry__0_i_3_n_0\
    );
\n_state2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(14),
      I1 => count(13),
      I2 => count(12),
      O => \n_state2_carry__0_i_4_n_0\
    );
\n_state2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_state2_carry__0_n_0\,
      CO(3) => \NLW_n_state2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \n_state2_carry__1_n_1\,
      CO(1) => \n_state2_carry__1_n_2\,
      CO(0) => \n_state2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_n_state2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \n_state2_carry__1_i_1_n_0\,
      S(1) => \n_state2_carry__1_i_2_n_0\,
      S(0) => \n_state2_carry__1_i_3_n_0\
    );
\n_state2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(30),
      I1 => count(31),
      O => \n_state2_carry__1_i_1_n_0\
    );
\n_state2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(29),
      I1 => count(28),
      I2 => count(27),
      O => \n_state2_carry__1_i_2_n_0\
    );
\n_state2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(26),
      I1 => count(25),
      I2 => count(24),
      O => \n_state2_carry__1_i_3_n_0\
    );
n_state2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(11),
      I1 => count(10),
      I2 => count(9),
      O => n_state2_carry_i_1_n_0
    );
n_state2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(8),
      I1 => count(7),
      I2 => count(6),
      O => n_state2_carry_i_2_n_0
    );
n_state2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => count(3),
      I1 => count(5),
      I2 => count(4),
      O => n_state2_carry_i_3_n_0
    );
n_state2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => count(0),
      I1 => count(2),
      I2 => count(1),
      O => n_state2_carry_i_4_n_0
    );
rstout_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \^ar\(0)
    );
start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA03AA00"
    )
        port map (
      I0 => b_rdata(31),
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      I2 => count_goal,
      I3 => \FSM_onehot_state_reg_n_0_[11]\,
      I4 => start,
      O => start_i_1_n_0
    );
start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_i_1_n_0,
      Q => start,
      R => '0'
    );
\we[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFEEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => count_goal,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \^we\(0),
      O => \we[3]_i_1_n_0\
    );
\we_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \we[3]_i_1_n_0\,
      Q => \^we\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_processor is
  port (
    done : out STD_LOGIC;
    done_reg_0 : out STD_LOGIC;
    done_reg_1 : out STD_LOGIC;
    done_reg_2 : out STD_LOGIC;
    done_reg_3 : out STD_LOGIC;
    done_reg_4 : out STD_LOGIC;
    done_reg_5 : out STD_LOGIC;
    done_reg_6 : out STD_LOGIC;
    done_reg_7 : out STD_LOGIC;
    done_reg_8 : out STD_LOGIC;
    done_reg_9 : out STD_LOGIC;
    done_reg_10 : out STD_LOGIC;
    done_reg_11 : out STD_LOGIC;
    done_reg_12 : out STD_LOGIC;
    done_reg_13 : out STD_LOGIC;
    done_reg_14 : out STD_LOGIC;
    done_reg_15 : out STD_LOGIC;
    done_reg_16 : out STD_LOGIC;
    done_reg_17 : out STD_LOGIC;
    done_reg_18 : out STD_LOGIC;
    done_reg_19 : out STD_LOGIC;
    done_reg_20 : out STD_LOGIC;
    done_reg_21 : out STD_LOGIC;
    done_reg_22 : out STD_LOGIC;
    done_reg_23 : out STD_LOGIC;
    done_reg_24 : out STD_LOGIC;
    done_reg_25 : out STD_LOGIC;
    done_reg_26 : out STD_LOGIC;
    done_reg_27 : out STD_LOGIC;
    clk : in STD_LOGIC;
    inst_valid : in STD_LOGIC;
    p_rdata : in STD_LOGIC_VECTOR ( 60 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_processor : entity is "processor";
end design_1_top_0_0_processor;

architecture STRUCTURE of design_1_top_0_0_processor is
  signal \B_0_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_0_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_0_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_0_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_0_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_0_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_0_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_3_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_3_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_3_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_3_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_3_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_3_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_3_reg_n_0_[6]\ : STD_LOGIC;
  signal CEA2 : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^done\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal \i___0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_9__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_9__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_9__3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_9__4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_9__5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___15_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___15_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___15_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___15_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___15_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___15_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___15_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___15_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___15_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___15_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___15_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i___15_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___15_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i___15_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___15_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i___19_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i___28_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \inst[4]_i_1_n_0\ : STD_LOGIC;
  signal p_wdata : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal p_wdata011_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_wdata014_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_wdata017_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_wdata020_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_wdata021_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_wdata022_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_wdata023_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_wdata024_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_wdata02_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_wdata04_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_wdata06_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_wdata08_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_wdata0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_wdata0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_wdata0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \p_wdata0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_wdata0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__10/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__10/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__10/i__carry_n_0\ : STD_LOGIC;
  signal \p_wdata0_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \p_wdata0_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__11/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__11/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__11/i__carry_n_0\ : STD_LOGIC;
  signal \p_wdata0_inferred__11/i__carry_n_1\ : STD_LOGIC;
  signal \p_wdata0_inferred__11/i__carry_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__11/i__carry_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__12/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__12/i__carry__0_n_6\ : STD_LOGIC;
  signal \p_wdata0_inferred__12/i__carry__0_n_7\ : STD_LOGIC;
  signal \p_wdata0_inferred__12/i__carry_n_0\ : STD_LOGIC;
  signal \p_wdata0_inferred__12/i__carry_n_1\ : STD_LOGIC;
  signal \p_wdata0_inferred__12/i__carry_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__12/i__carry_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__12/i__carry_n_4\ : STD_LOGIC;
  signal \p_wdata0_inferred__12/i__carry_n_5\ : STD_LOGIC;
  signal \p_wdata0_inferred__12/i__carry_n_6\ : STD_LOGIC;
  signal \p_wdata0_inferred__12/i__carry_n_7\ : STD_LOGIC;
  signal \p_wdata0_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \p_wdata0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \p_wdata0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \p_wdata0_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \p_wdata0_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \p_wdata0_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \p_wdata0_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \p_wdata0_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \p_wdata0_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \p_wdata0_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \p_wdata0_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__7/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \p_wdata0_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \p_wdata0_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \p_wdata0_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \p_wdata0_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__9/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__9/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata0_inferred__9/i__carry_n_0\ : STD_LOGIC;
  signal \p_wdata0_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \p_wdata0_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \p_wdata0_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal p_wdata1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_wdata112_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_wdata115_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_wdata118_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_wdata19_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_wdata1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_wdata1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_wdata1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_wdata1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \p_wdata1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \p_wdata1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \p_wdata1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \p_wdata1__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \p_wdata1__0_carry__0_n_2\ : STD_LOGIC;
  signal \p_wdata1__0_carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata1__0_carry__0_n_5\ : STD_LOGIC;
  signal \p_wdata1__0_carry__0_n_6\ : STD_LOGIC;
  signal \p_wdata1__0_carry__0_n_7\ : STD_LOGIC;
  signal \p_wdata1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \p_wdata1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \p_wdata1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \p_wdata1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \p_wdata1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \p_wdata1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \p_wdata1__0_carry_n_0\ : STD_LOGIC;
  signal \p_wdata1__0_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1__0_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1__0_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1__0_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1__19_carry_i_1_n_0\ : STD_LOGIC;
  signal \p_wdata1__19_carry_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata1__19_carry_i_3_n_0\ : STD_LOGIC;
  signal \p_wdata1__19_carry_i_4_n_0\ : STD_LOGIC;
  signal \p_wdata1__19_carry_i_5_n_0\ : STD_LOGIC;
  signal \p_wdata1__19_carry_i_6_n_0\ : STD_LOGIC;
  signal \p_wdata1__19_carry_i_7_n_0\ : STD_LOGIC;
  signal \p_wdata1__19_carry_i_8_n_0\ : STD_LOGIC;
  signal \p_wdata1__19_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1__19_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1__19_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1__19_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1__19_carry_n_5\ : STD_LOGIC;
  signal \p_wdata1__19_carry_n_6\ : STD_LOGIC;
  signal \p_wdata1__19_carry_n_7\ : STD_LOGIC;
  signal \p_wdata1__28_carry_i_1_n_0\ : STD_LOGIC;
  signal \p_wdata1__28_carry_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata1__28_carry_i_3_n_0\ : STD_LOGIC;
  signal \p_wdata1__28_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1__28_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1__28_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___0_carry_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___0_carry_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___0_carry_n_7\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___19_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___19_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___19_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___19_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___19_carry_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___19_carry_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___19_carry_n_7\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___28_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___28_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___28_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___28_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___28_carry_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__0/i___28_carry_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__1/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__1/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__1/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__1/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__1/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \p_wdata1_inferred__1/i___0_carry_n_0\ : STD_LOGIC;
  signal \p_wdata1_inferred__1/i___0_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__1/i___0_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__1/i___0_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__1/i___0_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1_inferred__1/i___19_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__1/i___19_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__1/i___19_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__1/i___19_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1_inferred__1/i___19_carry_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__1/i___19_carry_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__1/i___19_carry_n_7\ : STD_LOGIC;
  signal \p_wdata1_inferred__1/i___28_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__1/i___28_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__1/i___28_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___0_carry_n_0\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___0_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___0_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___0_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___0_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___0_carry_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___0_carry_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___0_carry_n_7\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___19_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___19_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___19_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___19_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___19_carry_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___19_carry_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___19_carry_n_7\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___28_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___28_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___28_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___28_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___28_carry_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__2/i___28_carry_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__3/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__3/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__3/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__3/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__3/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \p_wdata1_inferred__3/i___0_carry_n_0\ : STD_LOGIC;
  signal \p_wdata1_inferred__3/i___0_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__3/i___0_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__3/i___0_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__3/i___0_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1_inferred__3/i___19_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__3/i___19_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__3/i___19_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__3/i___19_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1_inferred__3/i___19_carry_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__3/i___19_carry_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__3/i___19_carry_n_7\ : STD_LOGIC;
  signal \p_wdata1_inferred__3/i___28_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__3/i___28_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__3/i___28_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___0_carry_n_0\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___0_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___0_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___0_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___0_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___0_carry_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___0_carry_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___0_carry_n_7\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___19_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___19_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___19_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___19_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___19_carry_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___19_carry_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___19_carry_n_7\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___28_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___28_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___28_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___28_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___28_carry_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__4/i___28_carry_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__5/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__5/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__5/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__5/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__5/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \p_wdata1_inferred__5/i___0_carry_n_0\ : STD_LOGIC;
  signal \p_wdata1_inferred__5/i___0_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__5/i___0_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__5/i___0_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__5/i___0_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1_inferred__5/i___19_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__5/i___19_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__5/i___19_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__5/i___19_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1_inferred__5/i___19_carry_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__5/i___19_carry_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__5/i___19_carry_n_7\ : STD_LOGIC;
  signal \p_wdata1_inferred__5/i___28_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__5/i___28_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__5/i___28_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___0_carry_n_0\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___0_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___0_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___0_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___0_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___0_carry_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___0_carry_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___0_carry_n_7\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___19_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___19_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___19_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___19_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___19_carry_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___19_carry_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___19_carry_n_7\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___28_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___28_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___28_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___28_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___28_carry_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__6/i___28_carry_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__7/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__7/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__7/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \p_wdata1_inferred__7/i___0_carry_n_0\ : STD_LOGIC;
  signal \p_wdata1_inferred__7/i___0_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__7/i___0_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__7/i___0_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__7/i___0_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1_inferred__7/i___0_carry_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__7/i___15_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__7/i___15_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__7/i___15_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__8/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__8/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__8/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \p_wdata1_inferred__8/i___0_carry_n_0\ : STD_LOGIC;
  signal \p_wdata1_inferred__8/i___0_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__8/i___0_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__8/i___0_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__8/i___0_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1_inferred__8/i___0_carry_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__8/i___0_carry_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__8/i___0_carry_n_7\ : STD_LOGIC;
  signal \p_wdata1_inferred__8/i___15_carry_n_1\ : STD_LOGIC;
  signal \p_wdata1_inferred__8/i___15_carry_n_2\ : STD_LOGIC;
  signal \p_wdata1_inferred__8/i___15_carry_n_3\ : STD_LOGIC;
  signal \p_wdata1_inferred__8/i___15_carry_n_4\ : STD_LOGIC;
  signal \p_wdata1_inferred__8/i___15_carry_n_5\ : STD_LOGIC;
  signal \p_wdata1_inferred__8/i___15_carry_n_6\ : STD_LOGIC;
  signal \p_wdata1_inferred__8/i___15_carry_n_7\ : STD_LOGIC;
  signal \p_wdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \p_wdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \p_wdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \p_wdata[9]_i_2_n_0\ : STD_LOGIC;
  signal p_wdata_0 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_p_wdata0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata0_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata0_inferred__10/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata0_inferred__10/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata0_inferred__11/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata0_inferred__11/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata0_inferred__12/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_wdata0_inferred__12/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata0_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata0_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata0_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata0_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata0_inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata0_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata0_inferred__5/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata0_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata0_inferred__6/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata0_inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata0_inferred__7/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata0_inferred__7/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata0_inferred__8/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata0_inferred__8/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata0_inferred__9/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata0_inferred__9/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata1__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1__19_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1__28_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1__28_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p_wdata1_inferred__0/i___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata1_inferred__0/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__0/i___19_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__0/i___28_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__0/i___28_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p_wdata1_inferred__1/i___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata1_inferred__1/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__1/i___19_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__1/i___28_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__1/i___28_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p_wdata1_inferred__2/i___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata1_inferred__2/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__2/i___19_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__2/i___28_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__2/i___28_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p_wdata1_inferred__3/i___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata1_inferred__3/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__3/i___19_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__3/i___28_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__3/i___28_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p_wdata1_inferred__4/i___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata1_inferred__4/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__4/i___19_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__4/i___28_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__4/i___28_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p_wdata1_inferred__5/i___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata1_inferred__5/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__5/i___19_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__5/i___28_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__5/i___28_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p_wdata1_inferred__6/i___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata1_inferred__6/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__6/i___19_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__6/i___28_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__6/i___28_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p_wdata1_inferred__7/i___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_wdata1_inferred__7/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata1_inferred__7/i___15_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_wdata1_inferred__8/i___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_wdata1_inferred__8/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_wdata1_inferred__8/i___15_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \b_wdata[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \b_wdata[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \b_wdata[11]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \b_wdata[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \b_wdata[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \b_wdata[14]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \b_wdata[15]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \b_wdata[16]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \b_wdata[17]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \b_wdata[18]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \b_wdata[19]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \b_wdata[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \b_wdata[20]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \b_wdata[21]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \b_wdata[22]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \b_wdata[23]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \b_wdata[24]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \b_wdata[25]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \b_wdata[26]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \b_wdata[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \b_wdata[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \b_wdata[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \b_wdata[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \b_wdata[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \b_wdata[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \b_wdata[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \b_wdata[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_5__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_6__7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i___0_carry_i_8__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i___15_carry_i_6__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i___15_carry_i_7__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i___15_carry_i_8\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \p_wdata[16]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \p_wdata[23]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair24";
begin
  done <= \^done\;
\A_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(0),
      Q => data3(0),
      R => \inst[4]_i_1_n_0\
    );
\A_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(1),
      Q => data3(1),
      R => \inst[4]_i_1_n_0\
    );
\A_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(2),
      Q => data3(2),
      R => \inst[4]_i_1_n_0\
    );
\A_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(3),
      Q => data3(3),
      R => \inst[4]_i_1_n_0\
    );
\A_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(4),
      Q => data3(4),
      R => \inst[4]_i_1_n_0\
    );
\A_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(5),
      Q => data3(5),
      R => \inst[4]_i_1_n_0\
    );
\A_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(6),
      Q => data3(6),
      R => \inst[4]_i_1_n_0\
    );
\A_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(7),
      Q => data3(14),
      R => \inst[4]_i_1_n_0\
    );
\A_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(8),
      Q => data3(15),
      R => \inst[4]_i_1_n_0\
    );
\A_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(9),
      Q => data3(16),
      R => \inst[4]_i_1_n_0\
    );
\A_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(10),
      Q => data3(17),
      R => \inst[4]_i_1_n_0\
    );
\A_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(11),
      Q => data3(18),
      R => \inst[4]_i_1_n_0\
    );
\A_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(12),
      Q => data3(19),
      R => \inst[4]_i_1_n_0\
    );
\A_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(13),
      Q => data3(20),
      R => \inst[4]_i_1_n_0\
    );
\A_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(14),
      Q => data3(7),
      R => \inst[4]_i_1_n_0\
    );
\A_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(15),
      Q => data3(8),
      R => \inst[4]_i_1_n_0\
    );
\A_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(16),
      Q => data3(9),
      R => \inst[4]_i_1_n_0\
    );
\A_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(17),
      Q => data3(10),
      R => \inst[4]_i_1_n_0\
    );
\A_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(18),
      Q => data3(11),
      R => \inst[4]_i_1_n_0\
    );
\A_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(19),
      Q => data3(12),
      R => \inst[4]_i_1_n_0\
    );
\A_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(20),
      Q => data3(13),
      R => \inst[4]_i_1_n_0\
    );
\A_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(21),
      Q => data3(21),
      R => \inst[4]_i_1_n_0\
    );
\A_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(22),
      Q => data3(22),
      R => \inst[4]_i_1_n_0\
    );
\A_3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(23),
      Q => data3(23),
      R => \inst[4]_i_1_n_0\
    );
\A_3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(24),
      Q => data3(24),
      R => \inst[4]_i_1_n_0\
    );
\A_3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(25),
      Q => data3(25),
      R => \inst[4]_i_1_n_0\
    );
\A_3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(26),
      Q => data3(26),
      R => \inst[4]_i_1_n_0\
    );
\A_3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(27),
      Q => data3(27),
      R => \inst[4]_i_1_n_0\
    );
\B_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(28),
      Q => \B_0_reg_n_0_[0]\,
      R => \inst[4]_i_1_n_0\
    );
\B_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(29),
      Q => \B_0_reg_n_0_[1]\,
      R => \inst[4]_i_1_n_0\
    );
\B_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(30),
      Q => \B_0_reg_n_0_[2]\,
      R => \inst[4]_i_1_n_0\
    );
\B_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(31),
      Q => \B_0_reg_n_0_[3]\,
      R => \inst[4]_i_1_n_0\
    );
\B_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(32),
      Q => \B_0_reg_n_0_[4]\,
      R => \inst[4]_i_1_n_0\
    );
\B_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(33),
      Q => \B_0_reg_n_0_[5]\,
      R => \inst[4]_i_1_n_0\
    );
\B_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(34),
      Q => \B_0_reg_n_0_[6]\,
      R => \inst[4]_i_1_n_0\
    );
\B_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(35),
      Q => \B_1_reg_n_0_[0]\,
      R => \inst[4]_i_1_n_0\
    );
\B_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(36),
      Q => \B_1_reg_n_0_[1]\,
      R => \inst[4]_i_1_n_0\
    );
\B_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(37),
      Q => \B_1_reg_n_0_[2]\,
      R => \inst[4]_i_1_n_0\
    );
\B_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(38),
      Q => \B_1_reg_n_0_[3]\,
      R => \inst[4]_i_1_n_0\
    );
\B_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(39),
      Q => \B_1_reg_n_0_[4]\,
      R => \inst[4]_i_1_n_0\
    );
\B_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(40),
      Q => \B_1_reg_n_0_[5]\,
      R => \inst[4]_i_1_n_0\
    );
\B_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(41),
      Q => \B_1_reg_n_0_[6]\,
      R => \inst[4]_i_1_n_0\
    );
\B_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(42),
      Q => \B_2_reg_n_0_[0]\,
      R => \inst[4]_i_1_n_0\
    );
\B_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(43),
      Q => \B_2_reg_n_0_[1]\,
      R => \inst[4]_i_1_n_0\
    );
\B_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(44),
      Q => \B_2_reg_n_0_[2]\,
      R => \inst[4]_i_1_n_0\
    );
\B_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(45),
      Q => \B_2_reg_n_0_[3]\,
      R => \inst[4]_i_1_n_0\
    );
\B_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(46),
      Q => \B_2_reg_n_0_[4]\,
      R => \inst[4]_i_1_n_0\
    );
\B_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(47),
      Q => \B_2_reg_n_0_[5]\,
      R => \inst[4]_i_1_n_0\
    );
\B_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(48),
      Q => \B_2_reg_n_0_[6]\,
      R => \inst[4]_i_1_n_0\
    );
\B_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(49),
      Q => \B_3_reg_n_0_[0]\,
      R => \inst[4]_i_1_n_0\
    );
\B_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(50),
      Q => \B_3_reg_n_0_[1]\,
      R => \inst[4]_i_1_n_0\
    );
\B_3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(51),
      Q => \B_3_reg_n_0_[2]\,
      R => \inst[4]_i_1_n_0\
    );
\B_3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(52),
      Q => \B_3_reg_n_0_[3]\,
      R => \inst[4]_i_1_n_0\
    );
\B_3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(53),
      Q => \B_3_reg_n_0_[4]\,
      R => \inst[4]_i_1_n_0\
    );
\B_3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(54),
      Q => \B_3_reg_n_0_[5]\,
      R => \inst[4]_i_1_n_0\
    );
\B_3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(55),
      Q => \B_3_reg_n_0_[6]\,
      R => \inst[4]_i_1_n_0\
    );
\b_wdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(0),
      O => done_reg_0
    );
\b_wdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(10),
      O => done_reg_10
    );
\b_wdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(11),
      O => done_reg_11
    );
\b_wdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(12),
      O => done_reg_12
    );
\b_wdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(13),
      O => done_reg_13
    );
\b_wdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(14),
      O => done_reg_14
    );
\b_wdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(15),
      O => done_reg_15
    );
\b_wdata[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(16),
      O => done_reg_16
    );
\b_wdata[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(17),
      O => done_reg_17
    );
\b_wdata[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(18),
      O => done_reg_18
    );
\b_wdata[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(19),
      O => done_reg_19
    );
\b_wdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(1),
      O => done_reg_1
    );
\b_wdata[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(20),
      O => done_reg_20
    );
\b_wdata[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(21),
      O => done_reg_21
    );
\b_wdata[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(22),
      O => done_reg_22
    );
\b_wdata[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(23),
      O => done_reg_23
    );
\b_wdata[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(24),
      O => done_reg_24
    );
\b_wdata[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(25),
      O => done_reg_25
    );
\b_wdata[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(26),
      O => done_reg_26
    );
\b_wdata[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(27),
      O => done_reg_27
    );
\b_wdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(2),
      O => done_reg_2
    );
\b_wdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(3),
      O => done_reg_3
    );
\b_wdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(4),
      O => done_reg_4
    );
\b_wdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(5),
      O => done_reg_5
    );
\b_wdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(6),
      O => done_reg_6
    );
\b_wdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(7),
      O => done_reg_7
    );
\b_wdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(8),
      O => done_reg_8
    );
\b_wdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => p_wdata(9),
      O => done_reg_9
    );
done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E7C"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => \^done\,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => done_i_1_n_0,
      Q => \^done\,
      R => '0'
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => data3(25),
      I1 => \B_2_reg_n_0_[0]\,
      I2 => data3(23),
      I3 => \B_2_reg_n_0_[1]\,
      I4 => \B_2_reg_n_0_[2]\,
      I5 => data3(24),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => data3(4),
      I1 => \B_0_reg_n_0_[0]\,
      I2 => data3(2),
      I3 => \B_0_reg_n_0_[2]\,
      I4 => \B_0_reg_n_0_[1]\,
      I5 => data3(3),
      O => \i___0_carry__0_i_1__0_n_0\
    );
\i___0_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => data3(11),
      I1 => \B_0_reg_n_0_[0]\,
      I2 => data3(9),
      I3 => \B_0_reg_n_0_[2]\,
      I4 => \B_0_reg_n_0_[1]\,
      I5 => data3(10),
      O => \i___0_carry__0_i_1__1_n_0\
    );
\i___0_carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => data3(25),
      I1 => \B_3_reg_n_0_[0]\,
      I2 => data3(23),
      I3 => \B_3_reg_n_0_[1]\,
      I4 => \B_3_reg_n_0_[2]\,
      I5 => data3(24),
      O => \i___0_carry__0_i_1__2_n_0\
    );
\i___0_carry__0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => data3(18),
      I1 => \B_3_reg_n_0_[0]\,
      I2 => data3(16),
      I3 => \B_3_reg_n_0_[1]\,
      I4 => \B_3_reg_n_0_[2]\,
      I5 => data3(17),
      O => \i___0_carry__0_i_1__3_n_0\
    );
\i___0_carry__0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => data3(11),
      I1 => \B_1_reg_n_0_[0]\,
      I2 => data3(9),
      I3 => \B_1_reg_n_0_[1]\,
      I4 => \B_1_reg_n_0_[2]\,
      I5 => data3(10),
      O => \i___0_carry__0_i_1__4_n_0\
    );
\i___0_carry__0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => data3(4),
      I1 => \B_1_reg_n_0_[0]\,
      I2 => data3(2),
      I3 => \B_1_reg_n_0_[1]\,
      I4 => \B_1_reg_n_0_[2]\,
      I5 => data3(3),
      O => \i___0_carry__0_i_1__5_n_0\
    );
\i___0_carry__0_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => data3(17),
      I1 => data3(7),
      I2 => data3(16),
      I3 => data3(9),
      I4 => data3(8),
      I5 => data3(15),
      O => \i___0_carry__0_i_1__6_n_0\
    );
\i___0_carry__0_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => data3(3),
      I1 => data3(21),
      I2 => data3(2),
      I3 => data3(23),
      I4 => data3(1),
      I5 => data3(22),
      O => \i___0_carry__0_i_1__7_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => data3(24),
      I1 => \B_2_reg_n_0_[0]\,
      I2 => data3(23),
      I3 => \B_2_reg_n_0_[1]\,
      I4 => \B_2_reg_n_0_[2]\,
      I5 => data3(22),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => data3(3),
      I1 => \B_0_reg_n_0_[0]\,
      I2 => \B_0_reg_n_0_[1]\,
      I3 => data3(1),
      I4 => \B_0_reg_n_0_[2]\,
      I5 => data3(2),
      O => \i___0_carry__0_i_2__0_n_0\
    );
\i___0_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => data3(10),
      I1 => \B_0_reg_n_0_[0]\,
      I2 => data3(9),
      I3 => \B_0_reg_n_0_[2]\,
      I4 => \B_0_reg_n_0_[1]\,
      I5 => data3(8),
      O => \i___0_carry__0_i_2__1_n_0\
    );
\i___0_carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => data3(24),
      I1 => \B_3_reg_n_0_[0]\,
      I2 => data3(23),
      I3 => \B_3_reg_n_0_[1]\,
      I4 => \B_3_reg_n_0_[2]\,
      I5 => data3(22),
      O => \i___0_carry__0_i_2__2_n_0\
    );
\i___0_carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => data3(17),
      I1 => \B_3_reg_n_0_[0]\,
      I2 => data3(16),
      I3 => \B_3_reg_n_0_[1]\,
      I4 => \B_3_reg_n_0_[2]\,
      I5 => data3(15),
      O => \i___0_carry__0_i_2__3_n_0\
    );
\i___0_carry__0_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => data3(10),
      I1 => \B_1_reg_n_0_[0]\,
      I2 => data3(9),
      I3 => \B_1_reg_n_0_[1]\,
      I4 => \B_1_reg_n_0_[2]\,
      I5 => data3(8),
      O => \i___0_carry__0_i_2__4_n_0\
    );
\i___0_carry__0_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => data3(3),
      I1 => \B_1_reg_n_0_[0]\,
      I2 => data3(1),
      I3 => \B_1_reg_n_0_[1]\,
      I4 => \B_1_reg_n_0_[2]\,
      I5 => data3(2),
      O => \i___0_carry__0_i_2__5_n_0\
    );
\i___0_carry__0_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i___0_carry__0_i_4_n_0\,
      I1 => data3(21),
      I2 => \i___0_carry__0_i_5__0_n_0\,
      O => \i___0_carry__0_i_2__6_n_0\
    );
\i___0_carry__0_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i___0_carry__0_i_4__0_n_0\,
      I1 => data3(7),
      I2 => \i___0_carry__0_i_5_n_0\,
      O => \i___0_carry__0_i_2__7_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i___0_carry__0_i_6_n_0\,
      I1 => \B_2_reg_n_0_[0]\,
      I2 => \i___0_carry__0_i_7_n_0\,
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i___0_carry__0_i_6__0_n_0\,
      I1 => \B_0_reg_n_0_[0]\,
      I2 => \i___0_carry__0_i_7__0_n_0\,
      O => \i___0_carry__0_i_3__0_n_0\
    );
\i___0_carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i___0_carry__0_i_6__1_n_0\,
      I1 => \B_0_reg_n_0_[0]\,
      I2 => \i___0_carry__0_i_7__1_n_0\,
      O => \i___0_carry__0_i_3__1_n_0\
    );
\i___0_carry__0_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i___0_carry__0_i_6__2_n_0\,
      I1 => \B_3_reg_n_0_[0]\,
      I2 => \i___0_carry__0_i_7__2_n_0\,
      O => \i___0_carry__0_i_3__2_n_0\
    );
\i___0_carry__0_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i___0_carry__0_i_6__3_n_0\,
      I1 => \B_3_reg_n_0_[0]\,
      I2 => \i___0_carry__0_i_7__3_n_0\,
      O => \i___0_carry__0_i_3__3_n_0\
    );
\i___0_carry__0_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i___0_carry__0_i_6__4_n_0\,
      I1 => \B_1_reg_n_0_[0]\,
      I2 => \i___0_carry__0_i_7__4_n_0\,
      O => \i___0_carry__0_i_3__4_n_0\
    );
\i___0_carry__0_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i___0_carry__0_i_6__5_n_0\,
      I1 => \B_1_reg_n_0_[0]\,
      I2 => \i___0_carry__0_i_7__5_n_0\,
      O => \i___0_carry__0_i_3__5_n_0\
    );
\i___0_carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_1__6_n_0\,
      I1 => \i___0_carry__0_i_6__6_n_0\,
      O => \i___0_carry__0_i_3__6_n_0\
    );
\i___0_carry__0_i_3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \i___0_carry__0_i_1__7_n_0\,
      I1 => \i___0_carry__0_i_6__7_n_0\,
      I2 => data3(22),
      I3 => data3(3),
      I4 => data3(21),
      I5 => data3(4),
      O => \i___0_carry__0_i_3__7_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6595AAAAA66A66AA"
    )
        port map (
      I0 => data3(5),
      I1 => data3(4),
      I2 => data3(2),
      I3 => data3(22),
      I4 => data3(23),
      I5 => data3(3),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A5A9A5AA6666AAA"
    )
        port map (
      I0 => data3(19),
      I1 => data3(18),
      I2 => data3(9),
      I3 => data3(16),
      I4 => data3(8),
      I5 => data3(17),
      O => \i___0_carry__0_i_4__0_n_0\
    );
\i___0_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_1__0_n_0\,
      I1 => \i___0_carry__0_i_8__1_n_0\,
      O => \i___0_carry__0_i_4__1_n_0\
    );
\i___0_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_1__3_n_0\,
      I1 => \i___0_carry__0_i_8__3_n_0\,
      O => \i___0_carry__0_i_4__2_n_0\
    );
\i___0_carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_1__5_n_0\,
      I1 => \i___0_carry__0_i_8__5_n_0\,
      O => \i___0_carry__0_i_4__3_n_0\
    );
\i___0_carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => \i___0_carry__0_i_8_n_0\,
      O => \i___0_carry__0_i_4__4_n_0\
    );
\i___0_carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_1__1_n_0\,
      I1 => \i___0_carry__0_i_8__0_n_0\,
      O => \i___0_carry__0_i_4__5_n_0\
    );
\i___0_carry__0_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_1__2_n_0\,
      I1 => \i___0_carry__0_i_8__2_n_0\,
      O => \i___0_carry__0_i_4__6_n_0\
    );
\i___0_carry__0_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_1__4_n_0\,
      I1 => \i___0_carry__0_i_8__4_n_0\,
      O => \i___0_carry__0_i_4__7_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6CCAA00"
    )
        port map (
      I0 => data3(18),
      I1 => data3(9),
      I2 => data3(16),
      I3 => data3(8),
      I4 => data3(17),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9FA0A0A0"
    )
        port map (
      I0 => data3(4),
      I1 => data3(2),
      I2 => data3(22),
      I3 => data3(23),
      I4 => data3(3),
      O => \i___0_carry__0_i_5__0_n_0\
    );
\i___0_carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"137F7F7FEC808080"
    )
        port map (
      I0 => data3(2),
      I1 => \i___0_carry_i_8_n_0\,
      I2 => \B_0_reg_n_0_[1]\,
      I3 => \B_0_reg_n_0_[0]\,
      I4 => data3(3),
      I5 => \i___0_carry__0_i_9__1_n_0\,
      O => \i___0_carry__0_i_5__1_n_0\
    );
\i___0_carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_2__3_n_0\,
      I1 => \i___0_carry__0_i_9__3_n_0\,
      O => \i___0_carry__0_i_5__2_n_0\
    );
\i___0_carry__0_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_2__5_n_0\,
      I1 => \i___0_carry__0_i_9__5_n_0\,
      O => \i___0_carry__0_i_5__3_n_0\
    );
\i___0_carry__0_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_2_n_0\,
      I1 => \i___0_carry__0_i_9_n_0\,
      O => \i___0_carry__0_i_5__4_n_0\
    );
\i___0_carry__0_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_2__1_n_0\,
      I1 => \i___0_carry__0_i_9__0_n_0\,
      O => \i___0_carry__0_i_5__5_n_0\
    );
\i___0_carry__0_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_2__2_n_0\,
      I1 => \i___0_carry__0_i_9__2_n_0\,
      O => \i___0_carry__0_i_5__6_n_0\
    );
\i___0_carry__0_i_5__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___0_carry__0_i_2__4_n_0\,
      I1 => \i___0_carry__0_i_9__4_n_0\,
      O => \i___0_carry__0_i_5__7_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FFD7779F002888"
    )
        port map (
      I0 => data3(26),
      I1 => \B_2_reg_n_0_[1]\,
      I2 => data3(24),
      I3 => \B_2_reg_n_0_[2]\,
      I4 => data3(25),
      I5 => data3(27),
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A5A9A5AA6666AAA"
    )
        port map (
      I0 => data3(13),
      I1 => data3(12),
      I2 => \B_0_reg_n_0_[2]\,
      I3 => data3(10),
      I4 => \B_0_reg_n_0_[1]\,
      I5 => data3(11),
      O => \i___0_carry__0_i_6__0_n_0\
    );
\i___0_carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A5A9A5AA6666AAA"
    )
        port map (
      I0 => data3(6),
      I1 => data3(5),
      I2 => \B_0_reg_n_0_[2]\,
      I3 => data3(3),
      I4 => \B_0_reg_n_0_[1]\,
      I5 => data3(4),
      O => \i___0_carry__0_i_6__1_n_0\
    );
\i___0_carry__0_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FFD7779F002888"
    )
        port map (
      I0 => data3(26),
      I1 => \B_3_reg_n_0_[1]\,
      I2 => data3(24),
      I3 => \B_3_reg_n_0_[2]\,
      I4 => data3(25),
      I5 => data3(27),
      O => \i___0_carry__0_i_6__2_n_0\
    );
\i___0_carry__0_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FFD7779F002888"
    )
        port map (
      I0 => data3(19),
      I1 => \B_3_reg_n_0_[1]\,
      I2 => data3(17),
      I3 => \B_3_reg_n_0_[2]\,
      I4 => data3(18),
      I5 => data3(20),
      O => \i___0_carry__0_i_6__3_n_0\
    );
\i___0_carry__0_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A5A9A5AA6666AAA"
    )
        port map (
      I0 => data3(13),
      I1 => data3(12),
      I2 => \B_1_reg_n_0_[2]\,
      I3 => data3(10),
      I4 => \B_1_reg_n_0_[1]\,
      I5 => data3(11),
      O => \i___0_carry__0_i_6__4_n_0\
    );
\i___0_carry__0_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A5A9A5AA6666AAA"
    )
        port map (
      I0 => data3(6),
      I1 => data3(5),
      I2 => \B_1_reg_n_0_[2]\,
      I3 => data3(3),
      I4 => \B_1_reg_n_0_[1]\,
      I5 => data3(4),
      O => \i___0_carry__0_i_6__5_n_0\
    );
\i___0_carry__0_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(18),
      I1 => data3(7),
      I2 => data3(8),
      I3 => data3(17),
      I4 => data3(9),
      I5 => data3(16),
      O => \i___0_carry__0_i_6__6_n_0\
    );
\i___0_carry__0_i_6__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(23),
      I1 => data3(2),
      O => \i___0_carry__0_i_6__7_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B7888888"
    )
        port map (
      I0 => data3(26),
      I1 => \B_2_reg_n_0_[1]\,
      I2 => data3(24),
      I3 => \B_2_reg_n_0_[2]\,
      I4 => data3(25),
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6CCAA00"
    )
        port map (
      I0 => data3(12),
      I1 => \B_0_reg_n_0_[2]\,
      I2 => data3(10),
      I3 => \B_0_reg_n_0_[1]\,
      I4 => data3(11),
      O => \i___0_carry__0_i_7__0_n_0\
    );
\i___0_carry__0_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6CCAA00"
    )
        port map (
      I0 => data3(5),
      I1 => \B_0_reg_n_0_[2]\,
      I2 => data3(3),
      I3 => \B_0_reg_n_0_[1]\,
      I4 => data3(4),
      O => \i___0_carry__0_i_7__1_n_0\
    );
\i___0_carry__0_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B7888888"
    )
        port map (
      I0 => data3(26),
      I1 => \B_3_reg_n_0_[1]\,
      I2 => data3(24),
      I3 => \B_3_reg_n_0_[2]\,
      I4 => data3(25),
      O => \i___0_carry__0_i_7__2_n_0\
    );
\i___0_carry__0_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6CCAA00"
    )
        port map (
      I0 => data3(19),
      I1 => \B_3_reg_n_0_[2]\,
      I2 => data3(17),
      I3 => \B_3_reg_n_0_[1]\,
      I4 => data3(18),
      O => \i___0_carry__0_i_7__3_n_0\
    );
\i___0_carry__0_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6CCAA00"
    )
        port map (
      I0 => data3(12),
      I1 => \B_1_reg_n_0_[2]\,
      I2 => data3(10),
      I3 => \B_1_reg_n_0_[1]\,
      I4 => data3(11),
      O => \i___0_carry__0_i_7__4_n_0\
    );
\i___0_carry__0_i_7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6CCAA00"
    )
        port map (
      I0 => data3(5),
      I1 => \B_1_reg_n_0_[2]\,
      I2 => data3(3),
      I3 => \B_1_reg_n_0_[1]\,
      I4 => data3(4),
      O => \i___0_carry__0_i_7__5_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(26),
      I1 => \B_2_reg_n_0_[0]\,
      I2 => \B_2_reg_n_0_[2]\,
      I3 => data3(24),
      I4 => \B_2_reg_n_0_[1]\,
      I5 => data3(25),
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(12),
      I1 => \B_0_reg_n_0_[0]\,
      I2 => \B_0_reg_n_0_[1]\,
      I3 => data3(11),
      I4 => \B_0_reg_n_0_[2]\,
      I5 => data3(10),
      O => \i___0_carry__0_i_8__0_n_0\
    );
\i___0_carry__0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(5),
      I1 => \B_0_reg_n_0_[0]\,
      I2 => \B_0_reg_n_0_[1]\,
      I3 => data3(4),
      I4 => \B_0_reg_n_0_[2]\,
      I5 => data3(3),
      O => \i___0_carry__0_i_8__1_n_0\
    );
\i___0_carry__0_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(26),
      I1 => \B_3_reg_n_0_[0]\,
      I2 => \B_3_reg_n_0_[2]\,
      I3 => data3(24),
      I4 => \B_3_reg_n_0_[1]\,
      I5 => data3(25),
      O => \i___0_carry__0_i_8__2_n_0\
    );
\i___0_carry__0_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(19),
      I1 => \B_3_reg_n_0_[0]\,
      I2 => \B_3_reg_n_0_[1]\,
      I3 => data3(18),
      I4 => \B_3_reg_n_0_[2]\,
      I5 => data3(17),
      O => \i___0_carry__0_i_8__3_n_0\
    );
\i___0_carry__0_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(12),
      I1 => \B_1_reg_n_0_[0]\,
      I2 => \B_1_reg_n_0_[1]\,
      I3 => data3(11),
      I4 => \B_1_reg_n_0_[2]\,
      I5 => data3(10),
      O => \i___0_carry__0_i_8__4_n_0\
    );
\i___0_carry__0_i_8__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(5),
      I1 => \B_1_reg_n_0_[0]\,
      I2 => \B_1_reg_n_0_[1]\,
      I3 => data3(4),
      I4 => \B_1_reg_n_0_[2]\,
      I5 => data3(3),
      O => \i___0_carry__0_i_8__5_n_0\
    );
\i___0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(25),
      I1 => \B_2_reg_n_0_[0]\,
      I2 => \B_2_reg_n_0_[1]\,
      I3 => data3(24),
      I4 => \B_2_reg_n_0_[2]\,
      I5 => data3(23),
      O => \i___0_carry__0_i_9_n_0\
    );
\i___0_carry__0_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(11),
      I1 => \B_0_reg_n_0_[0]\,
      I2 => \B_0_reg_n_0_[1]\,
      I3 => data3(10),
      I4 => \B_0_reg_n_0_[2]\,
      I5 => data3(9),
      O => \i___0_carry__0_i_9__0_n_0\
    );
\i___0_carry__0_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(4),
      I1 => \B_0_reg_n_0_[0]\,
      I2 => \B_0_reg_n_0_[1]\,
      I3 => data3(3),
      I4 => \B_0_reg_n_0_[2]\,
      I5 => data3(2),
      O => \i___0_carry__0_i_9__1_n_0\
    );
\i___0_carry__0_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(25),
      I1 => \B_3_reg_n_0_[0]\,
      I2 => \B_3_reg_n_0_[1]\,
      I3 => data3(24),
      I4 => \B_3_reg_n_0_[2]\,
      I5 => data3(23),
      O => \i___0_carry__0_i_9__2_n_0\
    );
\i___0_carry__0_i_9__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(18),
      I1 => \B_3_reg_n_0_[0]\,
      I2 => \B_3_reg_n_0_[1]\,
      I3 => data3(17),
      I4 => \B_3_reg_n_0_[2]\,
      I5 => data3(16),
      O => \i___0_carry__0_i_9__3_n_0\
    );
\i___0_carry__0_i_9__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(11),
      I1 => \B_1_reg_n_0_[0]\,
      I2 => \B_1_reg_n_0_[1]\,
      I3 => data3(10),
      I4 => \B_1_reg_n_0_[2]\,
      I5 => data3(9),
      O => \i___0_carry__0_i_9__4_n_0\
    );
\i___0_carry__0_i_9__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(4),
      I1 => \B_1_reg_n_0_[0]\,
      I2 => \B_1_reg_n_0_[1]\,
      I3 => data3(3),
      I4 => \B_1_reg_n_0_[2]\,
      I5 => data3(2),
      O => \i___0_carry__0_i_9__5_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(24),
      I1 => \B_2_reg_n_0_[0]\,
      I2 => \B_2_reg_n_0_[2]\,
      I3 => data3(22),
      I4 => \B_2_reg_n_0_[1]\,
      I5 => data3(23),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(10),
      I1 => \B_0_reg_n_0_[0]\,
      I2 => \B_0_reg_n_0_[2]\,
      I3 => data3(8),
      I4 => \B_0_reg_n_0_[1]\,
      I5 => data3(9),
      O => \i___0_carry_i_1__0_n_0\
    );
\i___0_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(3),
      I1 => \B_0_reg_n_0_[0]\,
      I2 => \B_0_reg_n_0_[1]\,
      I3 => data3(2),
      I4 => data3(1),
      I5 => \B_0_reg_n_0_[2]\,
      O => \i___0_carry_i_1__1_n_0\
    );
\i___0_carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(24),
      I1 => \B_3_reg_n_0_[0]\,
      I2 => \B_3_reg_n_0_[2]\,
      I3 => data3(22),
      I4 => \B_3_reg_n_0_[1]\,
      I5 => data3(23),
      O => \i___0_carry_i_1__2_n_0\
    );
\i___0_carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(17),
      I1 => \B_3_reg_n_0_[0]\,
      I2 => \B_3_reg_n_0_[2]\,
      I3 => data3(15),
      I4 => \B_3_reg_n_0_[1]\,
      I5 => data3(16),
      O => \i___0_carry_i_1__3_n_0\
    );
\i___0_carry_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(10),
      I1 => \B_1_reg_n_0_[0]\,
      I2 => \B_1_reg_n_0_[2]\,
      I3 => data3(8),
      I4 => \B_1_reg_n_0_[1]\,
      I5 => data3(9),
      O => \i___0_carry_i_1__4_n_0\
    );
\i___0_carry_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(3),
      I1 => \B_1_reg_n_0_[0]\,
      I2 => \B_1_reg_n_0_[1]\,
      I3 => data3(2),
      I4 => \B_1_reg_n_0_[2]\,
      I5 => data3(1),
      O => \i___0_carry_i_1__5_n_0\
    );
\i___0_carry_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(17),
      I1 => data3(7),
      I2 => data3(9),
      I3 => data3(15),
      I4 => data3(8),
      I5 => data3(16),
      O => \i___0_carry_i_1__6_n_0\
    );
\i___0_carry_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(3),
      I1 => data3(21),
      I2 => data3(2),
      I3 => data3(22),
      I4 => data3(23),
      I5 => data3(1),
      O => \i___0_carry_i_1__7_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \B_0_reg_n_0_[1]\,
      I1 => data3(1),
      I2 => data3(0),
      I3 => \B_0_reg_n_0_[2]\,
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(15),
      I1 => \B_3_reg_n_0_[1]\,
      I2 => data3(14),
      I3 => \B_3_reg_n_0_[2]\,
      O => \i___0_carry_i_2__0_n_0\
    );
\i___0_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(1),
      I1 => \B_1_reg_n_0_[1]\,
      I2 => data3(0),
      I3 => \B_1_reg_n_0_[2]\,
      O => \i___0_carry_i_2__1_n_0\
    );
\i___0_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(22),
      I1 => \B_2_reg_n_0_[1]\,
      I2 => data3(21),
      I3 => \B_2_reg_n_0_[2]\,
      O => \i___0_carry_i_2__2_n_0\
    );
\i___0_carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(8),
      I1 => \B_0_reg_n_0_[1]\,
      I2 => data3(7),
      I3 => \B_0_reg_n_0_[2]\,
      O => \i___0_carry_i_2__3_n_0\
    );
\i___0_carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(22),
      I1 => \B_3_reg_n_0_[1]\,
      I2 => data3(21),
      I3 => \B_3_reg_n_0_[2]\,
      O => \i___0_carry_i_2__4_n_0\
    );
\i___0_carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(8),
      I1 => \B_1_reg_n_0_[1]\,
      I2 => data3(7),
      I3 => \B_1_reg_n_0_[2]\,
      O => \i___0_carry_i_2__5_n_0\
    );
\i___0_carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(15),
      I1 => data3(8),
      I2 => data3(14),
      I3 => data3(9),
      O => \i___0_carry_i_2__6_n_0\
    );
\i___0_carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(22),
      I1 => data3(1),
      I2 => data3(0),
      I3 => data3(23),
      O => \i___0_carry_i_2__7_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(1),
      I1 => \B_0_reg_n_0_[0]\,
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(15),
      I1 => \B_3_reg_n_0_[0]\,
      O => \i___0_carry_i_3__0_n_0\
    );
\i___0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(1),
      I1 => \B_1_reg_n_0_[0]\,
      O => \i___0_carry_i_3__1_n_0\
    );
\i___0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(22),
      I1 => \B_2_reg_n_0_[0]\,
      O => \i___0_carry_i_3__2_n_0\
    );
\i___0_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(8),
      I1 => \B_0_reg_n_0_[0]\,
      O => \i___0_carry_i_3__3_n_0\
    );
\i___0_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(22),
      I1 => \B_3_reg_n_0_[0]\,
      O => \i___0_carry_i_3__4_n_0\
    );
\i___0_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(8),
      I1 => \B_1_reg_n_0_[0]\,
      O => \i___0_carry_i_3__5_n_0\
    );
\i___0_carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(15),
      I1 => data3(7),
      O => \i___0_carry_i_3__6_n_0\
    );
\i___0_carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(1),
      I1 => data3(21),
      O => \i___0_carry_i_3__7_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A956A6A3F3FC0C0"
    )
        port map (
      I0 => data3(2),
      I1 => \B_0_reg_n_0_[0]\,
      I2 => data3(3),
      I3 => data3(0),
      I4 => \i___0_carry_i_8_n_0\,
      I5 => \B_0_reg_n_0_[1]\,
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i___0_carry_i_1__3_n_0\,
      I1 => data3(14),
      I2 => \B_3_reg_n_0_[2]\,
      I3 => \B_3_reg_n_0_[1]\,
      I4 => data3(15),
      O => \i___0_carry_i_4__0_n_0\
    );
\i___0_carry_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i___0_carry_i_1__5_n_0\,
      I1 => data3(0),
      I2 => \B_1_reg_n_0_[2]\,
      I3 => \B_1_reg_n_0_[1]\,
      I4 => data3(1),
      O => \i___0_carry_i_4__1_n_0\
    );
\i___0_carry_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i___0_carry_i_1_n_0\,
      I1 => data3(21),
      I2 => \B_2_reg_n_0_[2]\,
      I3 => \B_2_reg_n_0_[1]\,
      I4 => data3(22),
      O => \i___0_carry_i_4__2_n_0\
    );
\i___0_carry_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i___0_carry_i_1__0_n_0\,
      I1 => data3(7),
      I2 => \B_0_reg_n_0_[1]\,
      I3 => \B_0_reg_n_0_[2]\,
      I4 => data3(8),
      O => \i___0_carry_i_4__3_n_0\
    );
\i___0_carry_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i___0_carry_i_1__2_n_0\,
      I1 => data3(21),
      I2 => \B_3_reg_n_0_[2]\,
      I3 => \B_3_reg_n_0_[1]\,
      I4 => data3(22),
      O => \i___0_carry_i_4__4_n_0\
    );
\i___0_carry_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i___0_carry_i_1__4_n_0\,
      I1 => data3(7),
      I2 => \B_1_reg_n_0_[2]\,
      I3 => \B_1_reg_n_0_[1]\,
      I4 => data3(8),
      O => \i___0_carry_i_4__5_n_0\
    );
\i___0_carry_i_4__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i___0_carry_i_1__6_n_0\,
      I1 => data3(14),
      I2 => data3(8),
      I3 => data3(9),
      I4 => data3(15),
      O => \i___0_carry_i_4__6_n_0\
    );
\i___0_carry_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A3F6AC0953F6AC0"
    )
        port map (
      I0 => data3(2),
      I1 => data3(21),
      I2 => data3(3),
      I3 => data3(22),
      I4 => \i___0_carry_i_8__0_n_0\,
      I5 => data3(0),
      O => \i___0_carry_i_4__7_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \B_0_reg_n_0_[2]\,
      I1 => data3(0),
      I2 => data3(1),
      I3 => \B_0_reg_n_0_[1]\,
      I4 => \B_0_reg_n_0_[0]\,
      I5 => data3(2),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \B_3_reg_n_0_[2]\,
      I1 => data3(14),
      I2 => \B_3_reg_n_0_[1]\,
      I3 => data3(15),
      I4 => \B_3_reg_n_0_[0]\,
      I5 => data3(16),
      O => \i___0_carry_i_5__0_n_0\
    );
\i___0_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \B_1_reg_n_0_[2]\,
      I1 => data3(0),
      I2 => \B_1_reg_n_0_[1]\,
      I3 => data3(1),
      I4 => \B_1_reg_n_0_[0]\,
      I5 => data3(2),
      O => \i___0_carry_i_5__1_n_0\
    );
\i___0_carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \B_2_reg_n_0_[2]\,
      I1 => data3(21),
      I2 => \B_2_reg_n_0_[1]\,
      I3 => data3(22),
      I4 => \B_2_reg_n_0_[0]\,
      I5 => data3(23),
      O => \i___0_carry_i_5__2_n_0\
    );
\i___0_carry_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \B_0_reg_n_0_[2]\,
      I1 => data3(7),
      I2 => \B_0_reg_n_0_[1]\,
      I3 => data3(8),
      I4 => \B_0_reg_n_0_[0]\,
      I5 => data3(9),
      O => \i___0_carry_i_5__3_n_0\
    );
\i___0_carry_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \B_3_reg_n_0_[2]\,
      I1 => data3(21),
      I2 => \B_3_reg_n_0_[1]\,
      I3 => data3(22),
      I4 => \B_3_reg_n_0_[0]\,
      I5 => data3(23),
      O => \i___0_carry_i_5__4_n_0\
    );
\i___0_carry_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \B_1_reg_n_0_[2]\,
      I1 => data3(7),
      I2 => \B_1_reg_n_0_[1]\,
      I3 => data3(8),
      I4 => \B_1_reg_n_0_[0]\,
      I5 => data3(9),
      O => \i___0_carry_i_5__5_n_0\
    );
\i___0_carry_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(9),
      I1 => data3(14),
      I2 => data3(8),
      I3 => data3(15),
      I4 => data3(7),
      I5 => data3(16),
      O => \i___0_carry_i_5__6_n_0\
    );
\i___0_carry_i_5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(23),
      I1 => data3(0),
      I2 => data3(1),
      I3 => data3(22),
      I4 => data3(21),
      I5 => data3(2),
      O => \i___0_carry_i_5__7_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \B_0_reg_n_0_[0]\,
      I1 => data3(1),
      I2 => data3(0),
      I3 => \B_0_reg_n_0_[1]\,
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \B_3_reg_n_0_[0]\,
      I1 => data3(15),
      I2 => data3(14),
      I3 => \B_3_reg_n_0_[1]\,
      O => \i___0_carry_i_6__0_n_0\
    );
\i___0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \B_1_reg_n_0_[0]\,
      I1 => data3(1),
      I2 => data3(0),
      I3 => \B_1_reg_n_0_[1]\,
      O => \i___0_carry_i_6__1_n_0\
    );
\i___0_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \B_2_reg_n_0_[0]\,
      I1 => data3(22),
      I2 => data3(21),
      I3 => \B_2_reg_n_0_[1]\,
      O => \i___0_carry_i_6__2_n_0\
    );
\i___0_carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \B_0_reg_n_0_[0]\,
      I1 => data3(8),
      I2 => data3(7),
      I3 => \B_0_reg_n_0_[1]\,
      O => \i___0_carry_i_6__3_n_0\
    );
\i___0_carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \B_3_reg_n_0_[0]\,
      I1 => data3(22),
      I2 => data3(21),
      I3 => \B_3_reg_n_0_[1]\,
      O => \i___0_carry_i_6__4_n_0\
    );
\i___0_carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \B_1_reg_n_0_[0]\,
      I1 => data3(8),
      I2 => data3(7),
      I3 => \B_1_reg_n_0_[1]\,
      O => \i___0_carry_i_6__5_n_0\
    );
\i___0_carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(7),
      I1 => data3(15),
      I2 => data3(14),
      I3 => data3(8),
      O => \i___0_carry_i_6__6_n_0\
    );
\i___0_carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(21),
      I1 => data3(1),
      I2 => data3(22),
      I3 => data3(0),
      O => \i___0_carry_i_6__7_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(0),
      I1 => \B_0_reg_n_0_[0]\,
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \B_3_reg_n_0_[0]\,
      I1 => data3(14),
      O => \i___0_carry_i_7__0_n_0\
    );
\i___0_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(0),
      I1 => \B_1_reg_n_0_[0]\,
      O => \i___0_carry_i_7__1_n_0\
    );
\i___0_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(21),
      I1 => \B_2_reg_n_0_[0]\,
      O => \i___0_carry_i_7__2_n_0\
    );
\i___0_carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(7),
      I1 => \B_0_reg_n_0_[0]\,
      O => \i___0_carry_i_7__3_n_0\
    );
\i___0_carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(21),
      I1 => \B_3_reg_n_0_[0]\,
      O => \i___0_carry_i_7__4_n_0\
    );
\i___0_carry_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(7),
      I1 => \B_1_reg_n_0_[0]\,
      O => \i___0_carry_i_7__5_n_0\
    );
\i___0_carry_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(7),
      I1 => data3(14),
      O => \i___0_carry_i_7__6_n_0\
    );
\i___0_carry_i_7__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(0),
      I1 => data3(21),
      O => \i___0_carry_i_7__7_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(1),
      I1 => \B_0_reg_n_0_[2]\,
      O => \i___0_carry_i_8_n_0\
    );
\i___0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(23),
      I1 => data3(1),
      O => \i___0_carry_i_8__0_n_0\
    );
\i___15_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data3(11),
      I1 => data3(14),
      I2 => \p_wdata1_inferred__7/i___0_carry__0_n_7\,
      O => \i___15_carry_i_1_n_0\
    );
\i___15_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data3(25),
      I1 => data3(0),
      I2 => \p_wdata1_inferred__8/i___0_carry__0_n_7\,
      O => \i___15_carry_i_1__0_n_0\
    );
\i___15_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___15_carry_i_5_n_0\,
      I1 => \i___15_carry_i_6__0_n_0\,
      I2 => \p_wdata1_inferred__8/i___0_carry__0_n_6\,
      I3 => \i___15_carry_i_7_n_0\,
      I4 => data3(0),
      I5 => \i___15_carry_i_8_n_0\,
      O => \i___15_carry_i_2_n_0\
    );
\i___15_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i___15_carry_i_5__0_n_0\,
      I1 => \p_wdata1_inferred__7/i___0_carry__0_n_6\,
      I2 => \i___15_carry_i_6_n_0\,
      O => \i___15_carry_i_2__0_n_0\
    );
\i___15_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \p_wdata1_inferred__7/i___0_carry__0_n_7\,
      I1 => data3(14),
      I2 => data3(11),
      I3 => data3(15),
      I4 => data3(10),
      O => \i___15_carry_i_3_n_0\
    );
\i___15_carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \p_wdata1_inferred__8/i___0_carry__0_n_7\,
      I1 => data3(0),
      I2 => data3(25),
      I3 => data3(24),
      I4 => data3(1),
      O => \i___15_carry_i_3__0_n_0\
    );
\i___15_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \p_wdata1_inferred__7/i___0_carry_n_4\,
      I1 => data3(14),
      I2 => data3(10),
      O => \i___15_carry_i_4_n_0\
    );
\i___15_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \p_wdata1_inferred__8/i___0_carry_n_4\,
      I1 => data3(0),
      I2 => data3(24),
      O => \i___15_carry_i_4__0_n_0\
    );
\i___15_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A9595959595"
    )
        port map (
      I0 => data3(26),
      I1 => data3(2),
      I2 => data3(24),
      I3 => data3(1),
      I4 => \p_wdata1_inferred__8/i___0_carry__0_n_7\,
      I5 => data3(25),
      O => \i___15_carry_i_5_n_0\
    );
\i___15_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F60A0A0609F5F5F"
    )
        port map (
      I0 => data3(12),
      I1 => \p_wdata1_inferred__7/i___0_carry__0_n_7\,
      I2 => data3(14),
      I3 => data3(15),
      I4 => data3(11),
      I5 => \i___15_carry_i_7__0_n_0\,
      O => \i___15_carry_i_5__0_n_0\
    );
\i___15_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"609F5F5F9F60A0A0"
    )
        port map (
      I0 => data3(12),
      I1 => \p_wdata1_inferred__7/i___0_carry__0_n_7\,
      I2 => data3(14),
      I3 => data3(15),
      I4 => data3(11),
      I5 => \i___15_carry_i_7__0_n_0\,
      O => \i___15_carry_i_6_n_0\
    );
\i___15_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => data3(2),
      I1 => data3(24),
      I2 => data3(25),
      I3 => data3(1),
      O => \i___15_carry_i_6__0_n_0\
    );
\i___15_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A6A6A6A6A"
    )
        port map (
      I0 => data3(26),
      I1 => data3(2),
      I2 => data3(24),
      I3 => data3(1),
      I4 => \p_wdata1_inferred__8/i___0_carry__0_n_7\,
      I5 => data3(25),
      O => \i___15_carry_i_7_n_0\
    );
\i___15_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(10),
      I1 => data3(16),
      O => \i___15_carry_i_7__0_n_0\
    );
\i___15_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(2),
      I1 => data3(24),
      I2 => data3(1),
      I3 => data3(25),
      O => \i___15_carry_i_8_n_0\
    );
\i___19_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \B_0_reg_n_0_[4]\,
      I1 => data3(1),
      I2 => data3(0),
      I3 => \B_0_reg_n_0_[5]\,
      O => \i___19_carry_i_1_n_0\
    );
\i___19_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(15),
      I1 => \B_3_reg_n_0_[4]\,
      I2 => data3(14),
      I3 => \B_3_reg_n_0_[5]\,
      O => \i___19_carry_i_1__0_n_0\
    );
\i___19_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \B_1_reg_n_0_[4]\,
      I1 => data3(1),
      I2 => data3(0),
      I3 => \B_1_reg_n_0_[5]\,
      O => \i___19_carry_i_1__1_n_0\
    );
\i___19_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(22),
      I1 => \B_2_reg_n_0_[4]\,
      I2 => \B_2_reg_n_0_[5]\,
      I3 => data3(21),
      O => \i___19_carry_i_1__2_n_0\
    );
\i___19_carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \B_0_reg_n_0_[4]\,
      I1 => data3(8),
      I2 => data3(7),
      I3 => \B_0_reg_n_0_[5]\,
      O => \i___19_carry_i_1__3_n_0\
    );
\i___19_carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(22),
      I1 => \B_3_reg_n_0_[4]\,
      I2 => \B_3_reg_n_0_[5]\,
      I3 => data3(21),
      O => \i___19_carry_i_1__4_n_0\
    );
\i___19_carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \B_1_reg_n_0_[4]\,
      I1 => data3(8),
      I2 => data3(7),
      I3 => \B_1_reg_n_0_[5]\,
      O => \i___19_carry_i_1__5_n_0\
    );
\i___19_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \B_0_reg_n_0_[3]\,
      I1 => data3(1),
      O => \i___19_carry_i_2_n_0\
    );
\i___19_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \B_3_reg_n_0_[3]\,
      I1 => data3(15),
      O => \i___19_carry_i_2__0_n_0\
    );
\i___19_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(1),
      I1 => \B_1_reg_n_0_[3]\,
      O => \i___19_carry_i_2__1_n_0\
    );
\i___19_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \B_2_reg_n_0_[3]\,
      I1 => data3(22),
      O => \i___19_carry_i_2__2_n_0\
    );
\i___19_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \B_0_reg_n_0_[3]\,
      I1 => data3(8),
      O => \i___19_carry_i_2__3_n_0\
    );
\i___19_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \B_3_reg_n_0_[3]\,
      I1 => data3(22),
      O => \i___19_carry_i_2__4_n_0\
    );
\i___19_carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(8),
      I1 => \B_1_reg_n_0_[3]\,
      O => \i___19_carry_i_2__5_n_0\
    );
\i___19_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBB888B888B888"
    )
        port map (
      I0 => \i___19_carry_i_7_n_0\,
      I1 => \B_2_reg_n_0_[5]\,
      I2 => data3(23),
      I3 => \B_2_reg_n_0_[4]\,
      I4 => \B_2_reg_n_0_[3]\,
      I5 => data3(24),
      O => \i___19_carry_i_3_n_0\
    );
\i___19_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i___19_carry_i_7__3_n_0\,
      I1 => data3(0),
      I2 => \i___19_carry_i_8_n_0\,
      O => \i___19_carry_i_3__0_n_0\
    );
\i___19_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i___19_carry_i_7__4_n_0\,
      I1 => data3(7),
      I2 => \i___19_carry_i_8__0_n_0\,
      O => \i___19_carry_i_3__1_n_0\
    );
\i___19_carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i___19_carry_i_7__0_n_0\,
      I1 => data3(0),
      I2 => \i___19_carry_i_8__1_n_0\,
      O => \i___19_carry_i_3__2_n_0\
    );
\i___19_carry_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i___19_carry_i_7__1_n_0\,
      I1 => data3(14),
      I2 => \i___19_carry_i_8__2_n_0\,
      O => \i___19_carry_i_3__3_n_0\
    );
\i___19_carry_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBB888B888B888"
    )
        port map (
      I0 => \i___19_carry_i_7__2_n_0\,
      I1 => \B_3_reg_n_0_[5]\,
      I2 => data3(23),
      I3 => \B_3_reg_n_0_[4]\,
      I4 => \B_3_reg_n_0_[3]\,
      I5 => data3(24),
      O => \i___19_carry_i_3__4_n_0\
    );
\i___19_carry_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i___19_carry_i_7__5_n_0\,
      I1 => data3(7),
      I2 => \i___19_carry_i_8__3_n_0\,
      O => \i___19_carry_i_3__5_n_0\
    );
\i___19_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \B_0_reg_n_0_[5]\,
      I1 => data3(0),
      I2 => data3(1),
      I3 => \B_0_reg_n_0_[4]\,
      I4 => data3(2),
      I5 => \B_0_reg_n_0_[3]\,
      O => \i___19_carry_i_4_n_0\
    );
\i___19_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \B_3_reg_n_0_[5]\,
      I1 => data3(14),
      I2 => \B_3_reg_n_0_[4]\,
      I3 => data3(15),
      I4 => data3(16),
      I5 => \B_3_reg_n_0_[3]\,
      O => \i___19_carry_i_4__0_n_0\
    );
\i___19_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \B_1_reg_n_0_[5]\,
      I1 => data3(0),
      I2 => data3(1),
      I3 => \B_1_reg_n_0_[4]\,
      I4 => \B_1_reg_n_0_[3]\,
      I5 => data3(2),
      O => \i___19_carry_i_4__1_n_0\
    );
\i___19_carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(21),
      I1 => \B_2_reg_n_0_[5]\,
      I2 => \B_2_reg_n_0_[4]\,
      I3 => data3(22),
      I4 => data3(23),
      I5 => \B_2_reg_n_0_[3]\,
      O => \i___19_carry_i_4__2_n_0\
    );
\i___19_carry_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \B_0_reg_n_0_[5]\,
      I1 => data3(7),
      I2 => data3(8),
      I3 => \B_0_reg_n_0_[4]\,
      I4 => data3(9),
      I5 => \B_0_reg_n_0_[3]\,
      O => \i___19_carry_i_4__3_n_0\
    );
\i___19_carry_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(21),
      I1 => \B_3_reg_n_0_[5]\,
      I2 => \B_3_reg_n_0_[4]\,
      I3 => data3(22),
      I4 => data3(23),
      I5 => \B_3_reg_n_0_[3]\,
      O => \i___19_carry_i_4__4_n_0\
    );
\i___19_carry_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \B_1_reg_n_0_[5]\,
      I1 => data3(7),
      I2 => data3(8),
      I3 => \B_1_reg_n_0_[4]\,
      I4 => \B_1_reg_n_0_[3]\,
      I5 => data3(9),
      O => \i___19_carry_i_4__5_n_0\
    );
\i___19_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(1),
      I1 => \B_0_reg_n_0_[3]\,
      I2 => data3(0),
      I3 => \B_0_reg_n_0_[4]\,
      O => \i___19_carry_i_5_n_0\
    );
\i___19_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(15),
      I1 => \B_3_reg_n_0_[3]\,
      I2 => data3(14),
      I3 => \B_3_reg_n_0_[4]\,
      O => \i___19_carry_i_5__0_n_0\
    );
\i___19_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \B_1_reg_n_0_[3]\,
      I1 => data3(1),
      I2 => data3(0),
      I3 => \B_1_reg_n_0_[4]\,
      O => \i___19_carry_i_5__1_n_0\
    );
\i___19_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(22),
      I1 => \B_2_reg_n_0_[3]\,
      I2 => data3(21),
      I3 => \B_2_reg_n_0_[4]\,
      O => \i___19_carry_i_5__2_n_0\
    );
\i___19_carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(8),
      I1 => \B_0_reg_n_0_[3]\,
      I2 => data3(7),
      I3 => \B_0_reg_n_0_[4]\,
      O => \i___19_carry_i_5__3_n_0\
    );
\i___19_carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(22),
      I1 => \B_3_reg_n_0_[3]\,
      I2 => data3(21),
      I3 => \B_3_reg_n_0_[4]\,
      O => \i___19_carry_i_5__4_n_0\
    );
\i___19_carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \B_1_reg_n_0_[3]\,
      I1 => data3(8),
      I2 => data3(7),
      I3 => \B_1_reg_n_0_[4]\,
      O => \i___19_carry_i_5__5_n_0\
    );
\i___19_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \B_0_reg_n_0_[3]\,
      I1 => data3(0),
      O => \i___19_carry_i_6_n_0\
    );
\i___19_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \B_3_reg_n_0_[3]\,
      I1 => data3(14),
      O => \i___19_carry_i_6__0_n_0\
    );
\i___19_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \B_1_reg_n_0_[3]\,
      I1 => data3(0),
      O => \i___19_carry_i_6__1_n_0\
    );
\i___19_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \B_2_reg_n_0_[3]\,
      I1 => data3(21),
      O => \i___19_carry_i_6__2_n_0\
    );
\i___19_carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \B_0_reg_n_0_[3]\,
      I1 => data3(7),
      O => \i___19_carry_i_6__3_n_0\
    );
\i___19_carry_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \B_3_reg_n_0_[3]\,
      I1 => data3(21),
      O => \i___19_carry_i_6__4_n_0\
    );
\i___19_carry_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \B_1_reg_n_0_[3]\,
      I1 => data3(7),
      O => \i___19_carry_i_6__5_n_0\
    );
\i___19_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B33B4CCB4CCB4CC"
    )
        port map (
      I0 => data3(21),
      I1 => data3(22),
      I2 => data3(23),
      I3 => \B_2_reg_n_0_[4]\,
      I4 => \B_2_reg_n_0_[3]\,
      I5 => data3(24),
      O => \i___19_carry_i_7_n_0\
    );
\i___19_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BBB788878887888"
    )
        port map (
      I0 => data3(2),
      I1 => \B_0_reg_n_0_[4]\,
      I2 => \B_0_reg_n_0_[3]\,
      I3 => data3(3),
      I4 => \B_0_reg_n_0_[5]\,
      I5 => data3(1),
      O => \i___19_carry_i_7__0_n_0\
    );
\i___19_carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF7888F0007888"
    )
        port map (
      I0 => data3(15),
      I1 => \B_3_reg_n_0_[5]\,
      I2 => \B_3_reg_n_0_[3]\,
      I3 => data3(17),
      I4 => \B_3_reg_n_0_[4]\,
      I5 => data3(16),
      O => \i___19_carry_i_7__1_n_0\
    );
\i___19_carry_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B33B4CCB4CCB4CC"
    )
        port map (
      I0 => data3(21),
      I1 => data3(22),
      I2 => data3(23),
      I3 => \B_3_reg_n_0_[4]\,
      I4 => \B_3_reg_n_0_[3]\,
      I5 => data3(24),
      O => \i___19_carry_i_7__2_n_0\
    );
\i___19_carry_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7877788878887888"
    )
        port map (
      I0 => \B_1_reg_n_0_[3]\,
      I1 => data3(3),
      I2 => data3(2),
      I3 => \B_1_reg_n_0_[4]\,
      I4 => data3(1),
      I5 => \B_1_reg_n_0_[5]\,
      O => \i___19_carry_i_7__3_n_0\
    );
\i___19_carry_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7877788878887888"
    )
        port map (
      I0 => \B_0_reg_n_0_[3]\,
      I1 => data3(10),
      I2 => data3(9),
      I3 => \B_0_reg_n_0_[4]\,
      I4 => \B_0_reg_n_0_[5]\,
      I5 => data3(8),
      O => \i___19_carry_i_7__4_n_0\
    );
\i___19_carry_i_7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7877788878887888"
    )
        port map (
      I0 => \B_1_reg_n_0_[3]\,
      I1 => data3(10),
      I2 => data3(9),
      I3 => \B_1_reg_n_0_[4]\,
      I4 => data3(8),
      I5 => \B_1_reg_n_0_[5]\,
      O => \i___19_carry_i_7__5_n_0\
    );
\i___19_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \B_1_reg_n_0_[3]\,
      I1 => data3(3),
      I2 => data3(2),
      I3 => \B_1_reg_n_0_[4]\,
      I4 => data3(1),
      I5 => \B_1_reg_n_0_[5]\,
      O => \i___19_carry_i_8_n_0\
    );
\i___19_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \B_0_reg_n_0_[3]\,
      I1 => data3(10),
      I2 => data3(9),
      I3 => \B_0_reg_n_0_[4]\,
      I4 => \B_0_reg_n_0_[5]\,
      I5 => data3(8),
      O => \i___19_carry_i_8__0_n_0\
    );
\i___19_carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(2),
      I1 => \B_0_reg_n_0_[4]\,
      I2 => \B_0_reg_n_0_[3]\,
      I3 => data3(3),
      I4 => \B_0_reg_n_0_[5]\,
      I5 => data3(1),
      O => \i___19_carry_i_8__1_n_0\
    );
\i___19_carry_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(15),
      I1 => \B_3_reg_n_0_[5]\,
      I2 => \B_3_reg_n_0_[3]\,
      I3 => data3(17),
      I4 => \B_3_reg_n_0_[4]\,
      I5 => data3(16),
      O => \i___19_carry_i_8__2_n_0\
    );
\i___19_carry_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \B_1_reg_n_0_[3]\,
      I1 => data3(10),
      I2 => data3(9),
      I3 => \B_1_reg_n_0_[4]\,
      I4 => data3(8),
      I5 => \B_1_reg_n_0_[5]\,
      O => \i___19_carry_i_8__3_n_0\
    );
\i___28_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \B_0_reg_n_0_[6]\,
      I1 => data3(0),
      I2 => \p_wdata1_inferred__0/i___19_carry_n_4\,
      I3 => \p_wdata1_inferred__0/i___0_carry__0_n_5\,
      O => \i___28_carry_i_1_n_0\
    );
\i___28_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \B_3_reg_n_0_[6]\,
      I1 => data3(14),
      I2 => \p_wdata1_inferred__1/i___19_carry_n_4\,
      I3 => \p_wdata1_inferred__1/i___0_carry__0_n_5\,
      O => \i___28_carry_i_1__0_n_0\
    );
\i___28_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \B_1_reg_n_0_[6]\,
      I1 => data3(0),
      I2 => \p_wdata1_inferred__2/i___19_carry_n_4\,
      I3 => \p_wdata1_inferred__2/i___0_carry__0_n_5\,
      O => \i___28_carry_i_1__1_n_0\
    );
\i___28_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \B_2_reg_n_0_[6]\,
      I1 => data3(21),
      I2 => \p_wdata1_inferred__3/i___19_carry_n_4\,
      I3 => \p_wdata1_inferred__3/i___0_carry__0_n_5\,
      O => \i___28_carry_i_1__2_n_0\
    );
\i___28_carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \B_0_reg_n_0_[6]\,
      I1 => data3(7),
      I2 => \p_wdata1_inferred__4/i___19_carry_n_4\,
      I3 => \p_wdata1_inferred__4/i___0_carry__0_n_5\,
      O => \i___28_carry_i_1__3_n_0\
    );
\i___28_carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \B_3_reg_n_0_[6]\,
      I1 => data3(21),
      I2 => \p_wdata1_inferred__5/i___19_carry_n_4\,
      I3 => \p_wdata1_inferred__5/i___0_carry__0_n_5\,
      O => \i___28_carry_i_1__4_n_0\
    );
\i___28_carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \B_1_reg_n_0_[6]\,
      I1 => data3(7),
      I2 => \p_wdata1_inferred__6/i___19_carry_n_4\,
      I3 => \p_wdata1_inferred__6/i___0_carry__0_n_5\,
      O => \i___28_carry_i_1__5_n_0\
    );
\i___28_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__0/i___0_carry__0_n_6\,
      I1 => \p_wdata1_inferred__0/i___19_carry_n_5\,
      O => \i___28_carry_i_2_n_0\
    );
\i___28_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__1/i___0_carry__0_n_6\,
      I1 => \p_wdata1_inferred__1/i___19_carry_n_5\,
      O => \i___28_carry_i_2__0_n_0\
    );
\i___28_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__2/i___0_carry__0_n_6\,
      I1 => \p_wdata1_inferred__2/i___19_carry_n_5\,
      O => \i___28_carry_i_2__1_n_0\
    );
\i___28_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__3/i___0_carry__0_n_6\,
      I1 => \p_wdata1_inferred__3/i___19_carry_n_5\,
      O => \i___28_carry_i_2__2_n_0\
    );
\i___28_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__4/i___0_carry__0_n_6\,
      I1 => \p_wdata1_inferred__4/i___19_carry_n_5\,
      O => \i___28_carry_i_2__3_n_0\
    );
\i___28_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__5/i___0_carry__0_n_6\,
      I1 => \p_wdata1_inferred__5/i___19_carry_n_5\,
      O => \i___28_carry_i_2__4_n_0\
    );
\i___28_carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__6/i___0_carry__0_n_6\,
      I1 => \p_wdata1_inferred__6/i___19_carry_n_5\,
      O => \i___28_carry_i_2__5_n_0\
    );
\i___28_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__0/i___0_carry__0_n_7\,
      I1 => \p_wdata1_inferred__0/i___19_carry_n_6\,
      O => \i___28_carry_i_3_n_0\
    );
\i___28_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__1/i___0_carry__0_n_7\,
      I1 => \p_wdata1_inferred__1/i___19_carry_n_6\,
      O => \i___28_carry_i_3__0_n_0\
    );
\i___28_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__2/i___0_carry__0_n_7\,
      I1 => \p_wdata1_inferred__2/i___19_carry_n_6\,
      O => \i___28_carry_i_3__1_n_0\
    );
\i___28_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__3/i___0_carry__0_n_7\,
      I1 => \p_wdata1_inferred__3/i___19_carry_n_6\,
      O => \i___28_carry_i_3__2_n_0\
    );
\i___28_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__4/i___0_carry__0_n_7\,
      I1 => \p_wdata1_inferred__4/i___19_carry_n_6\,
      O => \i___28_carry_i_3__3_n_0\
    );
\i___28_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__5/i___0_carry__0_n_7\,
      I1 => \p_wdata1_inferred__5/i___19_carry_n_6\,
      O => \i___28_carry_i_3__4_n_0\
    );
\i___28_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__6/i___0_carry__0_n_7\,
      I1 => \p_wdata1_inferred__6/i___19_carry_n_6\,
      O => \i___28_carry_i_3__5_n_0\
    );
\i___28_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__1/i___0_carry_n_4\,
      I1 => \p_wdata1_inferred__1/i___19_carry_n_7\,
      O => p_wdata112_in(3)
    );
\i___28_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__3/i___0_carry_n_4\,
      I1 => \p_wdata1_inferred__3/i___19_carry_n_7\,
      O => p_wdata115_in(3)
    );
\i___28_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__5/i___0_carry_n_4\,
      I1 => \p_wdata1_inferred__5/i___19_carry_n_7\,
      O => p_wdata118_in(3)
    );
\i___28_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__0/i___0_carry_n_4\,
      I1 => \p_wdata1_inferred__0/i___19_carry_n_7\,
      O => \i___28_carry_i_4__2_n_0\
    );
\i___28_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__2/i___0_carry_n_4\,
      I1 => \p_wdata1_inferred__2/i___19_carry_n_7\,
      O => \i___28_carry_i_4__3_n_0\
    );
\i___28_carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__4/i___0_carry_n_4\,
      I1 => \p_wdata1_inferred__4/i___19_carry_n_7\,
      O => \i___28_carry_i_4__4_n_0\
    );
\i___28_carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__6/i___0_carry_n_4\,
      I1 => \p_wdata1_inferred__6/i___19_carry_n_7\,
      O => \i___28_carry_i_4__5_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data3(6),
      I1 => \B_0_reg_n_0_[6]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data3(20),
      I1 => \B_1_reg_n_0_[6]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data3(13),
      I1 => \B_2_reg_n_0_[6]\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(6),
      I1 => \B_0_reg_n_0_[6]\,
      O => \i__carry__0_i_1__10_n_0\
    );
\i__carry__0_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_wdata19_in(6),
      I1 => \p_wdata1_inferred__0/i___28_carry_n_4\,
      O => \i__carry__0_i_1__11_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data3(27),
      I1 => \B_3_reg_n_0_[6]\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999996"
    )
        port map (
      I0 => \p_wdata1_inferred__8/i___15_carry_n_4\,
      I1 => p_wdata1(5),
      I2 => p_wdata1(3),
      I3 => \i__carry__0_i_3_n_0\,
      I4 => p_wdata1(2),
      I5 => p_wdata1(4),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(27),
      I1 => \B_3_reg_n_0_[6]\,
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_wdata118_in(6),
      I1 => \p_wdata1_inferred__6/i___28_carry_n_4\,
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(13),
      I1 => \B_2_reg_n_0_[6]\,
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_wdata115_in(6),
      I1 => \p_wdata1_inferred__4/i___28_carry_n_4\,
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(20),
      I1 => \B_1_reg_n_0_[6]\,
      O => \i__carry__0_i_1__8_n_0\
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_wdata112_in(6),
      I1 => \p_wdata1_inferred__2/i___28_carry_n_4\,
      O => \i__carry__0_i_1__9_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(5),
      I1 => \B_0_reg_n_0_[5]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(19),
      I1 => \B_1_reg_n_0_[5]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(12),
      I1 => \B_2_reg_n_0_[5]\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_2_reg_n_0_[5]\,
      I1 => data3(12),
      O => \i__carry__0_i_2__10_n_0\
    );
\i__carry__0_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_3_reg_n_0_[5]\,
      I1 => data3(26),
      O => \i__carry__0_i_2__11_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(26),
      I1 => \B_3_reg_n_0_[5]\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__0/i___28_carry_n_5\,
      I1 => p_wdata19_in(5),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__2/i___28_carry_n_5\,
      I1 => p_wdata112_in(5),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__4/i___28_carry_n_5\,
      I1 => p_wdata115_in(5),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__6/i___28_carry_n_5\,
      I1 => p_wdata118_in(5),
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => \p_wdata1_inferred__8/i___15_carry_n_5\,
      I1 => p_wdata1(3),
      I2 => p_wdata1(0),
      I3 => p_wdata1(1),
      I4 => p_wdata1(2),
      I5 => p_wdata1(4),
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_0_reg_n_0_[5]\,
      I1 => data3(5),
      O => \i__carry__0_i_2__8_n_0\
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_1_reg_n_0_[5]\,
      I1 => data3(19),
      O => \i__carry__0_i_2__9_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_wdata1(1),
      I1 => p_wdata1(0),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(4),
      I1 => \B_0_reg_n_0_[4]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(18),
      I1 => \B_1_reg_n_0_[4]\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_2_reg_n_0_[4]\,
      I1 => data3(11),
      O => \i__carry__0_i_3__10_n_0\
    );
\i__carry__0_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_3_reg_n_0_[4]\,
      I1 => data3(25),
      O => \i__carry__0_i_3__11_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(11),
      I1 => \B_2_reg_n_0_[4]\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(25),
      I1 => \B_3_reg_n_0_[4]\,
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__0/i___28_carry_n_6\,
      I1 => p_wdata19_in(4),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__2/i___28_carry_n_6\,
      I1 => p_wdata112_in(4),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__4/i___28_carry_n_6\,
      I1 => p_wdata115_in(4),
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__6/i___28_carry_n_6\,
      I1 => p_wdata118_in(4),
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_0_reg_n_0_[4]\,
      I1 => data3(4),
      O => \i__carry__0_i_3__8_n_0\
    );
\i__carry__0_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_1_reg_n_0_[4]\,
      I1 => data3(18),
      O => \i__carry__0_i_3__9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(3),
      I1 => \B_0_reg_n_0_[3]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(17),
      I1 => \B_1_reg_n_0_[3]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(10),
      I1 => \B_2_reg_n_0_[3]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_2_reg_n_0_[3]\,
      I1 => data3(10),
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_3_reg_n_0_[3]\,
      I1 => data3(24),
      O => \i__carry_i_1__11_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(24),
      I1 => \B_3_reg_n_0_[3]\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__0/i___0_carry_n_4\,
      I1 => \p_wdata1_inferred__0/i___19_carry_n_7\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__2/i___0_carry_n_4\,
      I1 => \p_wdata1_inferred__2/i___19_carry_n_7\,
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__4/i___0_carry_n_4\,
      I1 => \p_wdata1_inferred__4/i___19_carry_n_7\,
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__6/i___0_carry_n_4\,
      I1 => \p_wdata1_inferred__6/i___19_carry_n_7\,
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => \p_wdata1_inferred__8/i___15_carry_n_6\,
      I1 => p_wdata1(2),
      I2 => p_wdata1(1),
      I3 => p_wdata1(0),
      I4 => p_wdata1(3),
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_0_reg_n_0_[3]\,
      I1 => data3(3),
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_1_reg_n_0_[3]\,
      I1 => data3(17),
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(2),
      I1 => \B_0_reg_n_0_[2]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(16),
      I1 => \B_1_reg_n_0_[2]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(9),
      I1 => \B_2_reg_n_0_[2]\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_2_reg_n_0_[2]\,
      I1 => data3(9),
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_3_reg_n_0_[2]\,
      I1 => data3(23),
      O => \i__carry_i_2__11_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(23),
      I1 => \B_3_reg_n_0_[2]\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p_wdata1_inferred__0/i___19_carry_n_7\,
      I1 => \p_wdata1_inferred__0/i___0_carry_n_4\,
      I2 => \p_wdata1__19_carry_n_7\,
      I3 => \p_wdata1__0_carry_n_4\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p_wdata1_inferred__2/i___19_carry_n_7\,
      I1 => \p_wdata1_inferred__2/i___0_carry_n_4\,
      I2 => \p_wdata1_inferred__1/i___19_carry_n_7\,
      I3 => \p_wdata1_inferred__1/i___0_carry_n_4\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p_wdata1_inferred__4/i___19_carry_n_7\,
      I1 => \p_wdata1_inferred__4/i___0_carry_n_4\,
      I2 => \p_wdata1_inferred__3/i___19_carry_n_7\,
      I3 => \p_wdata1_inferred__3/i___0_carry_n_4\,
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p_wdata1_inferred__6/i___19_carry_n_7\,
      I1 => \p_wdata1_inferred__6/i___0_carry_n_4\,
      I2 => \p_wdata1_inferred__5/i___19_carry_n_7\,
      I3 => \p_wdata1_inferred__5/i___0_carry_n_4\,
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => \p_wdata1_inferred__8/i___15_carry_n_7\,
      I1 => p_wdata1(1),
      I2 => p_wdata1(0),
      I3 => p_wdata1(2),
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_0_reg_n_0_[2]\,
      I1 => data3(2),
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_1_reg_n_0_[2]\,
      I1 => data3(16),
      O => \i__carry_i_2__9_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(1),
      I1 => \B_0_reg_n_0_[1]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(15),
      I1 => \B_1_reg_n_0_[1]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(8),
      I1 => \B_2_reg_n_0_[1]\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_2_reg_n_0_[1]\,
      I1 => data3(8),
      O => \i__carry_i_3__10_n_0\
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_3_reg_n_0_[1]\,
      I1 => data3(22),
      O => \i__carry_i_3__11_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(22),
      I1 => \B_3_reg_n_0_[1]\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__0/i___0_carry_n_5\,
      I1 => p_wdata19_in(2),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__2/i___0_carry_n_5\,
      I1 => p_wdata112_in(2),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__4/i___0_carry_n_5\,
      I1 => p_wdata115_in(2),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__6/i___0_carry_n_5\,
      I1 => p_wdata118_in(2),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p_wdata1_inferred__8/i___0_carry_n_6\,
      I1 => p_wdata1(1),
      I2 => p_wdata1(0),
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_0_reg_n_0_[1]\,
      I1 => data3(1),
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_1_reg_n_0_[1]\,
      I1 => data3(15),
      O => \i__carry_i_3__9_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(0),
      I1 => \B_0_reg_n_0_[0]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(14),
      I1 => \B_1_reg_n_0_[0]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(7),
      I1 => \B_2_reg_n_0_[0]\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_2_reg_n_0_[0]\,
      I1 => data3(7),
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_3_reg_n_0_[0]\,
      I1 => data3(21),
      O => \i__carry_i_4__11_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(21),
      I1 => \B_3_reg_n_0_[0]\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__0/i___0_carry_n_6\,
      I1 => p_wdata19_in(1),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__2/i___0_carry_n_6\,
      I1 => p_wdata112_in(1),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__4/i___0_carry_n_6\,
      I1 => p_wdata115_in(1),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__6/i___0_carry_n_6\,
      I1 => p_wdata118_in(1),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__8/i___0_carry_n_7\,
      I1 => p_wdata1(0),
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_0_reg_n_0_[0]\,
      I1 => data3(0),
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B_1_reg_n_0_[0]\,
      I1 => data3(14),
      O => \i__carry_i_4__9_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__0/i___0_carry_n_7\,
      I1 => p_wdata19_in(0),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__2/i___0_carry_n_7\,
      I1 => p_wdata112_in(0),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__4/i___0_carry_n_7\,
      I1 => p_wdata115_in(0),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1_inferred__6/i___0_carry_n_7\,
      I1 => p_wdata118_in(0),
      O => \i__carry_i_5__2_n_0\
    );
\inst[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => inst_valid,
      O => \inst[4]_i_1_n_0\
    );
\inst[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => CEA2
    );
\inst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(56),
      Q => sel0(0),
      R => \inst[4]_i_1_n_0\
    );
\inst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(57),
      Q => sel0(1),
      R => \inst[4]_i_1_n_0\
    );
\inst_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(58),
      Q => sel0(2),
      R => \inst[4]_i_1_n_0\
    );
\inst_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(59),
      Q => sel0(3),
      R => \inst[4]_i_1_n_0\
    );
\inst_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEA2,
      D => p_rdata(60),
      Q => sel0(4),
      R => \inst[4]_i_1_n_0\
    );
\p_wdata0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata0_inferred__0/i__carry_n_0\,
      CO(2) => \p_wdata0_inferred__0/i__carry_n_1\,
      CO(1) => \p_wdata0_inferred__0/i__carry_n_2\,
      CO(0) => \p_wdata0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data3(3 downto 0),
      O(3 downto 0) => p_wdata021_out(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\p_wdata0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata0_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_p_wdata0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_wdata0_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_wdata0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => data3(5 downto 4),
      O(3) => \NLW_p_wdata0_inferred__0/i__carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => p_wdata021_out(6 downto 4),
      S(3) => '0',
      S(2) => \i__carry__0_i_1__10_n_0\,
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3__0_n_0\
    );
\p_wdata0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata0_inferred__1/i__carry_n_0\,
      CO(2) => \p_wdata0_inferred__1/i__carry_n_1\,
      CO(1) => \p_wdata0_inferred__1/i__carry_n_2\,
      CO(0) => \p_wdata0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data3(17 downto 14),
      O(3 downto 0) => p_wdata022_out(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\p_wdata0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata0_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_p_wdata0_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_wdata0_inferred__1/i__carry__0_n_2\,
      CO(0) => \p_wdata0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => data3(19 downto 18),
      O(3) => \NLW_p_wdata0_inferred__1/i__carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => p_wdata022_out(6 downto 4),
      S(3) => '0',
      S(2) => \i__carry__0_i_1__8_n_0\,
      S(1) => \i__carry__0_i_2__0_n_0\,
      S(0) => \i__carry__0_i_3__1_n_0\
    );
\p_wdata0_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata0_inferred__10/i__carry_n_0\,
      CO(2) => \p_wdata0_inferred__10/i__carry_n_1\,
      CO(1) => \p_wdata0_inferred__10/i__carry_n_2\,
      CO(0) => \p_wdata0_inferred__10/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \p_wdata1_inferred__4/i___0_carry_n_5\,
      DI(1) => \p_wdata1_inferred__4/i___0_carry_n_6\,
      DI(0) => \p_wdata1_inferred__4/i___0_carry_n_7\,
      O(3 downto 0) => p_wdata017_out(3 downto 0),
      S(3) => \i__carry_i_2__5_n_0\,
      S(2) => \i__carry_i_3__5_n_0\,
      S(1) => \i__carry_i_4__5_n_0\,
      S(0) => \i__carry_i_5__1_n_0\
    );
\p_wdata0_inferred__10/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata0_inferred__10/i__carry_n_0\,
      CO(3 downto 2) => \NLW_p_wdata0_inferred__10/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_wdata0_inferred__10/i__carry__0_n_2\,
      CO(0) => \p_wdata0_inferred__10/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \p_wdata1_inferred__4/i___28_carry_n_5\,
      DI(0) => \p_wdata1_inferred__4/i___28_carry_n_6\,
      O(3) => \NLW_p_wdata0_inferred__10/i__carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => p_wdata017_out(6 downto 4),
      S(3) => '0',
      S(2) => \i__carry__0_i_1__7_n_0\,
      S(1) => \i__carry__0_i_2__5_n_0\,
      S(0) => \i__carry__0_i_3__6_n_0\
    );
\p_wdata0_inferred__11/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata0_inferred__11/i__carry_n_0\,
      CO(2) => \p_wdata0_inferred__11/i__carry_n_1\,
      CO(1) => \p_wdata0_inferred__11/i__carry_n_2\,
      CO(0) => \p_wdata0_inferred__11/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__6_n_0\,
      DI(2) => \p_wdata1_inferred__6/i___0_carry_n_5\,
      DI(1) => \p_wdata1_inferred__6/i___0_carry_n_6\,
      DI(0) => \p_wdata1_inferred__6/i___0_carry_n_7\,
      O(3 downto 0) => p_wdata020_out(3 downto 0),
      S(3) => \i__carry_i_2__6_n_0\,
      S(2) => \i__carry_i_3__6_n_0\,
      S(1) => \i__carry_i_4__6_n_0\,
      S(0) => \i__carry_i_5__2_n_0\
    );
\p_wdata0_inferred__11/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata0_inferred__11/i__carry_n_0\,
      CO(3 downto 2) => \NLW_p_wdata0_inferred__11/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_wdata0_inferred__11/i__carry__0_n_2\,
      CO(0) => \p_wdata0_inferred__11/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \p_wdata1_inferred__6/i___28_carry_n_5\,
      DI(0) => \p_wdata1_inferred__6/i___28_carry_n_6\,
      O(3) => \NLW_p_wdata0_inferred__11/i__carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => p_wdata020_out(6 downto 4),
      S(3) => '0',
      S(2) => \i__carry__0_i_1__5_n_0\,
      S(1) => \i__carry__0_i_2__6_n_0\,
      S(0) => \i__carry__0_i_3__7_n_0\
    );
\p_wdata0_inferred__12/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata0_inferred__12/i__carry_n_0\,
      CO(2) => \p_wdata0_inferred__12/i__carry_n_1\,
      CO(1) => \p_wdata0_inferred__12/i__carry_n_2\,
      CO(0) => \p_wdata0_inferred__12/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \p_wdata1_inferred__8/i___15_carry_n_6\,
      DI(2) => \p_wdata1_inferred__8/i___15_carry_n_7\,
      DI(1) => \p_wdata1_inferred__8/i___0_carry_n_6\,
      DI(0) => \p_wdata1_inferred__8/i___0_carry_n_7\,
      O(3) => \p_wdata0_inferred__12/i__carry_n_4\,
      O(2) => \p_wdata0_inferred__12/i__carry_n_5\,
      O(1) => \p_wdata0_inferred__12/i__carry_n_6\,
      O(0) => \p_wdata0_inferred__12/i__carry_n_7\,
      S(3) => \i__carry_i_1__7_n_0\,
      S(2) => \i__carry_i_2__7_n_0\,
      S(1) => \i__carry_i_3__7_n_0\,
      S(0) => \i__carry_i_4__7_n_0\
    );
\p_wdata0_inferred__12/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata0_inferred__12/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_wdata0_inferred__12/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_wdata0_inferred__12/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \p_wdata1_inferred__8/i___15_carry_n_5\,
      O(3 downto 2) => \NLW_p_wdata0_inferred__12/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \p_wdata0_inferred__12/i__carry__0_n_6\,
      O(0) => \p_wdata0_inferred__12/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1__3_n_0\,
      S(0) => \i__carry__0_i_2__7_n_0\
    );
\p_wdata0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata0_inferred__2/i__carry_n_0\,
      CO(2) => \p_wdata0_inferred__2/i__carry_n_1\,
      CO(1) => \p_wdata0_inferred__2/i__carry_n_2\,
      CO(0) => \p_wdata0_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data3(10 downto 7),
      O(3 downto 0) => p_wdata023_out(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\p_wdata0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata0_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_p_wdata0_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_wdata0_inferred__2/i__carry__0_n_2\,
      CO(0) => \p_wdata0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => data3(12 downto 11),
      O(3) => \NLW_p_wdata0_inferred__2/i__carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => p_wdata023_out(6 downto 4),
      S(3) => '0',
      S(2) => \i__carry__0_i_1__6_n_0\,
      S(1) => \i__carry__0_i_2__1_n_0\,
      S(0) => \i__carry__0_i_3__2_n_0\
    );
\p_wdata0_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata0_inferred__3/i__carry_n_0\,
      CO(2) => \p_wdata0_inferred__3/i__carry_n_1\,
      CO(1) => \p_wdata0_inferred__3/i__carry_n_2\,
      CO(0) => \p_wdata0_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data3(24 downto 21),
      O(3 downto 0) => p_wdata024_out(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\p_wdata0_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata0_inferred__3/i__carry_n_0\,
      CO(3 downto 2) => \NLW_p_wdata0_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_wdata0_inferred__3/i__carry__0_n_2\,
      CO(0) => \p_wdata0_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => data3(26 downto 25),
      O(3) => \NLW_p_wdata0_inferred__3/i__carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => p_wdata024_out(6 downto 4),
      S(3) => '0',
      S(2) => \i__carry__0_i_1__4_n_0\,
      S(1) => \i__carry__0_i_2__2_n_0\,
      S(0) => \i__carry__0_i_3__3_n_0\
    );
\p_wdata0_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata0_inferred__4/i__carry_n_0\,
      CO(2) => \p_wdata0_inferred__4/i__carry_n_1\,
      CO(1) => \p_wdata0_inferred__4/i__carry_n_2\,
      CO(0) => \p_wdata0_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => data3(3 downto 0),
      O(3 downto 0) => p_wdata02_out(3 downto 0),
      S(3) => \i__carry_i_1__8_n_0\,
      S(2) => \i__carry_i_2__8_n_0\,
      S(1) => \i__carry_i_3__8_n_0\,
      S(0) => \i__carry_i_4__8_n_0\
    );
\p_wdata0_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata0_inferred__4/i__carry_n_0\,
      CO(3 downto 2) => \NLW_p_wdata0_inferred__4/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_wdata0_inferred__4/i__carry__0_n_2\,
      CO(0) => \p_wdata0_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => data3(5 downto 4),
      O(3) => \NLW_p_wdata0_inferred__4/i__carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => p_wdata02_out(6 downto 4),
      S(3) => '0',
      S(2) => \i__carry__0_i_1_n_0\,
      S(1) => \i__carry__0_i_2__8_n_0\,
      S(0) => \i__carry__0_i_3__8_n_0\
    );
\p_wdata0_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata0_inferred__5/i__carry_n_0\,
      CO(2) => \p_wdata0_inferred__5/i__carry_n_1\,
      CO(1) => \p_wdata0_inferred__5/i__carry_n_2\,
      CO(0) => \p_wdata0_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => data3(17 downto 14),
      O(3 downto 0) => p_wdata04_out(3 downto 0),
      S(3) => \i__carry_i_1__9_n_0\,
      S(2) => \i__carry_i_2__9_n_0\,
      S(1) => \i__carry_i_3__9_n_0\,
      S(0) => \i__carry_i_4__9_n_0\
    );
\p_wdata0_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata0_inferred__5/i__carry_n_0\,
      CO(3 downto 2) => \NLW_p_wdata0_inferred__5/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_wdata0_inferred__5/i__carry__0_n_2\,
      CO(0) => \p_wdata0_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => data3(19 downto 18),
      O(3) => \NLW_p_wdata0_inferred__5/i__carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => p_wdata04_out(6 downto 4),
      S(3) => '0',
      S(2) => \i__carry__0_i_1__0_n_0\,
      S(1) => \i__carry__0_i_2__9_n_0\,
      S(0) => \i__carry__0_i_3__9_n_0\
    );
\p_wdata0_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata0_inferred__6/i__carry_n_0\,
      CO(2) => \p_wdata0_inferred__6/i__carry_n_1\,
      CO(1) => \p_wdata0_inferred__6/i__carry_n_2\,
      CO(0) => \p_wdata0_inferred__6/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => data3(10 downto 7),
      O(3 downto 0) => p_wdata06_out(3 downto 0),
      S(3) => \i__carry_i_1__10_n_0\,
      S(2) => \i__carry_i_2__10_n_0\,
      S(1) => \i__carry_i_3__10_n_0\,
      S(0) => \i__carry_i_4__10_n_0\
    );
\p_wdata0_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata0_inferred__6/i__carry_n_0\,
      CO(3 downto 2) => \NLW_p_wdata0_inferred__6/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_wdata0_inferred__6/i__carry__0_n_2\,
      CO(0) => \p_wdata0_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => data3(12 downto 11),
      O(3) => \NLW_p_wdata0_inferred__6/i__carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => p_wdata06_out(6 downto 4),
      S(3) => '0',
      S(2) => \i__carry__0_i_1__1_n_0\,
      S(1) => \i__carry__0_i_2__10_n_0\,
      S(0) => \i__carry__0_i_3__10_n_0\
    );
\p_wdata0_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata0_inferred__7/i__carry_n_0\,
      CO(2) => \p_wdata0_inferred__7/i__carry_n_1\,
      CO(1) => \p_wdata0_inferred__7/i__carry_n_2\,
      CO(0) => \p_wdata0_inferred__7/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => data3(24 downto 21),
      O(3 downto 0) => p_wdata08_out(3 downto 0),
      S(3) => \i__carry_i_1__11_n_0\,
      S(2) => \i__carry_i_2__11_n_0\,
      S(1) => \i__carry_i_3__11_n_0\,
      S(0) => \i__carry_i_4__11_n_0\
    );
\p_wdata0_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata0_inferred__7/i__carry_n_0\,
      CO(3 downto 2) => \NLW_p_wdata0_inferred__7/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_wdata0_inferred__7/i__carry__0_n_2\,
      CO(0) => \p_wdata0_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => data3(26 downto 25),
      O(3) => \NLW_p_wdata0_inferred__7/i__carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => p_wdata08_out(6 downto 4),
      S(3) => '0',
      S(2) => \i__carry__0_i_1__2_n_0\,
      S(1) => \i__carry__0_i_2__11_n_0\,
      S(0) => \i__carry__0_i_3__11_n_0\
    );
\p_wdata0_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata0_inferred__8/i__carry_n_0\,
      CO(2) => \p_wdata0_inferred__8/i__carry_n_1\,
      CO(1) => \p_wdata0_inferred__8/i__carry_n_2\,
      CO(0) => \p_wdata0_inferred__8/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \p_wdata1_inferred__0/i___0_carry_n_5\,
      DI(1) => \p_wdata1_inferred__0/i___0_carry_n_6\,
      DI(0) => \p_wdata1_inferred__0/i___0_carry_n_7\,
      O(3 downto 0) => p_wdata011_out(3 downto 0),
      S(3) => \i__carry_i_2__3_n_0\,
      S(2) => \i__carry_i_3__3_n_0\,
      S(1) => \i__carry_i_4__3_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\p_wdata0_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata0_inferred__8/i__carry_n_0\,
      CO(3 downto 2) => \NLW_p_wdata0_inferred__8/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_wdata0_inferred__8/i__carry__0_n_2\,
      CO(0) => \p_wdata0_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \p_wdata1_inferred__0/i___28_carry_n_5\,
      DI(0) => \p_wdata1_inferred__0/i___28_carry_n_6\,
      O(3) => \NLW_p_wdata0_inferred__8/i__carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => p_wdata011_out(6 downto 4),
      S(3) => '0',
      S(2) => \i__carry__0_i_1__11_n_0\,
      S(1) => \i__carry__0_i_2__3_n_0\,
      S(0) => \i__carry__0_i_3__4_n_0\
    );
\p_wdata0_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata0_inferred__9/i__carry_n_0\,
      CO(2) => \p_wdata0_inferred__9/i__carry_n_1\,
      CO(1) => \p_wdata0_inferred__9/i__carry_n_2\,
      CO(0) => \p_wdata0_inferred__9/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \p_wdata1_inferred__2/i___0_carry_n_5\,
      DI(1) => \p_wdata1_inferred__2/i___0_carry_n_6\,
      DI(0) => \p_wdata1_inferred__2/i___0_carry_n_7\,
      O(3 downto 0) => p_wdata014_out(3 downto 0),
      S(3) => \i__carry_i_2__4_n_0\,
      S(2) => \i__carry_i_3__4_n_0\,
      S(1) => \i__carry_i_4__4_n_0\,
      S(0) => \i__carry_i_5__0_n_0\
    );
\p_wdata0_inferred__9/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata0_inferred__9/i__carry_n_0\,
      CO(3 downto 2) => \NLW_p_wdata0_inferred__9/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_wdata0_inferred__9/i__carry__0_n_2\,
      CO(0) => \p_wdata0_inferred__9/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \p_wdata1_inferred__2/i___28_carry_n_5\,
      DI(0) => \p_wdata1_inferred__2/i___28_carry_n_6\,
      O(3) => \NLW_p_wdata0_inferred__9/i__carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => p_wdata014_out(6 downto 4),
      S(3) => '0',
      S(2) => \i__carry__0_i_1__9_n_0\,
      S(1) => \i__carry__0_i_2__4_n_0\,
      S(0) => \i__carry__0_i_3__5_n_0\
    );
\p_wdata1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata1__0_carry_n_0\,
      CO(2) => \p_wdata1__0_carry_n_1\,
      CO(1) => \p_wdata1__0_carry_n_2\,
      CO(0) => \p_wdata1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \p_wdata1__0_carry_i_1_n_0\,
      DI(2) => \p_wdata1__0_carry_i_2_n_0\,
      DI(1) => \p_wdata1__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \p_wdata1__0_carry_n_4\,
      O(2 downto 0) => p_wdata19_in(2 downto 0),
      S(3) => \p_wdata1__0_carry_i_4_n_0\,
      S(2) => \p_wdata1__0_carry_i_5_n_0\,
      S(1) => \p_wdata1__0_carry_i_6_n_0\,
      S(0) => \p_wdata1__0_carry_i_7_n_0\
    );
\p_wdata1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata1__0_carry_n_0\,
      CO(3 downto 2) => \NLW_p_wdata1__0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_wdata1__0_carry__0_n_2\,
      CO(0) => \p_wdata1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \p_wdata1__0_carry__0_i_1_n_0\,
      DI(0) => \p_wdata1__0_carry__0_i_2_n_0\,
      O(3) => \NLW_p_wdata1__0_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_wdata1__0_carry__0_n_5\,
      O(1) => \p_wdata1__0_carry__0_n_6\,
      O(0) => \p_wdata1__0_carry__0_n_7\,
      S(3) => '0',
      S(2) => \p_wdata1__0_carry__0_i_3_n_0\,
      S(1) => \p_wdata1__0_carry__0_i_4_n_0\,
      S(0) => \p_wdata1__0_carry__0_i_5_n_0\
    );
\p_wdata1__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => data3(18),
      I1 => \B_2_reg_n_0_[0]\,
      I2 => data3(16),
      I3 => \B_2_reg_n_0_[1]\,
      I4 => \B_2_reg_n_0_[2]\,
      I5 => data3(17),
      O => \p_wdata1__0_carry__0_i_1_n_0\
    );
\p_wdata1__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => data3(17),
      I1 => \B_2_reg_n_0_[0]\,
      I2 => data3(16),
      I3 => \B_2_reg_n_0_[1]\,
      I4 => \B_2_reg_n_0_[2]\,
      I5 => data3(15),
      O => \p_wdata1__0_carry__0_i_2_n_0\
    );
\p_wdata1__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_wdata1__0_carry__0_i_6_n_0\,
      I1 => \B_2_reg_n_0_[0]\,
      I2 => \p_wdata1__0_carry__0_i_7_n_0\,
      O => \p_wdata1__0_carry__0_i_3_n_0\
    );
\p_wdata1__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1__0_carry__0_i_1_n_0\,
      I1 => \p_wdata1__0_carry__0_i_8_n_0\,
      O => \p_wdata1__0_carry__0_i_4_n_0\
    );
\p_wdata1__0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1__0_carry__0_i_2_n_0\,
      I1 => \p_wdata1__0_carry__0_i_9_n_0\,
      O => \p_wdata1__0_carry__0_i_5_n_0\
    );
\p_wdata1__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FFD7779F002888"
    )
        port map (
      I0 => data3(19),
      I1 => \B_2_reg_n_0_[1]\,
      I2 => data3(17),
      I3 => \B_2_reg_n_0_[2]\,
      I4 => data3(18),
      I5 => data3(20),
      O => \p_wdata1__0_carry__0_i_6_n_0\
    );
\p_wdata1__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6CCAA00"
    )
        port map (
      I0 => data3(19),
      I1 => \B_2_reg_n_0_[2]\,
      I2 => data3(17),
      I3 => \B_2_reg_n_0_[1]\,
      I4 => data3(18),
      O => \p_wdata1__0_carry__0_i_7_n_0\
    );
\p_wdata1__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(19),
      I1 => \B_2_reg_n_0_[0]\,
      I2 => \B_2_reg_n_0_[1]\,
      I3 => data3(18),
      I4 => \B_2_reg_n_0_[2]\,
      I5 => data3(17),
      O => \p_wdata1__0_carry__0_i_8_n_0\
    );
\p_wdata1__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(18),
      I1 => \B_2_reg_n_0_[0]\,
      I2 => \B_2_reg_n_0_[1]\,
      I3 => data3(17),
      I4 => \B_2_reg_n_0_[2]\,
      I5 => data3(16),
      O => \p_wdata1__0_carry__0_i_9_n_0\
    );
\p_wdata1__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(17),
      I1 => \B_2_reg_n_0_[0]\,
      I2 => \B_2_reg_n_0_[2]\,
      I3 => data3(15),
      I4 => \B_2_reg_n_0_[1]\,
      I5 => data3(16),
      O => \p_wdata1__0_carry_i_1_n_0\
    );
\p_wdata1__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(15),
      I1 => \B_2_reg_n_0_[1]\,
      I2 => data3(14),
      I3 => \B_2_reg_n_0_[2]\,
      O => \p_wdata1__0_carry_i_2_n_0\
    );
\p_wdata1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data3(15),
      I1 => \B_2_reg_n_0_[0]\,
      O => \p_wdata1__0_carry_i_3_n_0\
    );
\p_wdata1__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \p_wdata1__0_carry_i_1_n_0\,
      I1 => data3(14),
      I2 => \B_2_reg_n_0_[2]\,
      I3 => \B_2_reg_n_0_[1]\,
      I4 => data3(15),
      O => \p_wdata1__0_carry_i_4_n_0\
    );
\p_wdata1__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \B_2_reg_n_0_[2]\,
      I1 => data3(14),
      I2 => \B_2_reg_n_0_[1]\,
      I3 => data3(15),
      I4 => \B_2_reg_n_0_[0]\,
      I5 => data3(16),
      O => \p_wdata1__0_carry_i_5_n_0\
    );
\p_wdata1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \B_2_reg_n_0_[0]\,
      I1 => data3(15),
      I2 => data3(14),
      I3 => \B_2_reg_n_0_[1]\,
      O => \p_wdata1__0_carry_i_6_n_0\
    );
\p_wdata1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \B_2_reg_n_0_[0]\,
      I1 => data3(14),
      O => \p_wdata1__0_carry_i_7_n_0\
    );
\p_wdata1__19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_p_wdata1__19_carry_CO_UNCONNECTED\(3),
      CO(2) => \p_wdata1__19_carry_n_1\,
      CO(1) => \p_wdata1__19_carry_n_2\,
      CO(0) => \p_wdata1__19_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_wdata1__19_carry_i_1_n_0\,
      DI(1) => \p_wdata1__19_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \p_wdata1__19_carry_n_4\,
      O(2) => \p_wdata1__19_carry_n_5\,
      O(1) => \p_wdata1__19_carry_n_6\,
      O(0) => \p_wdata1__19_carry_n_7\,
      S(3) => \p_wdata1__19_carry_i_3_n_0\,
      S(2) => \p_wdata1__19_carry_i_4_n_0\,
      S(1) => \p_wdata1__19_carry_i_5_n_0\,
      S(0) => \p_wdata1__19_carry_i_6_n_0\
    );
\p_wdata1__19_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(15),
      I1 => \B_2_reg_n_0_[4]\,
      I2 => data3(14),
      I3 => \B_2_reg_n_0_[5]\,
      O => \p_wdata1__19_carry_i_1_n_0\
    );
\p_wdata1__19_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \B_2_reg_n_0_[3]\,
      I1 => data3(15),
      O => \p_wdata1__19_carry_i_2_n_0\
    );
\p_wdata1__19_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_wdata1__19_carry_i_7_n_0\,
      I1 => data3(14),
      I2 => \p_wdata1__19_carry_i_8_n_0\,
      O => \p_wdata1__19_carry_i_3_n_0\
    );
\p_wdata1__19_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \B_2_reg_n_0_[5]\,
      I1 => data3(14),
      I2 => \B_2_reg_n_0_[4]\,
      I3 => data3(15),
      I4 => data3(16),
      I5 => \B_2_reg_n_0_[3]\,
      O => \p_wdata1__19_carry_i_4_n_0\
    );
\p_wdata1__19_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data3(15),
      I1 => \B_2_reg_n_0_[3]\,
      I2 => data3(14),
      I3 => \B_2_reg_n_0_[4]\,
      O => \p_wdata1__19_carry_i_5_n_0\
    );
\p_wdata1__19_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \B_2_reg_n_0_[3]\,
      I1 => data3(14),
      O => \p_wdata1__19_carry_i_6_n_0\
    );
\p_wdata1__19_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF7888F0007888"
    )
        port map (
      I0 => data3(15),
      I1 => \B_2_reg_n_0_[5]\,
      I2 => \B_2_reg_n_0_[3]\,
      I3 => data3(17),
      I4 => \B_2_reg_n_0_[4]\,
      I5 => data3(16),
      O => \p_wdata1__19_carry_i_7_n_0\
    );
\p_wdata1__19_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data3(15),
      I1 => \B_2_reg_n_0_[5]\,
      I2 => \B_2_reg_n_0_[3]\,
      I3 => data3(17),
      I4 => \B_2_reg_n_0_[4]\,
      I5 => data3(16),
      O => \p_wdata1__19_carry_i_8_n_0\
    );
\p_wdata1__28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_p_wdata1__28_carry_CO_UNCONNECTED\(3),
      CO(2) => \p_wdata1__28_carry_n_1\,
      CO(1) => \p_wdata1__28_carry_n_2\,
      CO(0) => \p_wdata1__28_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_wdata1__0_carry__0_n_6\,
      DI(1) => \p_wdata1__0_carry__0_n_7\,
      DI(0) => \p_wdata1__0_carry_n_4\,
      O(3 downto 1) => p_wdata19_in(6 downto 4),
      O(0) => \NLW_p_wdata1__28_carry_O_UNCONNECTED\(0),
      S(3) => \p_wdata1__28_carry_i_1_n_0\,
      S(2) => \p_wdata1__28_carry_i_2_n_0\,
      S(1) => \p_wdata1__28_carry_i_3_n_0\,
      S(0) => p_wdata19_in(3)
    );
\p_wdata1__28_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \B_2_reg_n_0_[6]\,
      I1 => data3(14),
      I2 => \p_wdata1__19_carry_n_4\,
      I3 => \p_wdata1__0_carry__0_n_5\,
      O => \p_wdata1__28_carry_i_1_n_0\
    );
\p_wdata1__28_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1__0_carry__0_n_6\,
      I1 => \p_wdata1__19_carry_n_5\,
      O => \p_wdata1__28_carry_i_2_n_0\
    );
\p_wdata1__28_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1__0_carry__0_n_7\,
      I1 => \p_wdata1__19_carry_n_6\,
      O => \p_wdata1__28_carry_i_3_n_0\
    );
\p_wdata1__28_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_wdata1__0_carry_n_4\,
      I1 => \p_wdata1__19_carry_n_7\,
      O => p_wdata19_in(3)
    );
\p_wdata1_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata1_inferred__0/i___0_carry_n_0\,
      CO(2) => \p_wdata1_inferred__0/i___0_carry_n_1\,
      CO(1) => \p_wdata1_inferred__0/i___0_carry_n_2\,
      CO(0) => \p_wdata1_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \p_wdata1_inferred__0/i___0_carry_n_4\,
      O(2) => \p_wdata1_inferred__0/i___0_carry_n_5\,
      O(1) => \p_wdata1_inferred__0/i___0_carry_n_6\,
      O(0) => \p_wdata1_inferred__0/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\p_wdata1_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata1_inferred__0/i___0_carry_n_0\,
      CO(3 downto 2) => \NLW_p_wdata1_inferred__0/i___0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_wdata1_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \p_wdata1_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___0_carry__0_i_1__0_n_0\,
      DI(0) => \i___0_carry__0_i_2__0_n_0\,
      O(3) => \NLW_p_wdata1_inferred__0/i___0_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_wdata1_inferred__0/i___0_carry__0_n_5\,
      O(1) => \p_wdata1_inferred__0/i___0_carry__0_n_6\,
      O(0) => \p_wdata1_inferred__0/i___0_carry__0_n_7\,
      S(3) => '0',
      S(2) => \i___0_carry__0_i_3__1_n_0\,
      S(1) => \i___0_carry__0_i_4__1_n_0\,
      S(0) => \i___0_carry__0_i_5__1_n_0\
    );
\p_wdata1_inferred__0/i___19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_p_wdata1_inferred__0/i___19_carry_CO_UNCONNECTED\(3),
      CO(2) => \p_wdata1_inferred__0/i___19_carry_n_1\,
      CO(1) => \p_wdata1_inferred__0/i___19_carry_n_2\,
      CO(0) => \p_wdata1_inferred__0/i___19_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___19_carry_i_1_n_0\,
      DI(1) => \i___19_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \p_wdata1_inferred__0/i___19_carry_n_4\,
      O(2) => \p_wdata1_inferred__0/i___19_carry_n_5\,
      O(1) => \p_wdata1_inferred__0/i___19_carry_n_6\,
      O(0) => \p_wdata1_inferred__0/i___19_carry_n_7\,
      S(3) => \i___19_carry_i_3__2_n_0\,
      S(2) => \i___19_carry_i_4_n_0\,
      S(1) => \i___19_carry_i_5_n_0\,
      S(0) => \i___19_carry_i_6_n_0\
    );
\p_wdata1_inferred__0/i___28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_p_wdata1_inferred__0/i___28_carry_CO_UNCONNECTED\(3),
      CO(2) => \p_wdata1_inferred__0/i___28_carry_n_1\,
      CO(1) => \p_wdata1_inferred__0/i___28_carry_n_2\,
      CO(0) => \p_wdata1_inferred__0/i___28_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_wdata1_inferred__0/i___0_carry__0_n_6\,
      DI(1) => \p_wdata1_inferred__0/i___0_carry__0_n_7\,
      DI(0) => \p_wdata1_inferred__0/i___0_carry_n_4\,
      O(3) => \p_wdata1_inferred__0/i___28_carry_n_4\,
      O(2) => \p_wdata1_inferred__0/i___28_carry_n_5\,
      O(1) => \p_wdata1_inferred__0/i___28_carry_n_6\,
      O(0) => \NLW_p_wdata1_inferred__0/i___28_carry_O_UNCONNECTED\(0),
      S(3) => \i___28_carry_i_1_n_0\,
      S(2) => \i___28_carry_i_2_n_0\,
      S(1) => \i___28_carry_i_3_n_0\,
      S(0) => \i___28_carry_i_4__2_n_0\
    );
\p_wdata1_inferred__1/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata1_inferred__1/i___0_carry_n_0\,
      CO(2) => \p_wdata1_inferred__1/i___0_carry_n_1\,
      CO(1) => \p_wdata1_inferred__1/i___0_carry_n_2\,
      CO(0) => \p_wdata1_inferred__1/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__3_n_0\,
      DI(2) => \i___0_carry_i_2__0_n_0\,
      DI(1) => \i___0_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \p_wdata1_inferred__1/i___0_carry_n_4\,
      O(2 downto 0) => p_wdata112_in(2 downto 0),
      S(3) => \i___0_carry_i_4__0_n_0\,
      S(2) => \i___0_carry_i_5__0_n_0\,
      S(1) => \i___0_carry_i_6__0_n_0\,
      S(0) => \i___0_carry_i_7__0_n_0\
    );
\p_wdata1_inferred__1/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata1_inferred__1/i___0_carry_n_0\,
      CO(3 downto 2) => \NLW_p_wdata1_inferred__1/i___0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_wdata1_inferred__1/i___0_carry__0_n_2\,
      CO(0) => \p_wdata1_inferred__1/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___0_carry__0_i_1__3_n_0\,
      DI(0) => \i___0_carry__0_i_2__3_n_0\,
      O(3) => \NLW_p_wdata1_inferred__1/i___0_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_wdata1_inferred__1/i___0_carry__0_n_5\,
      O(1) => \p_wdata1_inferred__1/i___0_carry__0_n_6\,
      O(0) => \p_wdata1_inferred__1/i___0_carry__0_n_7\,
      S(3) => '0',
      S(2) => \i___0_carry__0_i_3__3_n_0\,
      S(1) => \i___0_carry__0_i_4__2_n_0\,
      S(0) => \i___0_carry__0_i_5__2_n_0\
    );
\p_wdata1_inferred__1/i___19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_p_wdata1_inferred__1/i___19_carry_CO_UNCONNECTED\(3),
      CO(2) => \p_wdata1_inferred__1/i___19_carry_n_1\,
      CO(1) => \p_wdata1_inferred__1/i___19_carry_n_2\,
      CO(0) => \p_wdata1_inferred__1/i___19_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___19_carry_i_1__0_n_0\,
      DI(1) => \i___19_carry_i_2__0_n_0\,
      DI(0) => '0',
      O(3) => \p_wdata1_inferred__1/i___19_carry_n_4\,
      O(2) => \p_wdata1_inferred__1/i___19_carry_n_5\,
      O(1) => \p_wdata1_inferred__1/i___19_carry_n_6\,
      O(0) => \p_wdata1_inferred__1/i___19_carry_n_7\,
      S(3) => \i___19_carry_i_3__3_n_0\,
      S(2) => \i___19_carry_i_4__0_n_0\,
      S(1) => \i___19_carry_i_5__0_n_0\,
      S(0) => \i___19_carry_i_6__0_n_0\
    );
\p_wdata1_inferred__1/i___28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_p_wdata1_inferred__1/i___28_carry_CO_UNCONNECTED\(3),
      CO(2) => \p_wdata1_inferred__1/i___28_carry_n_1\,
      CO(1) => \p_wdata1_inferred__1/i___28_carry_n_2\,
      CO(0) => \p_wdata1_inferred__1/i___28_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_wdata1_inferred__1/i___0_carry__0_n_6\,
      DI(1) => \p_wdata1_inferred__1/i___0_carry__0_n_7\,
      DI(0) => \p_wdata1_inferred__1/i___0_carry_n_4\,
      O(3 downto 1) => p_wdata112_in(6 downto 4),
      O(0) => \NLW_p_wdata1_inferred__1/i___28_carry_O_UNCONNECTED\(0),
      S(3) => \i___28_carry_i_1__0_n_0\,
      S(2) => \i___28_carry_i_2__0_n_0\,
      S(1) => \i___28_carry_i_3__0_n_0\,
      S(0) => p_wdata112_in(3)
    );
\p_wdata1_inferred__2/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata1_inferred__2/i___0_carry_n_0\,
      CO(2) => \p_wdata1_inferred__2/i___0_carry_n_1\,
      CO(1) => \p_wdata1_inferred__2/i___0_carry_n_2\,
      CO(0) => \p_wdata1_inferred__2/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__5_n_0\,
      DI(2) => \i___0_carry_i_2__1_n_0\,
      DI(1) => \i___0_carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => \p_wdata1_inferred__2/i___0_carry_n_4\,
      O(2) => \p_wdata1_inferred__2/i___0_carry_n_5\,
      O(1) => \p_wdata1_inferred__2/i___0_carry_n_6\,
      O(0) => \p_wdata1_inferred__2/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4__1_n_0\,
      S(2) => \i___0_carry_i_5__1_n_0\,
      S(1) => \i___0_carry_i_6__1_n_0\,
      S(0) => \i___0_carry_i_7__1_n_0\
    );
\p_wdata1_inferred__2/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata1_inferred__2/i___0_carry_n_0\,
      CO(3 downto 2) => \NLW_p_wdata1_inferred__2/i___0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_wdata1_inferred__2/i___0_carry__0_n_2\,
      CO(0) => \p_wdata1_inferred__2/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___0_carry__0_i_1__5_n_0\,
      DI(0) => \i___0_carry__0_i_2__5_n_0\,
      O(3) => \NLW_p_wdata1_inferred__2/i___0_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_wdata1_inferred__2/i___0_carry__0_n_5\,
      O(1) => \p_wdata1_inferred__2/i___0_carry__0_n_6\,
      O(0) => \p_wdata1_inferred__2/i___0_carry__0_n_7\,
      S(3) => '0',
      S(2) => \i___0_carry__0_i_3__5_n_0\,
      S(1) => \i___0_carry__0_i_4__3_n_0\,
      S(0) => \i___0_carry__0_i_5__3_n_0\
    );
\p_wdata1_inferred__2/i___19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_p_wdata1_inferred__2/i___19_carry_CO_UNCONNECTED\(3),
      CO(2) => \p_wdata1_inferred__2/i___19_carry_n_1\,
      CO(1) => \p_wdata1_inferred__2/i___19_carry_n_2\,
      CO(0) => \p_wdata1_inferred__2/i___19_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___19_carry_i_1__1_n_0\,
      DI(1) => \i___19_carry_i_2__1_n_0\,
      DI(0) => '0',
      O(3) => \p_wdata1_inferred__2/i___19_carry_n_4\,
      O(2) => \p_wdata1_inferred__2/i___19_carry_n_5\,
      O(1) => \p_wdata1_inferred__2/i___19_carry_n_6\,
      O(0) => \p_wdata1_inferred__2/i___19_carry_n_7\,
      S(3) => \i___19_carry_i_3__0_n_0\,
      S(2) => \i___19_carry_i_4__1_n_0\,
      S(1) => \i___19_carry_i_5__1_n_0\,
      S(0) => \i___19_carry_i_6__1_n_0\
    );
\p_wdata1_inferred__2/i___28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_p_wdata1_inferred__2/i___28_carry_CO_UNCONNECTED\(3),
      CO(2) => \p_wdata1_inferred__2/i___28_carry_n_1\,
      CO(1) => \p_wdata1_inferred__2/i___28_carry_n_2\,
      CO(0) => \p_wdata1_inferred__2/i___28_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_wdata1_inferred__2/i___0_carry__0_n_6\,
      DI(1) => \p_wdata1_inferred__2/i___0_carry__0_n_7\,
      DI(0) => \p_wdata1_inferred__2/i___0_carry_n_4\,
      O(3) => \p_wdata1_inferred__2/i___28_carry_n_4\,
      O(2) => \p_wdata1_inferred__2/i___28_carry_n_5\,
      O(1) => \p_wdata1_inferred__2/i___28_carry_n_6\,
      O(0) => \NLW_p_wdata1_inferred__2/i___28_carry_O_UNCONNECTED\(0),
      S(3) => \i___28_carry_i_1__1_n_0\,
      S(2) => \i___28_carry_i_2__1_n_0\,
      S(1) => \i___28_carry_i_3__1_n_0\,
      S(0) => \i___28_carry_i_4__3_n_0\
    );
\p_wdata1_inferred__3/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata1_inferred__3/i___0_carry_n_0\,
      CO(2) => \p_wdata1_inferred__3/i___0_carry_n_1\,
      CO(1) => \p_wdata1_inferred__3/i___0_carry_n_2\,
      CO(0) => \p_wdata1_inferred__3/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2__2_n_0\,
      DI(1) => \i___0_carry_i_3__2_n_0\,
      DI(0) => '0',
      O(3) => \p_wdata1_inferred__3/i___0_carry_n_4\,
      O(2 downto 0) => p_wdata115_in(2 downto 0),
      S(3) => \i___0_carry_i_4__2_n_0\,
      S(2) => \i___0_carry_i_5__2_n_0\,
      S(1) => \i___0_carry_i_6__2_n_0\,
      S(0) => \i___0_carry_i_7__2_n_0\
    );
\p_wdata1_inferred__3/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata1_inferred__3/i___0_carry_n_0\,
      CO(3 downto 2) => \NLW_p_wdata1_inferred__3/i___0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_wdata1_inferred__3/i___0_carry__0_n_2\,
      CO(0) => \p_wdata1_inferred__3/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___0_carry__0_i_1_n_0\,
      DI(0) => \i___0_carry__0_i_2_n_0\,
      O(3) => \NLW_p_wdata1_inferred__3/i___0_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_wdata1_inferred__3/i___0_carry__0_n_5\,
      O(1) => \p_wdata1_inferred__3/i___0_carry__0_n_6\,
      O(0) => \p_wdata1_inferred__3/i___0_carry__0_n_7\,
      S(3) => '0',
      S(2) => \i___0_carry__0_i_3_n_0\,
      S(1) => \i___0_carry__0_i_4__4_n_0\,
      S(0) => \i___0_carry__0_i_5__4_n_0\
    );
\p_wdata1_inferred__3/i___19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_p_wdata1_inferred__3/i___19_carry_CO_UNCONNECTED\(3),
      CO(2) => \p_wdata1_inferred__3/i___19_carry_n_1\,
      CO(1) => \p_wdata1_inferred__3/i___19_carry_n_2\,
      CO(0) => \p_wdata1_inferred__3/i___19_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___19_carry_i_1__2_n_0\,
      DI(1) => \i___19_carry_i_2__2_n_0\,
      DI(0) => '0',
      O(3) => \p_wdata1_inferred__3/i___19_carry_n_4\,
      O(2) => \p_wdata1_inferred__3/i___19_carry_n_5\,
      O(1) => \p_wdata1_inferred__3/i___19_carry_n_6\,
      O(0) => \p_wdata1_inferred__3/i___19_carry_n_7\,
      S(3) => \i___19_carry_i_3_n_0\,
      S(2) => \i___19_carry_i_4__2_n_0\,
      S(1) => \i___19_carry_i_5__2_n_0\,
      S(0) => \i___19_carry_i_6__2_n_0\
    );
\p_wdata1_inferred__3/i___28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_p_wdata1_inferred__3/i___28_carry_CO_UNCONNECTED\(3),
      CO(2) => \p_wdata1_inferred__3/i___28_carry_n_1\,
      CO(1) => \p_wdata1_inferred__3/i___28_carry_n_2\,
      CO(0) => \p_wdata1_inferred__3/i___28_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_wdata1_inferred__3/i___0_carry__0_n_6\,
      DI(1) => \p_wdata1_inferred__3/i___0_carry__0_n_7\,
      DI(0) => \p_wdata1_inferred__3/i___0_carry_n_4\,
      O(3 downto 1) => p_wdata115_in(6 downto 4),
      O(0) => \NLW_p_wdata1_inferred__3/i___28_carry_O_UNCONNECTED\(0),
      S(3) => \i___28_carry_i_1__2_n_0\,
      S(2) => \i___28_carry_i_2__2_n_0\,
      S(1) => \i___28_carry_i_3__2_n_0\,
      S(0) => p_wdata115_in(3)
    );
\p_wdata1_inferred__4/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata1_inferred__4/i___0_carry_n_0\,
      CO(2) => \p_wdata1_inferred__4/i___0_carry_n_1\,
      CO(1) => \p_wdata1_inferred__4/i___0_carry_n_2\,
      CO(0) => \p_wdata1_inferred__4/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__0_n_0\,
      DI(2) => \i___0_carry_i_2__3_n_0\,
      DI(1) => \i___0_carry_i_3__3_n_0\,
      DI(0) => '0',
      O(3) => \p_wdata1_inferred__4/i___0_carry_n_4\,
      O(2) => \p_wdata1_inferred__4/i___0_carry_n_5\,
      O(1) => \p_wdata1_inferred__4/i___0_carry_n_6\,
      O(0) => \p_wdata1_inferred__4/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4__3_n_0\,
      S(2) => \i___0_carry_i_5__3_n_0\,
      S(1) => \i___0_carry_i_6__3_n_0\,
      S(0) => \i___0_carry_i_7__3_n_0\
    );
\p_wdata1_inferred__4/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata1_inferred__4/i___0_carry_n_0\,
      CO(3 downto 2) => \NLW_p_wdata1_inferred__4/i___0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_wdata1_inferred__4/i___0_carry__0_n_2\,
      CO(0) => \p_wdata1_inferred__4/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___0_carry__0_i_1__1_n_0\,
      DI(0) => \i___0_carry__0_i_2__1_n_0\,
      O(3) => \NLW_p_wdata1_inferred__4/i___0_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_wdata1_inferred__4/i___0_carry__0_n_5\,
      O(1) => \p_wdata1_inferred__4/i___0_carry__0_n_6\,
      O(0) => \p_wdata1_inferred__4/i___0_carry__0_n_7\,
      S(3) => '0',
      S(2) => \i___0_carry__0_i_3__0_n_0\,
      S(1) => \i___0_carry__0_i_4__5_n_0\,
      S(0) => \i___0_carry__0_i_5__5_n_0\
    );
\p_wdata1_inferred__4/i___19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_p_wdata1_inferred__4/i___19_carry_CO_UNCONNECTED\(3),
      CO(2) => \p_wdata1_inferred__4/i___19_carry_n_1\,
      CO(1) => \p_wdata1_inferred__4/i___19_carry_n_2\,
      CO(0) => \p_wdata1_inferred__4/i___19_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___19_carry_i_1__3_n_0\,
      DI(1) => \i___19_carry_i_2__3_n_0\,
      DI(0) => '0',
      O(3) => \p_wdata1_inferred__4/i___19_carry_n_4\,
      O(2) => \p_wdata1_inferred__4/i___19_carry_n_5\,
      O(1) => \p_wdata1_inferred__4/i___19_carry_n_6\,
      O(0) => \p_wdata1_inferred__4/i___19_carry_n_7\,
      S(3) => \i___19_carry_i_3__1_n_0\,
      S(2) => \i___19_carry_i_4__3_n_0\,
      S(1) => \i___19_carry_i_5__3_n_0\,
      S(0) => \i___19_carry_i_6__3_n_0\
    );
\p_wdata1_inferred__4/i___28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_p_wdata1_inferred__4/i___28_carry_CO_UNCONNECTED\(3),
      CO(2) => \p_wdata1_inferred__4/i___28_carry_n_1\,
      CO(1) => \p_wdata1_inferred__4/i___28_carry_n_2\,
      CO(0) => \p_wdata1_inferred__4/i___28_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_wdata1_inferred__4/i___0_carry__0_n_6\,
      DI(1) => \p_wdata1_inferred__4/i___0_carry__0_n_7\,
      DI(0) => \p_wdata1_inferred__4/i___0_carry_n_4\,
      O(3) => \p_wdata1_inferred__4/i___28_carry_n_4\,
      O(2) => \p_wdata1_inferred__4/i___28_carry_n_5\,
      O(1) => \p_wdata1_inferred__4/i___28_carry_n_6\,
      O(0) => \NLW_p_wdata1_inferred__4/i___28_carry_O_UNCONNECTED\(0),
      S(3) => \i___28_carry_i_1__3_n_0\,
      S(2) => \i___28_carry_i_2__3_n_0\,
      S(1) => \i___28_carry_i_3__3_n_0\,
      S(0) => \i___28_carry_i_4__4_n_0\
    );
\p_wdata1_inferred__5/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata1_inferred__5/i___0_carry_n_0\,
      CO(2) => \p_wdata1_inferred__5/i___0_carry_n_1\,
      CO(1) => \p_wdata1_inferred__5/i___0_carry_n_2\,
      CO(0) => \p_wdata1_inferred__5/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__2_n_0\,
      DI(2) => \i___0_carry_i_2__4_n_0\,
      DI(1) => \i___0_carry_i_3__4_n_0\,
      DI(0) => '0',
      O(3) => \p_wdata1_inferred__5/i___0_carry_n_4\,
      O(2 downto 0) => p_wdata118_in(2 downto 0),
      S(3) => \i___0_carry_i_4__4_n_0\,
      S(2) => \i___0_carry_i_5__4_n_0\,
      S(1) => \i___0_carry_i_6__4_n_0\,
      S(0) => \i___0_carry_i_7__4_n_0\
    );
\p_wdata1_inferred__5/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata1_inferred__5/i___0_carry_n_0\,
      CO(3 downto 2) => \NLW_p_wdata1_inferred__5/i___0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_wdata1_inferred__5/i___0_carry__0_n_2\,
      CO(0) => \p_wdata1_inferred__5/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___0_carry__0_i_1__2_n_0\,
      DI(0) => \i___0_carry__0_i_2__2_n_0\,
      O(3) => \NLW_p_wdata1_inferred__5/i___0_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_wdata1_inferred__5/i___0_carry__0_n_5\,
      O(1) => \p_wdata1_inferred__5/i___0_carry__0_n_6\,
      O(0) => \p_wdata1_inferred__5/i___0_carry__0_n_7\,
      S(3) => '0',
      S(2) => \i___0_carry__0_i_3__2_n_0\,
      S(1) => \i___0_carry__0_i_4__6_n_0\,
      S(0) => \i___0_carry__0_i_5__6_n_0\
    );
\p_wdata1_inferred__5/i___19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_p_wdata1_inferred__5/i___19_carry_CO_UNCONNECTED\(3),
      CO(2) => \p_wdata1_inferred__5/i___19_carry_n_1\,
      CO(1) => \p_wdata1_inferred__5/i___19_carry_n_2\,
      CO(0) => \p_wdata1_inferred__5/i___19_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___19_carry_i_1__4_n_0\,
      DI(1) => \i___19_carry_i_2__4_n_0\,
      DI(0) => '0',
      O(3) => \p_wdata1_inferred__5/i___19_carry_n_4\,
      O(2) => \p_wdata1_inferred__5/i___19_carry_n_5\,
      O(1) => \p_wdata1_inferred__5/i___19_carry_n_6\,
      O(0) => \p_wdata1_inferred__5/i___19_carry_n_7\,
      S(3) => \i___19_carry_i_3__4_n_0\,
      S(2) => \i___19_carry_i_4__4_n_0\,
      S(1) => \i___19_carry_i_5__4_n_0\,
      S(0) => \i___19_carry_i_6__4_n_0\
    );
\p_wdata1_inferred__5/i___28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_p_wdata1_inferred__5/i___28_carry_CO_UNCONNECTED\(3),
      CO(2) => \p_wdata1_inferred__5/i___28_carry_n_1\,
      CO(1) => \p_wdata1_inferred__5/i___28_carry_n_2\,
      CO(0) => \p_wdata1_inferred__5/i___28_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_wdata1_inferred__5/i___0_carry__0_n_6\,
      DI(1) => \p_wdata1_inferred__5/i___0_carry__0_n_7\,
      DI(0) => \p_wdata1_inferred__5/i___0_carry_n_4\,
      O(3 downto 1) => p_wdata118_in(6 downto 4),
      O(0) => \NLW_p_wdata1_inferred__5/i___28_carry_O_UNCONNECTED\(0),
      S(3) => \i___28_carry_i_1__4_n_0\,
      S(2) => \i___28_carry_i_2__4_n_0\,
      S(1) => \i___28_carry_i_3__4_n_0\,
      S(0) => p_wdata118_in(3)
    );
\p_wdata1_inferred__6/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata1_inferred__6/i___0_carry_n_0\,
      CO(2) => \p_wdata1_inferred__6/i___0_carry_n_1\,
      CO(1) => \p_wdata1_inferred__6/i___0_carry_n_2\,
      CO(0) => \p_wdata1_inferred__6/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__4_n_0\,
      DI(2) => \i___0_carry_i_2__5_n_0\,
      DI(1) => \i___0_carry_i_3__5_n_0\,
      DI(0) => '0',
      O(3) => \p_wdata1_inferred__6/i___0_carry_n_4\,
      O(2) => \p_wdata1_inferred__6/i___0_carry_n_5\,
      O(1) => \p_wdata1_inferred__6/i___0_carry_n_6\,
      O(0) => \p_wdata1_inferred__6/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4__5_n_0\,
      S(2) => \i___0_carry_i_5__5_n_0\,
      S(1) => \i___0_carry_i_6__5_n_0\,
      S(0) => \i___0_carry_i_7__5_n_0\
    );
\p_wdata1_inferred__6/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata1_inferred__6/i___0_carry_n_0\,
      CO(3 downto 2) => \NLW_p_wdata1_inferred__6/i___0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_wdata1_inferred__6/i___0_carry__0_n_2\,
      CO(0) => \p_wdata1_inferred__6/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___0_carry__0_i_1__4_n_0\,
      DI(0) => \i___0_carry__0_i_2__4_n_0\,
      O(3) => \NLW_p_wdata1_inferred__6/i___0_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_wdata1_inferred__6/i___0_carry__0_n_5\,
      O(1) => \p_wdata1_inferred__6/i___0_carry__0_n_6\,
      O(0) => \p_wdata1_inferred__6/i___0_carry__0_n_7\,
      S(3) => '0',
      S(2) => \i___0_carry__0_i_3__4_n_0\,
      S(1) => \i___0_carry__0_i_4__7_n_0\,
      S(0) => \i___0_carry__0_i_5__7_n_0\
    );
\p_wdata1_inferred__6/i___19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_p_wdata1_inferred__6/i___19_carry_CO_UNCONNECTED\(3),
      CO(2) => \p_wdata1_inferred__6/i___19_carry_n_1\,
      CO(1) => \p_wdata1_inferred__6/i___19_carry_n_2\,
      CO(0) => \p_wdata1_inferred__6/i___19_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___19_carry_i_1__5_n_0\,
      DI(1) => \i___19_carry_i_2__5_n_0\,
      DI(0) => '0',
      O(3) => \p_wdata1_inferred__6/i___19_carry_n_4\,
      O(2) => \p_wdata1_inferred__6/i___19_carry_n_5\,
      O(1) => \p_wdata1_inferred__6/i___19_carry_n_6\,
      O(0) => \p_wdata1_inferred__6/i___19_carry_n_7\,
      S(3) => \i___19_carry_i_3__5_n_0\,
      S(2) => \i___19_carry_i_4__5_n_0\,
      S(1) => \i___19_carry_i_5__5_n_0\,
      S(0) => \i___19_carry_i_6__5_n_0\
    );
\p_wdata1_inferred__6/i___28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_p_wdata1_inferred__6/i___28_carry_CO_UNCONNECTED\(3),
      CO(2) => \p_wdata1_inferred__6/i___28_carry_n_1\,
      CO(1) => \p_wdata1_inferred__6/i___28_carry_n_2\,
      CO(0) => \p_wdata1_inferred__6/i___28_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_wdata1_inferred__6/i___0_carry__0_n_6\,
      DI(1) => \p_wdata1_inferred__6/i___0_carry__0_n_7\,
      DI(0) => \p_wdata1_inferred__6/i___0_carry_n_4\,
      O(3) => \p_wdata1_inferred__6/i___28_carry_n_4\,
      O(2) => \p_wdata1_inferred__6/i___28_carry_n_5\,
      O(1) => \p_wdata1_inferred__6/i___28_carry_n_6\,
      O(0) => \NLW_p_wdata1_inferred__6/i___28_carry_O_UNCONNECTED\(0),
      S(3) => \i___28_carry_i_1__5_n_0\,
      S(2) => \i___28_carry_i_2__5_n_0\,
      S(1) => \i___28_carry_i_3__5_n_0\,
      S(0) => \i___28_carry_i_4__5_n_0\
    );
\p_wdata1_inferred__7/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata1_inferred__7/i___0_carry_n_0\,
      CO(2) => \p_wdata1_inferred__7/i___0_carry_n_1\,
      CO(1) => \p_wdata1_inferred__7/i___0_carry_n_2\,
      CO(0) => \p_wdata1_inferred__7/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__6_n_0\,
      DI(2) => \i___0_carry_i_2__6_n_0\,
      DI(1) => \i___0_carry_i_3__6_n_0\,
      DI(0) => '0',
      O(3) => \p_wdata1_inferred__7/i___0_carry_n_4\,
      O(2) => \p_wdata1_inferred__7/i___0_carry_n_5\,
      O(1 downto 0) => p_wdata1(1 downto 0),
      S(3) => \i___0_carry_i_4__6_n_0\,
      S(2) => \i___0_carry_i_5__6_n_0\,
      S(1) => \i___0_carry_i_6__6_n_0\,
      S(0) => \i___0_carry_i_7__6_n_0\
    );
\p_wdata1_inferred__7/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata1_inferred__7/i___0_carry_n_0\,
      CO(3 downto 1) => \NLW_p_wdata1_inferred__7/i___0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_wdata1_inferred__7/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__0_i_1__6_n_0\,
      O(3 downto 2) => \NLW_p_wdata1_inferred__7/i___0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \p_wdata1_inferred__7/i___0_carry__0_n_6\,
      O(0) => \p_wdata1_inferred__7/i___0_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___0_carry__0_i_2__7_n_0\,
      S(0) => \i___0_carry__0_i_3__6_n_0\
    );
\p_wdata1_inferred__7/i___15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_p_wdata1_inferred__7/i___15_carry_CO_UNCONNECTED\(3),
      CO(2) => \p_wdata1_inferred__7/i___15_carry_n_1\,
      CO(1) => \p_wdata1_inferred__7/i___15_carry_n_2\,
      CO(0) => \p_wdata1_inferred__7/i___15_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___15_carry_i_1_n_0\,
      DI(1) => \p_wdata1_inferred__7/i___0_carry_n_4\,
      DI(0) => '0',
      O(3 downto 0) => p_wdata1(5 downto 2),
      S(3) => \i___15_carry_i_2__0_n_0\,
      S(2) => \i___15_carry_i_3_n_0\,
      S(1) => \i___15_carry_i_4_n_0\,
      S(0) => \p_wdata1_inferred__7/i___0_carry_n_5\
    );
\p_wdata1_inferred__8/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_wdata1_inferred__8/i___0_carry_n_0\,
      CO(2) => \p_wdata1_inferred__8/i___0_carry_n_1\,
      CO(1) => \p_wdata1_inferred__8/i___0_carry_n_2\,
      CO(0) => \p_wdata1_inferred__8/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__7_n_0\,
      DI(2) => \i___0_carry_i_2__7_n_0\,
      DI(1) => \i___0_carry_i_3__7_n_0\,
      DI(0) => '0',
      O(3) => \p_wdata1_inferred__8/i___0_carry_n_4\,
      O(2) => \p_wdata1_inferred__8/i___0_carry_n_5\,
      O(1) => \p_wdata1_inferred__8/i___0_carry_n_6\,
      O(0) => \p_wdata1_inferred__8/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4__7_n_0\,
      S(2) => \i___0_carry_i_5__7_n_0\,
      S(1) => \i___0_carry_i_6__7_n_0\,
      S(0) => \i___0_carry_i_7__7_n_0\
    );
\p_wdata1_inferred__8/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_wdata1_inferred__8/i___0_carry_n_0\,
      CO(3 downto 1) => \NLW_p_wdata1_inferred__8/i___0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_wdata1_inferred__8/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__0_i_1__7_n_0\,
      O(3 downto 2) => \NLW_p_wdata1_inferred__8/i___0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \p_wdata1_inferred__8/i___0_carry__0_n_6\,
      O(0) => \p_wdata1_inferred__8/i___0_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___0_carry__0_i_2__6_n_0\,
      S(0) => \i___0_carry__0_i_3__7_n_0\
    );
\p_wdata1_inferred__8/i___15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_p_wdata1_inferred__8/i___15_carry_CO_UNCONNECTED\(3),
      CO(2) => \p_wdata1_inferred__8/i___15_carry_n_1\,
      CO(1) => \p_wdata1_inferred__8/i___15_carry_n_2\,
      CO(0) => \p_wdata1_inferred__8/i___15_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___15_carry_i_1__0_n_0\,
      DI(1) => \p_wdata1_inferred__8/i___0_carry_n_4\,
      DI(0) => '0',
      O(3) => \p_wdata1_inferred__8/i___15_carry_n_4\,
      O(2) => \p_wdata1_inferred__8/i___15_carry_n_5\,
      O(1) => \p_wdata1_inferred__8/i___15_carry_n_6\,
      O(0) => \p_wdata1_inferred__8/i___15_carry_n_7\,
      S(3) => \i___15_carry_i_2_n_0\,
      S(2) => \i___15_carry_i_3__0_n_0\,
      S(1) => \i___15_carry_i_4__0_n_0\,
      S(0) => \p_wdata1_inferred__8/i___0_carry_n_5\
    );
\p_wdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[0]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata02_out(0),
      I3 => state(0),
      I4 => p_wdata021_out(0),
      O => p_wdata_0(0)
    );
\p_wdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata0_inferred__12/i__carry_n_7\,
      I1 => state(1),
      I2 => data3(0),
      I3 => state(0),
      I4 => p_wdata011_out(0),
      O => \p_wdata[0]_i_2_n_0\
    );
\p_wdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[10]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata04_out(3),
      I3 => state(0),
      I4 => p_wdata022_out(3),
      O => p_wdata_0(10)
    );
\p_wdata[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata014_out(3),
      I1 => state(0),
      I2 => data3(10),
      I3 => state(1),
      O => \p_wdata[10]_i_2_n_0\
    );
\p_wdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[11]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata04_out(4),
      I3 => state(0),
      I4 => p_wdata022_out(4),
      O => p_wdata_0(11)
    );
\p_wdata[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata014_out(4),
      I1 => state(0),
      I2 => data3(11),
      I3 => state(1),
      O => \p_wdata[11]_i_2_n_0\
    );
\p_wdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[12]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata04_out(5),
      I3 => state(0),
      I4 => p_wdata022_out(5),
      O => p_wdata_0(12)
    );
\p_wdata[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata014_out(5),
      I1 => state(0),
      I2 => data3(12),
      I3 => state(1),
      O => \p_wdata[12]_i_2_n_0\
    );
\p_wdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[13]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata04_out(6),
      I3 => state(0),
      I4 => p_wdata022_out(6),
      O => p_wdata_0(13)
    );
\p_wdata[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata014_out(6),
      I1 => state(0),
      I2 => data3(13),
      I3 => state(1),
      O => \p_wdata[13]_i_2_n_0\
    );
\p_wdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[14]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata06_out(0),
      I3 => state(0),
      I4 => p_wdata023_out(0),
      O => p_wdata_0(14)
    );
\p_wdata[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata017_out(0),
      I1 => state(0),
      I2 => data3(14),
      I3 => state(1),
      O => \p_wdata[14]_i_2_n_0\
    );
\p_wdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[15]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata06_out(1),
      I3 => state(0),
      I4 => p_wdata023_out(1),
      O => p_wdata_0(15)
    );
\p_wdata[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata017_out(1),
      I1 => state(0),
      I2 => data3(15),
      I3 => state(1),
      O => \p_wdata[15]_i_2_n_0\
    );
\p_wdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[16]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata06_out(2),
      I3 => state(0),
      I4 => p_wdata023_out(2),
      O => p_wdata_0(16)
    );
\p_wdata[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata017_out(2),
      I1 => state(0),
      I2 => data3(16),
      I3 => state(1),
      O => \p_wdata[16]_i_2_n_0\
    );
\p_wdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[17]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata06_out(3),
      I3 => state(0),
      I4 => p_wdata023_out(3),
      O => p_wdata_0(17)
    );
\p_wdata[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata017_out(3),
      I1 => state(0),
      I2 => data3(17),
      I3 => state(1),
      O => \p_wdata[17]_i_2_n_0\
    );
\p_wdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[18]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata06_out(4),
      I3 => state(0),
      I4 => p_wdata023_out(4),
      O => p_wdata_0(18)
    );
\p_wdata[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata017_out(4),
      I1 => state(0),
      I2 => data3(18),
      I3 => state(1),
      O => \p_wdata[18]_i_2_n_0\
    );
\p_wdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[19]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata06_out(5),
      I3 => state(0),
      I4 => p_wdata023_out(5),
      O => p_wdata_0(19)
    );
\p_wdata[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata017_out(5),
      I1 => state(0),
      I2 => data3(19),
      I3 => state(1),
      O => \p_wdata[19]_i_2_n_0\
    );
\p_wdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[1]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata02_out(1),
      I3 => state(0),
      I4 => p_wdata021_out(1),
      O => p_wdata_0(1)
    );
\p_wdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata0_inferred__12/i__carry_n_6\,
      I1 => state(1),
      I2 => data3(1),
      I3 => state(0),
      I4 => p_wdata011_out(1),
      O => \p_wdata[1]_i_2_n_0\
    );
\p_wdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[20]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata06_out(6),
      I3 => state(0),
      I4 => p_wdata023_out(6),
      O => p_wdata_0(20)
    );
\p_wdata[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata017_out(6),
      I1 => state(0),
      I2 => data3(20),
      I3 => state(1),
      O => \p_wdata[20]_i_2_n_0\
    );
\p_wdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[21]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata08_out(0),
      I3 => state(0),
      I4 => p_wdata024_out(0),
      O => p_wdata_0(21)
    );
\p_wdata[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata020_out(0),
      I1 => state(0),
      I2 => data3(21),
      I3 => state(1),
      O => \p_wdata[21]_i_2_n_0\
    );
\p_wdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[22]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata08_out(1),
      I3 => state(0),
      I4 => p_wdata024_out(1),
      O => p_wdata_0(22)
    );
\p_wdata[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata020_out(1),
      I1 => state(0),
      I2 => data3(22),
      I3 => state(1),
      O => \p_wdata[22]_i_2_n_0\
    );
\p_wdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[23]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata08_out(2),
      I3 => state(0),
      I4 => p_wdata024_out(2),
      O => p_wdata_0(23)
    );
\p_wdata[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata020_out(2),
      I1 => state(0),
      I2 => data3(23),
      I3 => state(1),
      O => \p_wdata[23]_i_2_n_0\
    );
\p_wdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[24]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata08_out(3),
      I3 => state(0),
      I4 => p_wdata024_out(3),
      O => p_wdata_0(24)
    );
\p_wdata[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata020_out(3),
      I1 => state(0),
      I2 => data3(24),
      I3 => state(1),
      O => \p_wdata[24]_i_2_n_0\
    );
\p_wdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[25]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata08_out(4),
      I3 => state(0),
      I4 => p_wdata024_out(4),
      O => p_wdata_0(25)
    );
\p_wdata[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata020_out(4),
      I1 => state(0),
      I2 => data3(25),
      I3 => state(1),
      O => \p_wdata[25]_i_2_n_0\
    );
\p_wdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[26]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata08_out(5),
      I3 => state(0),
      I4 => p_wdata024_out(5),
      O => p_wdata_0(26)
    );
\p_wdata[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata020_out(5),
      I1 => state(0),
      I2 => data3(26),
      I3 => state(1),
      O => \p_wdata[26]_i_2_n_0\
    );
\p_wdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \p_wdata[27]_i_1_n_0\
    );
\p_wdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[27]_i_3_n_0\,
      I1 => state(2),
      I2 => p_wdata08_out(6),
      I3 => state(0),
      I4 => p_wdata024_out(6),
      O => p_wdata_0(27)
    );
\p_wdata[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata020_out(6),
      I1 => state(0),
      I2 => data3(27),
      I3 => state(1),
      O => \p_wdata[27]_i_3_n_0\
    );
\p_wdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[2]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata02_out(2),
      I3 => state(0),
      I4 => p_wdata021_out(2),
      O => p_wdata_0(2)
    );
\p_wdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata0_inferred__12/i__carry_n_5\,
      I1 => state(1),
      I2 => data3(2),
      I3 => state(0),
      I4 => p_wdata011_out(2),
      O => \p_wdata[2]_i_2_n_0\
    );
\p_wdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[3]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata02_out(3),
      I3 => state(0),
      I4 => p_wdata021_out(3),
      O => p_wdata_0(3)
    );
\p_wdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata0_inferred__12/i__carry_n_4\,
      I1 => state(1),
      I2 => data3(3),
      I3 => state(0),
      I4 => p_wdata011_out(3),
      O => \p_wdata[3]_i_2_n_0\
    );
\p_wdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[4]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata02_out(4),
      I3 => state(0),
      I4 => p_wdata021_out(4),
      O => p_wdata_0(4)
    );
\p_wdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata0_inferred__12/i__carry__0_n_7\,
      I1 => state(1),
      I2 => data3(4),
      I3 => state(0),
      I4 => p_wdata011_out(4),
      O => \p_wdata[4]_i_2_n_0\
    );
\p_wdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[5]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata02_out(5),
      I3 => state(0),
      I4 => p_wdata021_out(5),
      O => p_wdata_0(5)
    );
\p_wdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata0_inferred__12/i__carry__0_n_6\,
      I1 => state(1),
      I2 => data3(5),
      I3 => state(0),
      I4 => p_wdata011_out(5),
      O => \p_wdata[5]_i_2_n_0\
    );
\p_wdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[6]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata02_out(6),
      I3 => state(0),
      I4 => p_wdata021_out(6),
      O => p_wdata_0(6)
    );
\p_wdata[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata011_out(6),
      I1 => state(0),
      I2 => data3(6),
      I3 => state(1),
      O => \p_wdata[6]_i_2_n_0\
    );
\p_wdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[7]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata04_out(0),
      I3 => state(0),
      I4 => p_wdata022_out(0),
      O => p_wdata_0(7)
    );
\p_wdata[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata014_out(0),
      I1 => state(0),
      I2 => data3(7),
      I3 => state(1),
      O => \p_wdata[7]_i_2_n_0\
    );
\p_wdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[8]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata04_out(1),
      I3 => state(0),
      I4 => p_wdata022_out(1),
      O => p_wdata_0(8)
    );
\p_wdata[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata014_out(1),
      I1 => state(0),
      I2 => data3(8),
      I3 => state(1),
      O => \p_wdata[8]_i_2_n_0\
    );
\p_wdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \p_wdata[9]_i_2_n_0\,
      I1 => state(2),
      I2 => p_wdata04_out(2),
      I3 => state(0),
      I4 => p_wdata022_out(2),
      O => p_wdata_0(9)
    );
\p_wdata[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_wdata014_out(2),
      I1 => state(0),
      I2 => data3(9),
      I3 => state(1),
      O => \p_wdata[9]_i_2_n_0\
    );
\p_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(0),
      Q => p_wdata(0),
      R => CEA2
    );
\p_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(10),
      Q => p_wdata(10),
      R => CEA2
    );
\p_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(11),
      Q => p_wdata(11),
      R => CEA2
    );
\p_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(12),
      Q => p_wdata(12),
      R => CEA2
    );
\p_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(13),
      Q => p_wdata(13),
      R => CEA2
    );
\p_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(14),
      Q => p_wdata(14),
      R => CEA2
    );
\p_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(15),
      Q => p_wdata(15),
      R => CEA2
    );
\p_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(16),
      Q => p_wdata(16),
      R => CEA2
    );
\p_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(17),
      Q => p_wdata(17),
      R => CEA2
    );
\p_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(18),
      Q => p_wdata(18),
      R => CEA2
    );
\p_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(19),
      Q => p_wdata(19),
      R => CEA2
    );
\p_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(1),
      Q => p_wdata(1),
      R => CEA2
    );
\p_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(20),
      Q => p_wdata(20),
      R => CEA2
    );
\p_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(21),
      Q => p_wdata(21),
      R => CEA2
    );
\p_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(22),
      Q => p_wdata(22),
      R => CEA2
    );
\p_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(23),
      Q => p_wdata(23),
      R => CEA2
    );
\p_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(24),
      Q => p_wdata(24),
      R => CEA2
    );
\p_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(25),
      Q => p_wdata(25),
      R => CEA2
    );
\p_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(26),
      Q => p_wdata(26),
      R => CEA2
    );
\p_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(27),
      Q => p_wdata(27),
      R => CEA2
    );
\p_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(2),
      Q => p_wdata(2),
      R => CEA2
    );
\p_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(3),
      Q => p_wdata(3),
      R => CEA2
    );
\p_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(4),
      Q => p_wdata(4),
      R => CEA2
    );
\p_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(5),
      Q => p_wdata(5),
      R => CEA2
    );
\p_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(6),
      Q => p_wdata(6),
      R => CEA2
    );
\p_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(7),
      Q => p_wdata(7),
      R => CEA2
    );
\p_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(8),
      Q => p_wdata(8),
      R => CEA2
    );
\p_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \p_wdata[27]_i_1_n_0\,
      D => p_wdata_0(9),
      Q => p_wdata(9),
      R => CEA2
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F5FFEAE"
    )
        port map (
      I0 => state(2),
      I1 => inst_valid,
      I2 => state(0),
      I3 => \state[0]_i_2_n_0\,
      I4 => state(1),
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000104"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(3),
      I4 => sel0(4),
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77FC"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => \state[1]_i_2_n_0\,
      I3 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001001400000000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(4),
      I5 => state(0),
      O => \state[1]_i_2_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77FC"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => \state[2]_i_2_n_0\,
      I3 => state(1),
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010200000000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => state(0),
      O => \state[2]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => \state[0]_i_1_n_0\,
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => \state[1]_i_1_n_0\,
      Q => state(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => \state[2]_i_1_n_0\,
      Q => state(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    b_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en : out STD_LOGIC;
    rstout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top : entity is "top";
end design_1_top_0_0_top;

architecture STRUCTURE of design_1_top_0_0_top is
  signal \<const0>\ : STD_LOGIC;
  signal \^addr\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^b_wdata\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal done : STD_LOGIC;
  signal inst_valid : STD_LOGIC;
  signal p_rdata : STD_LOGIC_VECTOR ( 60 downto 0 );
  signal po_n_1 : STD_LOGIC;
  signal po_n_10 : STD_LOGIC;
  signal po_n_11 : STD_LOGIC;
  signal po_n_12 : STD_LOGIC;
  signal po_n_13 : STD_LOGIC;
  signal po_n_14 : STD_LOGIC;
  signal po_n_15 : STD_LOGIC;
  signal po_n_16 : STD_LOGIC;
  signal po_n_17 : STD_LOGIC;
  signal po_n_18 : STD_LOGIC;
  signal po_n_19 : STD_LOGIC;
  signal po_n_2 : STD_LOGIC;
  signal po_n_20 : STD_LOGIC;
  signal po_n_21 : STD_LOGIC;
  signal po_n_22 : STD_LOGIC;
  signal po_n_23 : STD_LOGIC;
  signal po_n_24 : STD_LOGIC;
  signal po_n_25 : STD_LOGIC;
  signal po_n_26 : STD_LOGIC;
  signal po_n_27 : STD_LOGIC;
  signal po_n_28 : STD_LOGIC;
  signal po_n_3 : STD_LOGIC;
  signal po_n_4 : STD_LOGIC;
  signal po_n_5 : STD_LOGIC;
  signal po_n_6 : STD_LOGIC;
  signal po_n_7 : STD_LOGIC;
  signal po_n_8 : STD_LOGIC;
  signal po_n_9 : STD_LOGIC;
  signal \^rstout\ : STD_LOGIC;
  signal \^we\ : STD_LOGIC_VECTOR ( 2 to 2 );
begin
  addr(31 downto 1) <= \^addr\(31 downto 1);
  addr(0) <= \<const0>\;
  b_wdata(31) <= \<const0>\;
  b_wdata(30) <= \<const0>\;
  b_wdata(29) <= \<const0>\;
  b_wdata(28) <= \<const0>\;
  b_wdata(27 downto 0) <= \^b_wdata\(27 downto 0);
  rstout <= \^rstout\;
  we(3) <= \^we\(2);
  we(2) <= \^we\(2);
  we(1) <= \^we\(2);
  we(0) <= \^we\(2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
co: entity work.design_1_top_0_0_controller
     port map (
      AR(0) => \^rstout\,
      addr(30 downto 0) => \^addr\(31 downto 1),
      b_rdata(31 downto 0) => b_rdata(31 downto 0),
      b_wdata(27 downto 0) => \^b_wdata\(27 downto 0),
      \b_wdata_reg[0]_0\ => po_n_1,
      \b_wdata_reg[10]_0\ => po_n_11,
      \b_wdata_reg[11]_0\ => po_n_12,
      \b_wdata_reg[12]_0\ => po_n_13,
      \b_wdata_reg[13]_0\ => po_n_14,
      \b_wdata_reg[14]_0\ => po_n_15,
      \b_wdata_reg[15]_0\ => po_n_16,
      \b_wdata_reg[16]_0\ => po_n_17,
      \b_wdata_reg[17]_0\ => po_n_18,
      \b_wdata_reg[18]_0\ => po_n_19,
      \b_wdata_reg[19]_0\ => po_n_20,
      \b_wdata_reg[1]_0\ => po_n_2,
      \b_wdata_reg[20]_0\ => po_n_21,
      \b_wdata_reg[21]_0\ => po_n_22,
      \b_wdata_reg[22]_0\ => po_n_23,
      \b_wdata_reg[23]_0\ => po_n_24,
      \b_wdata_reg[24]_0\ => po_n_25,
      \b_wdata_reg[25]_0\ => po_n_26,
      \b_wdata_reg[26]_0\ => po_n_27,
      \b_wdata_reg[27]_0\ => po_n_28,
      \b_wdata_reg[2]_0\ => po_n_3,
      \b_wdata_reg[3]_0\ => po_n_4,
      \b_wdata_reg[4]_0\ => po_n_5,
      \b_wdata_reg[5]_0\ => po_n_6,
      \b_wdata_reg[6]_0\ => po_n_7,
      \b_wdata_reg[7]_0\ => po_n_8,
      \b_wdata_reg[8]_0\ => po_n_9,
      \b_wdata_reg[9]_0\ => po_n_10,
      clk => clk,
      done => done,
      en => en,
      inst_valid => inst_valid,
      p_rdata(60 downto 0) => p_rdata(60 downto 0),
      rst => rst,
      we(0) => \^we\(2)
    );
po: entity work.design_1_top_0_0_processor
     port map (
      AR(0) => \^rstout\,
      clk => clk,
      done => done,
      done_reg_0 => po_n_1,
      done_reg_1 => po_n_2,
      done_reg_10 => po_n_11,
      done_reg_11 => po_n_12,
      done_reg_12 => po_n_13,
      done_reg_13 => po_n_14,
      done_reg_14 => po_n_15,
      done_reg_15 => po_n_16,
      done_reg_16 => po_n_17,
      done_reg_17 => po_n_18,
      done_reg_18 => po_n_19,
      done_reg_19 => po_n_20,
      done_reg_2 => po_n_3,
      done_reg_20 => po_n_21,
      done_reg_21 => po_n_22,
      done_reg_22 => po_n_23,
      done_reg_23 => po_n_24,
      done_reg_24 => po_n_25,
      done_reg_25 => po_n_26,
      done_reg_26 => po_n_27,
      done_reg_27 => po_n_28,
      done_reg_3 => po_n_4,
      done_reg_4 => po_n_5,
      done_reg_5 => po_n_6,
      done_reg_6 => po_n_7,
      done_reg_7 => po_n_8,
      done_reg_8 => po_n_9,
      done_reg_9 => po_n_10,
      inst_valid => inst_valid,
      p_rdata(60 downto 0) => p_rdata(60 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    b_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en : out STD_LOGIC;
    rstout : out STD_LOGIC;
    b_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    we : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_0_0 : entity is "design_1_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_top_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_top_0_0 : entity is "top,Vivado 2018.3";
end design_1_top_0_0;

architecture STRUCTURE of design_1_top_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_top_0_0_top
     port map (
      addr(31 downto 0) => addr(31 downto 0),
      b_rdata(31 downto 0) => b_rdata(31 downto 0),
      b_wdata(31 downto 0) => b_wdata(31 downto 0),
      clk => clk,
      en => en,
      rst => rst,
      rstout => rstout,
      we(3 downto 0) => we(3 downto 0)
    );
end STRUCTURE;
