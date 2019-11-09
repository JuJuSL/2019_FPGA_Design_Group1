-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Nov  9 16:06:03 2019
-- Host        : DESKTOP-1OT66UM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ALU_0_0_sim_netlist.vhdl
-- Design      : design_1_ALU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \OF1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \OF1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \OF1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \OF1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \OF1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \OF1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \OF1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \OF1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \OF1_carry__0_n_0\ : STD_LOGIC;
  signal \OF1_carry__0_n_1\ : STD_LOGIC;
  signal \OF1_carry__0_n_2\ : STD_LOGIC;
  signal \OF1_carry__0_n_3\ : STD_LOGIC;
  signal OF1_carry_i_1_n_0 : STD_LOGIC;
  signal OF1_carry_i_2_n_0 : STD_LOGIC;
  signal OF1_carry_i_3_n_0 : STD_LOGIC;
  signal OF1_carry_i_4_n_0 : STD_LOGIC;
  signal OF1_carry_i_5_n_0 : STD_LOGIC;
  signal OF1_carry_i_6_n_0 : STD_LOGIC;
  signal OF1_carry_n_0 : STD_LOGIC;
  signal OF1_carry_n_1 : STD_LOGIC;
  signal OF1_carry_n_2 : STD_LOGIC;
  signal OF1_carry_n_3 : STD_LOGIC;
  signal \OF1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \OF1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \OF1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \OF1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \OF1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal OF2 : STD_LOGIC;
  signal Result : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal sum0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sum0__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \sum0__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \sum0__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \sum0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sum0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sum0__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \sum0__0_carry__0_n_0\ : STD_LOGIC;
  signal \sum0__0_carry__0_n_1\ : STD_LOGIC;
  signal \sum0__0_carry__0_n_2\ : STD_LOGIC;
  signal \sum0__0_carry__0_n_3\ : STD_LOGIC;
  signal \sum0__0_carry__0_n_4\ : STD_LOGIC;
  signal \sum0__0_carry__0_n_5\ : STD_LOGIC;
  signal \sum0__0_carry__0_n_6\ : STD_LOGIC;
  signal \sum0__0_carry__0_n_7\ : STD_LOGIC;
  signal \sum0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum0__0_carry__1_n_1\ : STD_LOGIC;
  signal \sum0__0_carry__1_n_3\ : STD_LOGIC;
  signal \sum0__0_carry__1_n_6\ : STD_LOGIC;
  signal \sum0__0_carry__1_n_7\ : STD_LOGIC;
  signal \sum0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \sum0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \sum0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \sum0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \sum0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \sum0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \sum0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \sum0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \sum0__0_carry_n_0\ : STD_LOGIC;
  signal \sum0__0_carry_n_1\ : STD_LOGIC;
  signal \sum0__0_carry_n_2\ : STD_LOGIC;
  signal \sum0__0_carry_n_3\ : STD_LOGIC;
  signal \sum0__0_carry_n_4\ : STD_LOGIC;
  signal \sum0__30_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \sum0__30_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \sum0__30_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \sum0__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum0__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum0__30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum0__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum0__30_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum0__30_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum0__30_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sum0__30_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sum0__30_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \sum0__30_carry__0_n_0\ : STD_LOGIC;
  signal \sum0__30_carry__0_n_1\ : STD_LOGIC;
  signal \sum0__30_carry__0_n_2\ : STD_LOGIC;
  signal \sum0__30_carry__0_n_3\ : STD_LOGIC;
  signal \sum0__30_carry__0_n_4\ : STD_LOGIC;
  signal \sum0__30_carry__0_n_5\ : STD_LOGIC;
  signal \sum0__30_carry__0_n_6\ : STD_LOGIC;
  signal \sum0__30_carry__0_n_7\ : STD_LOGIC;
  signal \sum0__30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum0__30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum0__30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum0__30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum0__30_carry__1_n_1\ : STD_LOGIC;
  signal \sum0__30_carry__1_n_3\ : STD_LOGIC;
  signal \sum0__30_carry__1_n_6\ : STD_LOGIC;
  signal \sum0__30_carry__1_n_7\ : STD_LOGIC;
  signal \sum0__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \sum0__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \sum0__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \sum0__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \sum0__30_carry_i_5_n_0\ : STD_LOGIC;
  signal \sum0__30_carry_i_6_n_0\ : STD_LOGIC;
  signal \sum0__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \sum0__30_carry_i_8_n_0\ : STD_LOGIC;
  signal \sum0__30_carry_n_0\ : STD_LOGIC;
  signal \sum0__30_carry_n_1\ : STD_LOGIC;
  signal \sum0__30_carry_n_2\ : STD_LOGIC;
  signal \sum0__30_carry_n_3\ : STD_LOGIC;
  signal \sum0__30_carry_n_4\ : STD_LOGIC;
  signal \sum0__30_carry_n_5\ : STD_LOGIC;
  signal \sum0__30_carry_n_6\ : STD_LOGIC;
  signal \sum0__30_carry_n_7\ : STD_LOGIC;
  signal \sum0__59_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum0__59_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum0__59_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum0__59_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum0__59_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum0__59_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum0__59_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sum0__59_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sum0__59_carry__0_n_0\ : STD_LOGIC;
  signal \sum0__59_carry__0_n_1\ : STD_LOGIC;
  signal \sum0__59_carry__0_n_2\ : STD_LOGIC;
  signal \sum0__59_carry__0_n_3\ : STD_LOGIC;
  signal \sum0__59_carry__0_n_4\ : STD_LOGIC;
  signal \sum0__59_carry__0_n_5\ : STD_LOGIC;
  signal \sum0__59_carry__0_n_6\ : STD_LOGIC;
  signal \sum0__59_carry__0_n_7\ : STD_LOGIC;
  signal \sum0__59_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum0__59_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum0__59_carry__1_n_3\ : STD_LOGIC;
  signal \sum0__59_carry__1_n_6\ : STD_LOGIC;
  signal \sum0__59_carry__1_n_7\ : STD_LOGIC;
  signal \sum0__59_carry_i_1_n_0\ : STD_LOGIC;
  signal \sum0__59_carry_i_2_n_0\ : STD_LOGIC;
  signal \sum0__59_carry_i_3_n_0\ : STD_LOGIC;
  signal \sum0__59_carry_i_4_n_0\ : STD_LOGIC;
  signal \sum0__59_carry_i_5_n_0\ : STD_LOGIC;
  signal \sum0__59_carry_i_6_n_0\ : STD_LOGIC;
  signal \sum0__59_carry_i_7_n_0\ : STD_LOGIC;
  signal \sum0__59_carry_n_0\ : STD_LOGIC;
  signal \sum0__59_carry_n_1\ : STD_LOGIC;
  signal \sum0__59_carry_n_2\ : STD_LOGIC;
  signal \sum0__59_carry_n_3\ : STD_LOGIC;
  signal \sum0__59_carry_n_4\ : STD_LOGIC;
  signal \sum0__59_carry_n_5\ : STD_LOGIC;
  signal \sum0__59_carry_n_6\ : STD_LOGIC;
  signal \sum0__59_carry_n_7\ : STD_LOGIC;
  signal \sum0__86_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum0__86_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum0__86_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum0__86_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum0__86_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum0__86_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum0__86_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sum0__86_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sum0__86_carry__0_n_0\ : STD_LOGIC;
  signal \sum0__86_carry__0_n_1\ : STD_LOGIC;
  signal \sum0__86_carry__0_n_2\ : STD_LOGIC;
  signal \sum0__86_carry__0_n_3\ : STD_LOGIC;
  signal \sum0__86_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum0__86_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum0__86_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum0__86_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum0__86_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sum0__86_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sum0__86_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sum0__86_carry__1_n_0\ : STD_LOGIC;
  signal \sum0__86_carry__1_n_1\ : STD_LOGIC;
  signal \sum0__86_carry__1_n_2\ : STD_LOGIC;
  signal \sum0__86_carry__1_n_3\ : STD_LOGIC;
  signal \sum0__86_carry_i_1_n_0\ : STD_LOGIC;
  signal \sum0__86_carry_i_2_n_0\ : STD_LOGIC;
  signal \sum0__86_carry_i_3_n_0\ : STD_LOGIC;
  signal \sum0__86_carry_i_4_n_0\ : STD_LOGIC;
  signal \sum0__86_carry_i_5_n_0\ : STD_LOGIC;
  signal \sum0__86_carry_i_6_n_0\ : STD_LOGIC;
  signal \sum0__86_carry_i_7_n_0\ : STD_LOGIC;
  signal \sum0__86_carry_n_0\ : STD_LOGIC;
  signal \sum0__86_carry_n_1\ : STD_LOGIC;
  signal \sum0__86_carry_n_2\ : STD_LOGIC;
  signal \sum0__86_carry_n_3\ : STD_LOGIC;
  signal NLW_OF1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_OF1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_OF1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_OF1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_OF1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum0__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum0__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum0__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum0__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum0__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum0__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of OF1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \OF1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \OF1_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \OF1_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sum0__0_carry__0_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum0__0_carry__0_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum0__0_carry__0_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum0__0_carry__0_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum0__0_carry_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum0__30_carry__0_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum0__30_carry__0_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum0__30_carry__0_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sum0__30_carry__0_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum0__30_carry_i_8\ : label is "soft_lutpair1";
begin
  O(0) <= \^o\(0);
OF1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => OF1_carry_n_0,
      CO(2) => OF1_carry_n_1,
      CO(1) => OF1_carry_n_2,
      CO(0) => OF1_carry_n_3,
      CYINIT => '0',
      DI(3) => OF1_carry_i_1_n_0,
      DI(2 downto 1) => B"00",
      DI(0) => OF1_carry_i_2_n_0,
      O(3 downto 0) => NLW_OF1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => OF1_carry_i_3_n_0,
      S(2) => OF1_carry_i_4_n_0,
      S(1) => OF1_carry_i_5_n_0,
      S(0) => OF1_carry_i_6_n_0
    );
\OF1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => OF1_carry_n_0,
      CO(3) => \OF1_carry__0_n_0\,
      CO(2) => \OF1_carry__0_n_1\,
      CO(1) => \OF1_carry__0_n_2\,
      CO(0) => \OF1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \OF1_carry__0_i_1_n_0\,
      DI(2) => \OF1_carry__0_i_2_n_0\,
      DI(1) => \OF1_carry__0_i_3_n_0\,
      DI(0) => \OF1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_OF1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \OF1_carry__0_i_5_n_0\,
      S(2) => \OF1_carry__0_i_6_n_0\,
      S(1) => \OF1_carry__0_i_7_n_0\,
      S(0) => \OF1_carry__0_i_8_n_0\
    );
\OF1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sum0(14),
      I1 => sum0(15),
      I2 => Q(16),
      I3 => Q(17),
      O => \OF1_carry__0_i_1_n_0\
    );
\OF1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FF1500"
    )
        port map (
      I0 => Q(16),
      I1 => sum0(12),
      I2 => sum0(13),
      I3 => Q(17),
      I4 => \_inferred__0/i__carry__1_n_2\,
      O => \OF1_carry__0_i_2_n_0\
    );
\OF1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FF1500"
    )
        port map (
      I0 => Q(16),
      I1 => sum0(10),
      I2 => sum0(11),
      I3 => Q(17),
      I4 => \_inferred__0/i__carry__1_n_2\,
      O => \OF1_carry__0_i_3_n_0\
    );
\OF1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0B0BFB0BFB0BFB"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_2\,
      I1 => \_inferred__0/i__carry__1_n_7\,
      I2 => Q(17),
      I3 => Q(16),
      I4 => sum0(8),
      I5 => sum0(9),
      O => \OF1_carry__0_i_4_n_0\
    );
\OF1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"400040FF"
    )
        port map (
      I0 => Q(16),
      I1 => sum0(14),
      I2 => sum0(15),
      I3 => Q(17),
      I4 => \_inferred__0/i__carry__1_n_2\,
      O => \OF1_carry__0_i_5_n_0\
    );
\OF1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F800F8FF"
    )
        port map (
      I0 => sum0(12),
      I1 => sum0(13),
      I2 => Q(16),
      I3 => Q(17),
      I4 => \_inferred__0/i__carry__1_n_2\,
      O => \OF1_carry__0_i_6_n_0\
    );
\OF1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F800F8FF"
    )
        port map (
      I0 => sum0(10),
      I1 => sum0(11),
      I2 => Q(16),
      I3 => Q(17),
      I4 => \_inferred__0/i__carry__1_n_2\,
      O => \OF1_carry__0_i_7_n_0\
    );
\OF1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAA30303030"
    )
        port map (
      I0 => Q(16),
      I1 => \_inferred__0/i__carry__1_n_2\,
      I2 => \_inferred__0/i__carry__1_n_7\,
      I3 => sum0(8),
      I4 => sum0(9),
      I5 => Q(17),
      O => \OF1_carry__0_i_8_n_0\
    );
OF1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"101F"
    )
        port map (
      I0 => sum0(7),
      I1 => Q(16),
      I2 => Q(17),
      I3 => \_inferred__0/i__carry__0_n_4\,
      O => OF1_carry_i_1_n_0
    );
OF1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101000000FF"
    )
        port map (
      I0 => Q(16),
      I1 => sum0(0),
      I2 => sum0(1),
      I3 => \^o\(0),
      I4 => \_inferred__0/i__carry_n_6\,
      I5 => Q(17),
      O => OF1_carry_i_2_n_0
    );
OF1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040400FF0000"
    )
        port map (
      I0 => Q(16),
      I1 => sum0(7),
      I2 => sum0(6),
      I3 => \_inferred__0/i__carry__0_n_5\,
      I4 => \_inferred__0/i__carry__0_n_4\,
      I5 => Q(17),
      O => OF1_carry_i_3_n_0
    );
OF1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101000000FF"
    )
        port map (
      I0 => Q(16),
      I1 => sum0(4),
      I2 => sum0(5),
      I3 => \_inferred__0/i__carry__0_n_7\,
      I4 => \_inferred__0/i__carry__0_n_6\,
      I5 => Q(17),
      O => OF1_carry_i_4_n_0
    );
OF1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101000000FF"
    )
        port map (
      I0 => Q(16),
      I1 => sum0(2),
      I2 => sum0(3),
      I3 => \_inferred__0/i__carry_n_5\,
      I4 => \_inferred__0/i__carry_n_4\,
      I5 => Q(17),
      O => OF1_carry_i_5_n_0
    );
OF1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040404040000FF00"
    )
        port map (
      I0 => Q(16),
      I1 => sum0(0),
      I2 => sum0(1),
      I3 => \^o\(0),
      I4 => \_inferred__0/i__carry_n_6\,
      I5 => Q(17),
      O => OF1_carry_i_6_n_0
    );
\OF1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OF1_inferred__0/i__carry_n_0\,
      CO(2) => \OF1_inferred__0/i__carry_n_1\,
      CO(1) => \OF1_inferred__0/i__carry_n_2\,
      CO(0) => \OF1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => Result(7),
      O(3 downto 0) => \NLW_OF1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\OF1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \OF1_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_OF1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \OF1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_OF1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => Q(0),
      DI(3 downto 1) => Q(3 downto 1),
      DI(0) => Q(16),
      O(3) => \_inferred__0/i__carry_n_4\,
      O(2) => \_inferred__0/i__carry_n_5\,
      O(1) => \_inferred__0/i__carry_n_6\,
      O(0) => \^o\(0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \_inferred__0/i__carry__0_n_4\,
      O(2) => \_inferred__0/i__carry__0_n_5\,
      O(1) => \_inferred__0/i__carry__0_n_6\,
      O(0) => \_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => OF2,
      O(3 downto 1) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \_inferred__0/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_2_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBABABAAA"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => \axi_rdata[0]_i_3_n_0\,
      I4 => \axi_rdata[0]_i_4_n_0\,
      I5 => \axi_rdata_reg[0]\,
      O => D(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000008888F0F0"
    )
        port map (
      I0 => Q(17),
      I1 => sum0(0),
      I2 => Q(0),
      I3 => \axi_rdata_reg[31]\(0),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002404002"
    )
        port map (
      I0 => \_inferred__0/i__carry__0_n_4\,
      I1 => \_inferred__0/i__carry__1_n_7\,
      I2 => Q(7),
      I3 => Q(16),
      I4 => Q(15),
      I5 => Q(17),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => \OF1_carry__0_n_0\,
      I1 => \OF1_inferred__0/i__carry__0_n_3\,
      I2 => Q(16),
      I3 => Q(17),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(10),
      I2 => \axi_rdata_reg[31]\(10),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(11),
      I2 => \axi_rdata_reg[31]\(11),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(12),
      I2 => \axi_rdata_reg[31]\(12),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(13),
      I2 => \axi_rdata_reg[31]\(13),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(14),
      I2 => \axi_rdata_reg[31]\(14),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(15),
      I2 => \axi_rdata_reg[31]\(15),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3B0B3B0B3808380"
    )
        port map (
      I0 => \axi_rdata_reg[31]\(16),
      I1 => axi_araddr(1),
      I2 => axi_araddr(0),
      I3 => Q(16),
      I4 => Q(17),
      I5 => \axi_rdata[16]_i_2_n_0\,
      O => D(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sum0(7),
      I1 => Q(17),
      I2 => \_inferred__0/i__carry__0_n_4\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[31]\(17),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0A0E0A0E0A0602"
    )
        port map (
      I0 => Q(17),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => \_inferred__0/i__carry__0_n_4\,
      I4 => Q(16),
      I5 => sum0(7),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(18),
      I2 => \axi_rdata_reg[31]\(18),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(19),
      I2 => \axi_rdata_reg[31]\(19),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8000800"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => \axi_rdata_reg[31]\(1),
      I5 => \axi_rdata[1]_i_2_n_0\,
      O => D(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4E4FF00"
    )
        port map (
      I0 => Q(17),
      I1 => \_inferred__0/i__carry_n_6\,
      I2 => sum0(1),
      I3 => Q(1),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(20),
      I2 => \axi_rdata_reg[31]\(20),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(21),
      I2 => \axi_rdata_reg[31]\(21),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(22),
      I2 => \axi_rdata_reg[31]\(22),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(23),
      I2 => \axi_rdata_reg[31]\(23),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(24),
      I2 => \axi_rdata_reg[31]\(24),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(25),
      I2 => \axi_rdata_reg[31]\(25),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(26),
      I2 => \axi_rdata_reg[31]\(26),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(27),
      I2 => \axi_rdata_reg[31]\(27),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(28),
      I2 => \axi_rdata_reg[31]\(28),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(29),
      I2 => \axi_rdata_reg[31]\(29),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8000800"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => \axi_rdata_reg[31]\(2),
      I5 => \axi_rdata[2]_i_2_n_0\,
      O => D(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4E4FF00"
    )
        port map (
      I0 => Q(17),
      I1 => \_inferred__0/i__carry_n_5\,
      I2 => sum0(2),
      I3 => Q(2),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(30),
      I2 => \axi_rdata_reg[31]\(30),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(31),
      I2 => \axi_rdata_reg[31]\(31),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444440040444000"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_araddr(0),
      I2 => sum0(7),
      I3 => Q(17),
      I4 => \_inferred__0/i__carry__0_n_4\,
      I5 => Q(16),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8000800"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => \axi_rdata_reg[31]\(3),
      I5 => \axi_rdata[3]_i_2_n_0\,
      O => D(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4E4FF00"
    )
        port map (
      I0 => Q(17),
      I1 => \_inferred__0/i__carry_n_4\,
      I2 => sum0(3),
      I3 => Q(3),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8000800"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => \axi_rdata_reg[31]\(4),
      I5 => \axi_rdata[4]_i_2_n_0\,
      O => D(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4E4FF00"
    )
        port map (
      I0 => Q(17),
      I1 => \_inferred__0/i__carry__0_n_7\,
      I2 => sum0(4),
      I3 => Q(4),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8000800"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => \axi_rdata_reg[31]\(5),
      I5 => \axi_rdata[5]_i_2_n_0\,
      O => D(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4E4FF00"
    )
        port map (
      I0 => Q(17),
      I1 => \_inferred__0/i__carry__0_n_6\,
      I2 => sum0(5),
      I3 => Q(5),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8000800"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => \axi_rdata_reg[31]\(6),
      I5 => \axi_rdata[6]_i_2_n_0\,
      O => D(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4E4FF00"
    )
        port map (
      I0 => Q(17),
      I1 => \_inferred__0/i__carry__0_n_5\,
      I2 => sum0(6),
      I3 => Q(6),
      I4 => axi_araddr(0),
      I5 => axi_araddr(1),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(7),
      I2 => \axi_rdata_reg[31]\(7),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(8),
      I2 => \axi_rdata_reg[31]\(8),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => Q(9),
      I2 => \axi_rdata_reg[31]\(9),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      O => D(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F020"
    )
        port map (
      I0 => sum0(14),
      I1 => sum0(15),
      I2 => Q(17),
      I3 => Q(16),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(7),
      I1 => Q(16),
      I2 => Q(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => Q(16),
      I1 => sum0(14),
      I2 => sum0(15),
      I3 => Q(17),
      I4 => \_inferred__0/i__carry__1_n_2\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(14),
      I1 => Q(16),
      I2 => Q(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(13),
      I1 => Q(16),
      I2 => Q(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(12),
      I1 => Q(16),
      I2 => Q(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(7),
      O => OF2
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(7),
      I1 => Q(16),
      I2 => Q(15),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00FEFF"
    )
        port map (
      I0 => sum0(12),
      I1 => sum0(13),
      I2 => Q(16),
      I3 => Q(17),
      I4 => \_inferred__0/i__carry__1_n_2\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(11),
      I1 => Q(16),
      I2 => Q(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00FEFF"
    )
        port map (
      I0 => sum0(10),
      I1 => sum0(11),
      I2 => Q(16),
      I3 => Q(17),
      I4 => \_inferred__0/i__carry__1_n_2\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(10),
      I1 => Q(16),
      I2 => Q(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF5FFF5CCF5"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_2\,
      I1 => Q(16),
      I2 => \_inferred__0/i__carry__1_n_7\,
      I3 => Q(17),
      I4 => sum0(8),
      I5 => sum0(9),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(9),
      I1 => Q(16),
      I2 => Q(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAC"
    )
        port map (
      I0 => Q(16),
      I1 => \_inferred__0/i__carry__0_n_4\,
      I2 => Q(17),
      I3 => sum0(7),
      O => Result(7)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(8),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => sum0(12),
      I1 => sum0(13),
      I2 => Q(16),
      I3 => Q(17),
      I4 => \_inferred__0/i__carry__1_n_2\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => sum0(10),
      I1 => sum0(11),
      I2 => Q(16),
      I3 => Q(17),
      I4 => \_inferred__0/i__carry__1_n_2\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010100FF0000"
    )
        port map (
      I0 => sum0(8),
      I1 => sum0(9),
      I2 => Q(16),
      I3 => \_inferred__0/i__carry__1_n_7\,
      I4 => \_inferred__0/i__carry__1_n_2\,
      I5 => Q(17),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040404040000FF00"
    )
        port map (
      I0 => Q(16),
      I1 => sum0(6),
      I2 => sum0(7),
      I3 => \_inferred__0/i__carry__0_n_5\,
      I4 => \_inferred__0/i__carry__0_n_4\,
      I5 => Q(17),
      O => \i__carry_i_8_n_0\
    );
\sum0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum0__0_carry_n_0\,
      CO(2) => \sum0__0_carry_n_1\,
      CO(1) => \sum0__0_carry_n_2\,
      CO(0) => \sum0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__0_carry_i_1_n_0\,
      DI(2) => \sum0__0_carry_i_2_n_0\,
      DI(1) => \sum0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \sum0__0_carry_n_4\,
      O(2 downto 0) => sum0(2 downto 0),
      S(3) => \sum0__0_carry_i_4_n_0\,
      S(2) => \sum0__0_carry_i_5_n_0\,
      S(1) => \sum0__0_carry_i_6_n_0\,
      S(0) => \sum0__0_carry_i_7_n_0\
    );
\sum0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__0_carry_n_0\,
      CO(3) => \sum0__0_carry__0_n_0\,
      CO(2) => \sum0__0_carry__0_n_1\,
      CO(1) => \sum0__0_carry__0_n_2\,
      CO(0) => \sum0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__0_carry__0_i_1_n_0\,
      DI(2) => \sum0__0_carry__0_i_2_n_0\,
      DI(1) => \sum0__0_carry__0_i_3_n_0\,
      DI(0) => \sum0__0_carry__0_i_4_n_0\,
      O(3) => \sum0__0_carry__0_n_4\,
      O(2) => \sum0__0_carry__0_n_5\,
      O(1) => \sum0__0_carry__0_n_6\,
      O(0) => \sum0__0_carry__0_n_7\,
      S(3) => \sum0__0_carry__0_i_5_n_0\,
      S(2) => \sum0__0_carry__0_i_6_n_0\,
      S(1) => \sum0__0_carry__0_i_7_n_0\,
      S(0) => \sum0__0_carry__0_i_8_n_0\
    );
\sum0__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => Q(6),
      I1 => Q(8),
      I2 => Q(5),
      I3 => Q(10),
      I4 => Q(4),
      I5 => Q(9),
      O => \sum0__0_carry__0_i_1_n_0\
    );
\sum0__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(6),
      I1 => Q(8),
      O => \sum0__0_carry__0_i_10_n_0\
    );
\sum0__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(4),
      I1 => Q(9),
      O => \sum0__0_carry__0_i_11_n_0\
    );
\sum0__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(2),
      I1 => Q(10),
      O => \sum0__0_carry__0_i_12_n_0\
    );
\sum0__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(9),
      I2 => Q(8),
      I3 => Q(5),
      I4 => Q(10),
      I5 => Q(3),
      O => \sum0__0_carry__0_i_2_n_0\
    );
\sum0__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(10),
      I2 => Q(8),
      I3 => Q(4),
      I4 => Q(9),
      I5 => Q(3),
      O => \sum0__0_carry__0_i_3_n_0\
    );
\sum0__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(8),
      I2 => Q(2),
      I3 => Q(10),
      I4 => Q(1),
      I5 => Q(9),
      O => \sum0__0_carry__0_i_4_n_0\
    );
\sum0__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969699666666"
    )
        port map (
      I0 => \sum0__0_carry__0_i_1_n_0\,
      I1 => \sum0__0_carry__0_i_9_n_0\,
      I2 => Q(9),
      I3 => Q(7),
      I4 => Q(8),
      I5 => Q(6),
      O => \sum0__0_carry__0_i_5_n_0\
    );
\sum0__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696966999999"
    )
        port map (
      I0 => \sum0__0_carry__0_i_2_n_0\,
      I1 => \sum0__0_carry__0_i_10_n_0\,
      I2 => Q(10),
      I3 => Q(5),
      I4 => Q(9),
      I5 => Q(4),
      O => \sum0__0_carry__0_i_6_n_0\
    );
\sum0__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \sum0__0_carry__0_i_3_n_0\,
      I1 => \sum0__0_carry__0_i_11_n_0\,
      I2 => Q(8),
      I3 => Q(5),
      I4 => Q(10),
      I5 => Q(3),
      O => \sum0__0_carry__0_i_7_n_0\
    );
\sum0__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \sum0__0_carry__0_i_4_n_0\,
      I1 => \sum0__0_carry__0_i_12_n_0\,
      I2 => Q(8),
      I3 => Q(4),
      I4 => Q(9),
      I5 => Q(3),
      O => \sum0__0_carry__0_i_8_n_0\
    );
\sum0__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(5),
      I1 => Q(10),
      O => \sum0__0_carry__0_i_9_n_0\
    );
\sum0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__0_carry__0_n_0\,
      CO(3) => \NLW_sum0__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \sum0__0_carry__1_n_1\,
      CO(1) => \NLW_sum0__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \sum0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sum0__0_carry__1_i_1_n_0\,
      DI(0) => \sum0__0_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_sum0__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \sum0__0_carry__1_n_6\,
      O(0) => \sum0__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \sum0__0_carry__1_i_3_n_0\,
      S(0) => \sum0__0_carry__1_i_4_n_0\
    );
\sum0__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => Q(10),
      I3 => Q(6),
      O => \sum0__0_carry__1_i_1_n_0\
    );
\sum0__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777700070007000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(8),
      I2 => Q(5),
      I3 => Q(10),
      I4 => Q(6),
      I5 => Q(9),
      O => \sum0__0_carry__1_i_2_n_0\
    );
\sum0__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => Q(6),
      I1 => Q(9),
      I2 => Q(10),
      I3 => Q(7),
      O => \sum0__0_carry__1_i_3_n_0\
    );
\sum0__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43F02FAF205FDF5F"
    )
        port map (
      I0 => Q(5),
      I1 => Q(8),
      I2 => Q(10),
      I3 => Q(7),
      I4 => Q(9),
      I5 => Q(6),
      O => \sum0__0_carry__1_i_4_n_0\
    );
\sum0__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"953F6AC06AC06AC0"
    )
        port map (
      I0 => Q(1),
      I1 => Q(9),
      I2 => Q(2),
      I3 => Q(10),
      I4 => Q(8),
      I5 => Q(3),
      O => \sum0__0_carry_i_1_n_0\
    );
\sum0__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(9),
      I1 => Q(1),
      I2 => Q(10),
      I3 => Q(0),
      O => \sum0__0_carry_i_2_n_0\
    );
\sum0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(8),
      O => \sum0__0_carry_i_3_n_0\
    );
\sum0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99996999A555A555"
    )
        port map (
      I0 => \sum0__0_carry_i_8_n_0\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(10),
      I4 => Q(0),
      I5 => Q(9),
      O => \sum0__0_carry_i_4_n_0\
    );
\sum0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(0),
      I1 => Q(10),
      I2 => Q(1),
      I3 => Q(9),
      I4 => Q(8),
      I5 => Q(2),
      O => \sum0__0_carry_i_5_n_0\
    );
\sum0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(8),
      I1 => Q(1),
      I2 => Q(9),
      I3 => Q(0),
      O => \sum0__0_carry_i_6_n_0\
    );
\sum0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(8),
      O => \sum0__0_carry_i_7_n_0\
    );
\sum0__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => Q(8),
      O => \sum0__0_carry_i_8_n_0\
    );
\sum0__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum0__30_carry_n_0\,
      CO(2) => \sum0__30_carry_n_1\,
      CO(1) => \sum0__30_carry_n_2\,
      CO(0) => \sum0__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__30_carry_i_1_n_0\,
      DI(2) => \sum0__30_carry_i_2_n_0\,
      DI(1) => \sum0__30_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \sum0__30_carry_n_4\,
      O(2) => \sum0__30_carry_n_5\,
      O(1) => \sum0__30_carry_n_6\,
      O(0) => \sum0__30_carry_n_7\,
      S(3) => \sum0__30_carry_i_4_n_0\,
      S(2) => \sum0__30_carry_i_5_n_0\,
      S(1) => \sum0__30_carry_i_6_n_0\,
      S(0) => \sum0__30_carry_i_7_n_0\
    );
\sum0__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__30_carry_n_0\,
      CO(3) => \sum0__30_carry__0_n_0\,
      CO(2) => \sum0__30_carry__0_n_1\,
      CO(1) => \sum0__30_carry__0_n_2\,
      CO(0) => \sum0__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__30_carry__0_i_1_n_0\,
      DI(2) => \sum0__30_carry__0_i_2_n_0\,
      DI(1) => \sum0__30_carry__0_i_3_n_0\,
      DI(0) => \sum0__30_carry__0_i_4_n_0\,
      O(3) => \sum0__30_carry__0_n_4\,
      O(2) => \sum0__30_carry__0_n_5\,
      O(1) => \sum0__30_carry__0_n_6\,
      O(0) => \sum0__30_carry__0_n_7\,
      S(3) => \sum0__30_carry__0_i_5_n_0\,
      S(2) => \sum0__30_carry__0_i_6_n_0\,
      S(1) => \sum0__30_carry__0_i_7_n_0\,
      S(0) => \sum0__30_carry__0_i_8_n_0\
    );
\sum0__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => Q(6),
      I1 => Q(11),
      I2 => Q(5),
      I3 => Q(13),
      I4 => Q(4),
      I5 => Q(12),
      O => \sum0__30_carry__0_i_1_n_0\
    );
\sum0__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(6),
      I1 => Q(11),
      O => \sum0__30_carry__0_i_10_n_0\
    );
\sum0__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(4),
      I1 => Q(12),
      O => \sum0__30_carry__0_i_11_n_0\
    );
\sum0__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(2),
      I1 => Q(13),
      O => \sum0__30_carry__0_i_12_n_0\
    );
\sum0__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(12),
      I2 => Q(11),
      I3 => Q(5),
      I4 => Q(13),
      I5 => Q(3),
      O => \sum0__30_carry__0_i_2_n_0\
    );
\sum0__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(13),
      I2 => Q(11),
      I3 => Q(4),
      I4 => Q(12),
      I5 => Q(3),
      O => \sum0__30_carry__0_i_3_n_0\
    );
\sum0__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(11),
      I2 => Q(2),
      I3 => Q(13),
      I4 => Q(1),
      I5 => Q(12),
      O => \sum0__30_carry__0_i_4_n_0\
    );
\sum0__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969699666666"
    )
        port map (
      I0 => \sum0__30_carry__0_i_1_n_0\,
      I1 => \sum0__30_carry__0_i_9_n_0\,
      I2 => Q(12),
      I3 => Q(7),
      I4 => Q(11),
      I5 => Q(6),
      O => \sum0__30_carry__0_i_5_n_0\
    );
\sum0__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696966999999"
    )
        port map (
      I0 => \sum0__30_carry__0_i_2_n_0\,
      I1 => \sum0__30_carry__0_i_10_n_0\,
      I2 => Q(13),
      I3 => Q(5),
      I4 => Q(12),
      I5 => Q(4),
      O => \sum0__30_carry__0_i_6_n_0\
    );
\sum0__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \sum0__30_carry__0_i_3_n_0\,
      I1 => \sum0__30_carry__0_i_11_n_0\,
      I2 => Q(11),
      I3 => Q(5),
      I4 => Q(13),
      I5 => Q(3),
      O => \sum0__30_carry__0_i_7_n_0\
    );
\sum0__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => \sum0__30_carry__0_i_4_n_0\,
      I1 => \sum0__30_carry__0_i_12_n_0\,
      I2 => Q(11),
      I3 => Q(4),
      I4 => Q(12),
      I5 => Q(3),
      O => \sum0__30_carry__0_i_8_n_0\
    );
\sum0__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(5),
      I1 => Q(13),
      O => \sum0__30_carry__0_i_9_n_0\
    );
\sum0__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__30_carry__0_n_0\,
      CO(3) => \NLW_sum0__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \sum0__30_carry__1_n_1\,
      CO(1) => \NLW_sum0__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \sum0__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sum0__30_carry__1_i_1_n_0\,
      DI(0) => \sum0__30_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_sum0__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \sum0__30_carry__1_n_6\,
      O(0) => \sum0__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \sum0__30_carry__1_i_3_n_0\,
      S(0) => \sum0__30_carry__1_i_4_n_0\
    );
\sum0__30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(12),
      I1 => Q(7),
      I2 => Q(13),
      I3 => Q(6),
      O => \sum0__30_carry__1_i_1_n_0\
    );
\sum0__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777700070007000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(11),
      I2 => Q(5),
      I3 => Q(13),
      I4 => Q(6),
      I5 => Q(12),
      O => \sum0__30_carry__1_i_2_n_0\
    );
\sum0__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => Q(6),
      I1 => Q(12),
      I2 => Q(13),
      I3 => Q(7),
      O => \sum0__30_carry__1_i_3_n_0\
    );
\sum0__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43F02FAF205FDF5F"
    )
        port map (
      I0 => Q(5),
      I1 => Q(11),
      I2 => Q(13),
      I3 => Q(7),
      I4 => Q(12),
      I5 => Q(6),
      O => \sum0__30_carry__1_i_4_n_0\
    );
\sum0__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"953F6AC06AC06AC0"
    )
        port map (
      I0 => Q(1),
      I1 => Q(12),
      I2 => Q(2),
      I3 => Q(13),
      I4 => Q(11),
      I5 => Q(3),
      O => \sum0__30_carry_i_1_n_0\
    );
\sum0__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(12),
      I1 => Q(1),
      I2 => Q(13),
      I3 => Q(0),
      O => \sum0__30_carry_i_2_n_0\
    );
\sum0__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(11),
      O => \sum0__30_carry_i_3_n_0\
    );
\sum0__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99996999A555A555"
    )
        port map (
      I0 => \sum0__30_carry_i_8_n_0\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(13),
      I4 => Q(0),
      I5 => Q(12),
      O => \sum0__30_carry_i_4_n_0\
    );
\sum0__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(0),
      I1 => Q(13),
      I2 => Q(1),
      I3 => Q(12),
      I4 => Q(11),
      I5 => Q(2),
      O => \sum0__30_carry_i_5_n_0\
    );
\sum0__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(11),
      I1 => Q(1),
      I2 => Q(12),
      I3 => Q(0),
      O => \sum0__30_carry_i_6_n_0\
    );
\sum0__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(11),
      O => \sum0__30_carry_i_7_n_0\
    );
\sum0__30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => Q(11),
      O => \sum0__30_carry_i_8_n_0\
    );
\sum0__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum0__59_carry_n_0\,
      CO(2) => \sum0__59_carry_n_1\,
      CO(1) => \sum0__59_carry_n_2\,
      CO(0) => \sum0__59_carry_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__59_carry_i_1_n_0\,
      DI(2) => \sum0__59_carry_i_2_n_0\,
      DI(1) => \sum0__59_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \sum0__59_carry_n_4\,
      O(2) => \sum0__59_carry_n_5\,
      O(1) => \sum0__59_carry_n_6\,
      O(0) => \sum0__59_carry_n_7\,
      S(3) => \sum0__59_carry_i_4_n_0\,
      S(2) => \sum0__59_carry_i_5_n_0\,
      S(1) => \sum0__59_carry_i_6_n_0\,
      S(0) => \sum0__59_carry_i_7_n_0\
    );
\sum0__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__59_carry_n_0\,
      CO(3) => \sum0__59_carry__0_n_0\,
      CO(2) => \sum0__59_carry__0_n_1\,
      CO(1) => \sum0__59_carry__0_n_2\,
      CO(0) => \sum0__59_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__59_carry__0_i_1_n_0\,
      DI(2) => \sum0__59_carry__0_i_2_n_0\,
      DI(1) => \sum0__59_carry__0_i_3_n_0\,
      DI(0) => \sum0__59_carry__0_i_4_n_0\,
      O(3) => \sum0__59_carry__0_n_4\,
      O(2) => \sum0__59_carry__0_n_5\,
      O(1) => \sum0__59_carry__0_n_6\,
      O(0) => \sum0__59_carry__0_n_7\,
      S(3) => \sum0__59_carry__0_i_5_n_0\,
      S(2) => \sum0__59_carry__0_i_6_n_0\,
      S(1) => \sum0__59_carry__0_i_7_n_0\,
      S(0) => \sum0__59_carry__0_i_8_n_0\
    );
\sum0__59_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(15),
      I1 => Q(5),
      I2 => Q(14),
      I3 => Q(6),
      O => \sum0__59_carry__0_i_1_n_0\
    );
\sum0__59_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(15),
      I1 => Q(4),
      I2 => Q(14),
      I3 => Q(5),
      O => \sum0__59_carry__0_i_2_n_0\
    );
\sum0__59_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(15),
      I1 => Q(3),
      I2 => Q(14),
      I3 => Q(4),
      O => \sum0__59_carry__0_i_3_n_0\
    );
\sum0__59_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(15),
      I1 => Q(2),
      I2 => Q(14),
      I3 => Q(3),
      O => \sum0__59_carry__0_i_4_n_0\
    );
\sum0__59_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(15),
      I3 => Q(7),
      I4 => Q(14),
      O => \sum0__59_carry__0_i_5_n_0\
    );
\sum0__59_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84F33F3F"
    )
        port map (
      I0 => Q(4),
      I1 => Q(14),
      I2 => Q(6),
      I3 => Q(15),
      I4 => Q(5),
      O => \sum0__59_carry__0_i_6_n_0\
    );
\sum0__59_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(15),
      I3 => Q(5),
      I4 => Q(14),
      O => \sum0__59_carry__0_i_7_n_0\
    );
\sum0__59_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84F33F3F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(14),
      I2 => Q(4),
      I3 => Q(15),
      I4 => Q(3),
      O => \sum0__59_carry__0_i_8_n_0\
    );
\sum0__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__59_carry__0_n_0\,
      CO(3 downto 1) => \NLW_sum0__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sum0__59_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sum0__59_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_sum0__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \sum0__59_carry__1_n_6\,
      O(0) => \sum0__59_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \sum0__59_carry__1_i_2_n_0\
    );
\sum0__59_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => Q(14),
      I1 => Q(7),
      I2 => Q(15),
      I3 => Q(6),
      O => \sum0__59_carry__1_i_1_n_0\
    );
\sum0__59_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E35F"
    )
        port map (
      I0 => Q(6),
      I1 => Q(14),
      I2 => Q(15),
      I3 => Q(7),
      O => \sum0__59_carry__1_i_2_n_0\
    );
\sum0__59_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(1),
      I1 => Q(15),
      O => \sum0__59_carry_i_1_n_0\
    );
\sum0__59_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(15),
      I1 => Q(1),
      O => \sum0__59_carry_i_2_n_0\
    );
\sum0__59_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(0),
      I1 => Q(15),
      O => \sum0__59_carry_i_3_n_0\
    );
\sum0__59_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95C06AC0"
    )
        port map (
      I0 => Q(1),
      I1 => Q(14),
      I2 => Q(3),
      I3 => Q(15),
      I4 => Q(2),
      O => \sum0__59_carry_i_4_n_0\
    );
\sum0__59_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(15),
      I1 => Q(1),
      I2 => Q(14),
      I3 => Q(2),
      O => \sum0__59_carry_i_5_n_0\
    );
\sum0__59_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => Q(15),
      I1 => Q(0),
      I2 => Q(14),
      I3 => Q(1),
      O => \sum0__59_carry_i_6_n_0\
    );
\sum0__59_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(14),
      O => \sum0__59_carry_i_7_n_0\
    );
\sum0__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum0__86_carry_n_0\,
      CO(2) => \sum0__86_carry_n_1\,
      CO(1) => \sum0__86_carry_n_2\,
      CO(0) => \sum0__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__86_carry_i_1_n_0\,
      DI(2) => \sum0__86_carry_i_2_n_0\,
      DI(1) => \sum0__86_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => sum0(6 downto 3),
      S(3) => \sum0__86_carry_i_4_n_0\,
      S(2) => \sum0__86_carry_i_5_n_0\,
      S(1) => \sum0__86_carry_i_6_n_0\,
      S(0) => \sum0__86_carry_i_7_n_0\
    );
\sum0__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__86_carry_n_0\,
      CO(3) => \sum0__86_carry__0_n_0\,
      CO(2) => \sum0__86_carry__0_n_1\,
      CO(1) => \sum0__86_carry__0_n_2\,
      CO(0) => \sum0__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__86_carry__0_i_1_n_0\,
      DI(2) => \sum0__86_carry__0_i_2_n_0\,
      DI(1) => \sum0__86_carry__0_i_3_n_0\,
      DI(0) => \sum0__86_carry__0_i_4_n_0\,
      O(3 downto 0) => sum0(10 downto 7),
      S(3) => \sum0__86_carry__0_i_5_n_0\,
      S(2) => \sum0__86_carry__0_i_6_n_0\,
      S(1) => \sum0__86_carry__0_i_7_n_0\,
      S(0) => \sum0__86_carry__0_i_8_n_0\
    );
\sum0__86_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__0_carry__1_n_6\,
      I1 => \sum0__59_carry_n_4\,
      I2 => \sum0__30_carry__0_n_5\,
      O => \sum0__86_carry__0_i_1_n_0\
    );
\sum0__86_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__0_carry__1_n_7\,
      I1 => \sum0__59_carry_n_5\,
      I2 => \sum0__30_carry__0_n_6\,
      O => \sum0__86_carry__0_i_2_n_0\
    );
\sum0__86_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__0_carry__0_n_4\,
      I1 => \sum0__59_carry_n_6\,
      I2 => \sum0__30_carry__0_n_7\,
      O => \sum0__86_carry__0_i_3_n_0\
    );
\sum0__86_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__0_carry__0_n_5\,
      I1 => \sum0__59_carry_n_7\,
      I2 => \sum0__30_carry_n_4\,
      O => \sum0__86_carry__0_i_4_n_0\
    );
\sum0__86_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__30_carry__0_n_5\,
      I1 => \sum0__59_carry_n_4\,
      I2 => \sum0__0_carry__1_n_6\,
      I3 => \sum0__30_carry__0_n_4\,
      I4 => \sum0__59_carry__0_n_7\,
      I5 => \sum0__0_carry__1_n_1\,
      O => \sum0__86_carry__0_i_5_n_0\
    );
\sum0__86_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__30_carry__0_n_6\,
      I1 => \sum0__59_carry_n_5\,
      I2 => \sum0__0_carry__1_n_7\,
      I3 => \sum0__30_carry__0_n_5\,
      I4 => \sum0__59_carry_n_4\,
      I5 => \sum0__0_carry__1_n_6\,
      O => \sum0__86_carry__0_i_6_n_0\
    );
\sum0__86_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__30_carry__0_n_7\,
      I1 => \sum0__59_carry_n_6\,
      I2 => \sum0__0_carry__0_n_4\,
      I3 => \sum0__30_carry__0_n_6\,
      I4 => \sum0__59_carry_n_5\,
      I5 => \sum0__0_carry__1_n_7\,
      O => \sum0__86_carry__0_i_7_n_0\
    );
\sum0__86_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \sum0__30_carry_n_4\,
      I1 => \sum0__59_carry_n_7\,
      I2 => \sum0__0_carry__0_n_5\,
      I3 => \sum0__30_carry__0_n_7\,
      I4 => \sum0__59_carry_n_6\,
      I5 => \sum0__0_carry__0_n_4\,
      O => \sum0__86_carry__0_i_8_n_0\
    );
\sum0__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__86_carry__0_n_0\,
      CO(3) => \sum0__86_carry__1_n_0\,
      CO(2) => \sum0__86_carry__1_n_1\,
      CO(1) => \sum0__86_carry__1_n_2\,
      CO(0) => \sum0__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sum0__59_carry__1_n_7\,
      DI(2) => \sum0__86_carry__1_i_1_n_0\,
      DI(1) => \sum0__86_carry__1_i_2_n_0\,
      DI(0) => \sum0__86_carry__1_i_3_n_0\,
      O(3 downto 0) => sum0(14 downto 11),
      S(3) => \sum0__86_carry__1_i_4_n_0\,
      S(2) => \sum0__86_carry__1_i_5_n_0\,
      S(1) => \sum0__86_carry__1_i_6_n_0\,
      S(0) => \sum0__86_carry__1_i_7_n_0\
    );
\sum0__86_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sum0__30_carry__1_n_6\,
      I1 => \sum0__59_carry__0_n_5\,
      O => \sum0__86_carry__1_i_1_n_0\
    );
\sum0__86_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sum0__30_carry__1_n_7\,
      I1 => \sum0__59_carry__0_n_6\,
      O => \sum0__86_carry__1_i_2_n_0\
    );
\sum0__86_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sum0__0_carry__1_n_1\,
      I1 => \sum0__59_carry__0_n_7\,
      I2 => \sum0__30_carry__0_n_4\,
      O => \sum0__86_carry__1_i_3_n_0\
    );
\sum0__86_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \sum0__59_carry__0_n_4\,
      I1 => \sum0__30_carry__1_n_1\,
      I2 => \sum0__59_carry__1_n_7\,
      O => \sum0__86_carry__1_i_4_n_0\
    );
\sum0__86_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \sum0__59_carry__0_n_5\,
      I1 => \sum0__30_carry__1_n_6\,
      I2 => \sum0__59_carry__0_n_4\,
      I3 => \sum0__30_carry__1_n_1\,
      O => \sum0__86_carry__1_i_5_n_0\
    );
\sum0__86_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \sum0__59_carry__0_n_6\,
      I1 => \sum0__30_carry__1_n_7\,
      I2 => \sum0__59_carry__0_n_5\,
      I3 => \sum0__30_carry__1_n_6\,
      O => \sum0__86_carry__1_i_6_n_0\
    );
\sum0__86_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \sum0__30_carry__0_n_4\,
      I1 => \sum0__59_carry__0_n_7\,
      I2 => \sum0__0_carry__1_n_1\,
      I3 => \sum0__59_carry__0_n_6\,
      I4 => \sum0__30_carry__1_n_7\,
      O => \sum0__86_carry__1_i_7_n_0\
    );
\sum0__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_sum0__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sum0__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => sum0(15),
      S(3 downto 1) => B"000",
      S(0) => \sum0__59_carry__1_n_6\
    );
\sum0__86_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sum0__0_carry__0_n_6\,
      I1 => \sum0__30_carry_n_5\,
      O => \sum0__86_carry_i_1_n_0\
    );
\sum0__86_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sum0__0_carry__0_n_7\,
      I1 => \sum0__30_carry_n_6\,
      O => \sum0__86_carry_i_2_n_0\
    );
\sum0__86_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sum0__30_carry_n_7\,
      I1 => \sum0__0_carry_n_4\,
      O => \sum0__86_carry_i_3_n_0\
    );
\sum0__86_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => \sum0__30_carry_n_5\,
      I1 => \sum0__0_carry__0_n_6\,
      I2 => \sum0__30_carry_n_4\,
      I3 => \sum0__59_carry_n_7\,
      I4 => \sum0__0_carry__0_n_5\,
      O => \sum0__86_carry_i_4_n_0\
    );
\sum0__86_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \sum0__30_carry_n_6\,
      I1 => \sum0__0_carry__0_n_7\,
      I2 => \sum0__30_carry_n_5\,
      I3 => \sum0__0_carry__0_n_6\,
      O => \sum0__86_carry_i_5_n_0\
    );
\sum0__86_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \sum0__0_carry_n_4\,
      I1 => \sum0__30_carry_n_7\,
      I2 => \sum0__30_carry_n_6\,
      I3 => \sum0__0_carry__0_n_7\,
      O => \sum0__86_carry_i_6_n_0\
    );
\sum0__86_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum0__0_carry_n_4\,
      I1 => \sum0__30_carry_n_7\,
      O => \sum0__86_carry_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_v1_0_S00_AXI is
  signal B : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal alu_n_0 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 17 downto 7 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair6";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
alu: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU
     port map (
      D(31 downto 0) => reg_data_out(31 downto 0),
      O(0) => alu_n_0,
      Q(31) => \slv_reg0_reg_n_0_[31]\,
      Q(30) => \slv_reg0_reg_n_0_[30]\,
      Q(29) => \slv_reg0_reg_n_0_[29]\,
      Q(28) => \slv_reg0_reg_n_0_[28]\,
      Q(27) => \slv_reg0_reg_n_0_[27]\,
      Q(26) => \slv_reg0_reg_n_0_[26]\,
      Q(25) => \slv_reg0_reg_n_0_[25]\,
      Q(24) => \slv_reg0_reg_n_0_[24]\,
      Q(23) => \slv_reg0_reg_n_0_[23]\,
      Q(22) => \slv_reg0_reg_n_0_[22]\,
      Q(21) => \slv_reg0_reg_n_0_[21]\,
      Q(20) => \slv_reg0_reg_n_0_[20]\,
      Q(19) => \slv_reg0_reg_n_0_[19]\,
      Q(18) => \slv_reg0_reg_n_0_[18]\,
      Q(17 downto 15) => slv_reg0(17 downto 15),
      Q(14 downto 8) => B(6 downto 0),
      Q(7) => slv_reg0(7),
      Q(6) => \slv_reg0_reg_n_0_[6]\,
      Q(5) => \slv_reg0_reg_n_0_[5]\,
      Q(4) => \slv_reg0_reg_n_0_[4]\,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => \slv_reg0_reg_n_0_[2]\,
      Q(1) => \slv_reg0_reg_n_0_[1]\,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      \axi_rdata_reg[0]\ => \axi_rdata[0]_i_5_n_0\,
      \axi_rdata_reg[31]\(31 downto 0) => slv_reg3(31 downto 0)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C000808"
    )
        port map (
      I0 => alu_n_0,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg0(16),
      I4 => slv_reg0(17),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => B(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => B(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => B(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => B(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => B(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => B(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => B(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_v1_0 is
begin
ALU_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ALU_0_0,ALU_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ALU_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
