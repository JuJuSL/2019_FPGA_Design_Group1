-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Oct 10 15:42:05 2019
-- Host        : DESKTOP-DD43441 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/JUJUSL/projects/vivado_pjt/hw02_p1/hw02_p1.srcs/sources_1/bd/design_1/ip/design_1_RGB_LED_0_0/design_1_RGB_LED_0_0_sim_netlist.vhdl
-- Design      : design_1_RGB_LED_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RGB_LED_0_0_RGB_LED is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R_out : out STD_LOGIC;
    G_out : out STD_LOGIC;
    B_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RGB_LED_0_0_RGB_LED : entity is "RGB_LED";
  attribute count_goal : integer;
  attribute count_goal of design_1_RGB_LED_0_0_RGB_LED : entity is 976562;
end design_1_RGB_LED_0_0_RGB_LED;

architecture STRUCTURE of design_1_RGB_LED_0_0_RGB_LED is
  signal B_out_i_1_n_0 : STD_LOGIC;
  signal B_out_i_2_n_0 : STD_LOGIC;
  signal B_out_i_3_n_0 : STD_LOGIC;
  signal B_out_i_4_n_0 : STD_LOGIC;
  signal B_out_i_5_n_0 : STD_LOGIC;
  signal B_out_i_6_n_0 : STD_LOGIC;
  signal B_out_i_7_n_0 : STD_LOGIC;
  signal G_out_i_1_n_0 : STD_LOGIC;
  signal G_out_i_2_n_0 : STD_LOGIC;
  signal G_out_i_3_n_0 : STD_LOGIC;
  signal G_out_i_4_n_0 : STD_LOGIC;
  signal G_out_i_5_n_0 : STD_LOGIC;
  signal G_out_i_6_n_0 : STD_LOGIC;
  signal R_out_i_2_n_0 : STD_LOGIC;
  signal R_out_i_3_n_0 : STD_LOGIC;
  signal R_out_i_4_n_0 : STD_LOGIC;
  signal \counter_256[6]_i_2_n_0\ : STD_LOGIC;
  signal counter_256_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal counter_976562 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal counter_9765620 : STD_LOGIC;
  signal \counter_976562[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_976562[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_976562[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_976562[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_976562[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter_976562[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter_976562[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter_976562[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_976562[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter_976562[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter_976562[19]_i_10_n_0\ : STD_LOGIC;
  signal \counter_976562[19]_i_2_n_0\ : STD_LOGIC;
  signal \counter_976562[19]_i_3_n_0\ : STD_LOGIC;
  signal \counter_976562[19]_i_6_n_0\ : STD_LOGIC;
  signal \counter_976562[19]_i_7_n_0\ : STD_LOGIC;
  signal \counter_976562[19]_i_8_n_0\ : STD_LOGIC;
  signal \counter_976562[19]_i_9_n_0\ : STD_LOGIC;
  signal \counter_976562[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_976562[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_976562[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_976562[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_976562[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_976562[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_976562[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_976562[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_976562[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter_976562_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_976562_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_976562_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_976562_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_976562_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_976562_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counter_976562_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counter_976562_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counter_976562_reg[19]_i_5_n_2\ : STD_LOGIC;
  signal \counter_976562_reg[19]_i_5_n_3\ : STD_LOGIC;
  signal \counter_976562_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_976562_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_976562_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_976562_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_976562_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_976562_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_976562_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_976562_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_counter_976562_reg[19]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_976562_reg[19]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_out_i_6 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of B_out_i_7 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of G_out_i_5 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of G_out_i_6 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of R_out_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_256[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter_256[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_256[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_256[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_256[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_256[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_976562[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_976562[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_976562[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_976562[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_976562[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_976562[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_976562[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_976562[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_976562[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_976562[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_976562[19]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_976562[19]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_976562[19]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_976562[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter_976562[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter_976562[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_976562[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_976562[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_976562[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_976562[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_976562[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair2";
begin
B_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF51515155"
    )
        port map (
      I0 => B_out_i_2_n_0,
      I1 => state(0),
      I2 => state(1),
      I3 => B_out_i_3_n_0,
      I4 => counter_256_reg(7),
      I5 => B_out_i_4_n_0,
      O => B_out_i_1_n_0
    );
B_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800000FFFFFFFF"
    )
        port map (
      I0 => state(1),
      I1 => counter_256_reg(6),
      I2 => counter_256_reg(7),
      I3 => state(0),
      I4 => B_out_i_5_n_0,
      I5 => state(2),
      O => B_out_i_2_n_0
    );
B_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80CC88CC80CC80"
    )
        port map (
      I0 => counter_256_reg(4),
      I1 => counter_256_reg(6),
      I2 => counter_256_reg(3),
      I3 => counter_256_reg(5),
      I4 => B_out_i_6_n_0,
      I5 => counter_256_reg(2),
      O => B_out_i_3_n_0
    );
B_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => R_out_i_4_n_0,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => counter_256_reg(3),
      I5 => B_out_i_7_n_0,
      O => B_out_i_4_n_0
    );
B_out_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => counter_256_reg(2),
      I1 => counter_256_reg(3),
      I2 => counter_256_reg(1),
      I3 => counter_256_reg(5),
      I4 => counter_256_reg(4),
      O => B_out_i_5_n_0
    );
B_out_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_256_reg(0),
      I1 => counter_256_reg(1),
      O => B_out_i_6_n_0
    );
B_out_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_256_reg(7),
      I1 => counter_256_reg(6),
      I2 => counter_256_reg(5),
      I3 => counter_256_reg(4),
      O => B_out_i_7_n_0
    );
B_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => B_out_i_1_n_0,
      Q => B_out,
      R => '0'
    );
G_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0FFC0D0"
    )
        port map (
      I0 => G_out_i_2_n_0,
      I1 => G_out_i_3_n_0,
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => G_out_i_4_n_0,
      O => G_out_i_1_n_0
    );
G_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => counter_256_reg(7),
      I1 => counter_256_reg(5),
      I2 => counter_256_reg(4),
      I3 => counter_256_reg(6),
      I4 => counter_256_reg(3),
      I5 => R_out_i_4_n_0,
      O => G_out_i_2_n_0
    );
G_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005700"
    )
        port map (
      I0 => counter_256_reg(5),
      I1 => counter_256_reg(4),
      I2 => G_out_i_5_n_0,
      I3 => state(2),
      I4 => counter_256_reg(6),
      I5 => counter_256_reg(7),
      O => G_out_i_3_n_0
    );
G_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057770000"
    )
        port map (
      I0 => counter_256_reg(6),
      I1 => counter_256_reg(5),
      I2 => counter_256_reg(4),
      I3 => G_out_i_6_n_0,
      I4 => state(1),
      I5 => counter_256_reg(7),
      O => G_out_i_4_n_0
    );
G_out_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_256_reg(1),
      I1 => counter_256_reg(0),
      I2 => counter_256_reg(3),
      I3 => counter_256_reg(2),
      O => G_out_i_5_n_0
    );
G_out_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => counter_256_reg(3),
      I1 => counter_256_reg(0),
      I2 => counter_256_reg(1),
      I3 => counter_256_reg(2),
      O => G_out_i_6_n_0
    );
G_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => G_out_i_1_n_0,
      Q => G_out,
      R => '0'
    );
R_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0FFA0F00FFC0FF"
    )
        port map (
      I0 => R_out_i_2_n_0,
      I1 => R_out_i_3_n_0,
      I2 => state(1),
      I3 => state(2),
      I4 => counter_256_reg(7),
      I5 => state(0),
      O => p_0_in
    );
R_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000D"
    )
        port map (
      I0 => counter_256_reg(3),
      I1 => R_out_i_4_n_0,
      I2 => counter_256_reg(4),
      I3 => counter_256_reg(5),
      I4 => counter_256_reg(6),
      I5 => counter_256_reg(7),
      O => R_out_i_2_n_0
    );
R_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777F7F7FFF"
    )
        port map (
      I0 => counter_256_reg(6),
      I1 => counter_256_reg(5),
      I2 => counter_256_reg(3),
      I3 => \counter_256[6]_i_2_n_0\,
      I4 => counter_256_reg(2),
      I5 => counter_256_reg(4),
      O => R_out_i_3_n_0
    );
R_out_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_256_reg(1),
      I1 => counter_256_reg(0),
      I2 => counter_256_reg(2),
      O => R_out_i_4_n_0
    );
R_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => R_out,
      R => '0'
    );
\counter_256[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_256_reg(0),
      O => \p_0_in__0\(0)
    );
\counter_256[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_256_reg(0),
      I1 => counter_256_reg(1),
      O => \p_0_in__0\(1)
    );
\counter_256[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counter_256_reg(2),
      I1 => counter_256_reg(1),
      I2 => counter_256_reg(0),
      O => \p_0_in__0\(2)
    );
\counter_256[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter_256_reg(3),
      I1 => counter_256_reg(2),
      I2 => counter_256_reg(0),
      I3 => counter_256_reg(1),
      O => \p_0_in__0\(3)
    );
\counter_256[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counter_256_reg(4),
      I1 => counter_256_reg(2),
      I2 => counter_256_reg(3),
      I3 => counter_256_reg(0),
      I4 => counter_256_reg(1),
      O => \p_0_in__0\(4)
    );
\counter_256[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => counter_256_reg(5),
      I1 => counter_256_reg(4),
      I2 => counter_256_reg(1),
      I3 => counter_256_reg(0),
      I4 => counter_256_reg(3),
      I5 => counter_256_reg(2),
      O => \p_0_in__0\(5)
    );
\counter_256[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => counter_256_reg(6),
      I1 => counter_256_reg(5),
      I2 => counter_256_reg(2),
      I3 => counter_256_reg(3),
      I4 => \counter_256[6]_i_2_n_0\,
      I5 => counter_256_reg(4),
      O => \p_0_in__0\(6)
    );
\counter_256[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_256_reg(0),
      I1 => counter_256_reg(1),
      O => \counter_256[6]_i_2_n_0\
    );
\counter_256[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter_256_reg(7),
      I1 => counter_256_reg(5),
      I2 => counter_256_reg(6),
      I3 => \counter_976562[19]_i_3_n_0\,
      O => \p_0_in__0\(7)
    );
\counter_256_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => counter_256_reg(0),
      R => rst
    );
\counter_256_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => counter_256_reg(1),
      R => rst
    );
\counter_256_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => counter_256_reg(2),
      R => rst
    );
\counter_256_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => counter_256_reg(3),
      R => rst
    );
\counter_256_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => counter_256_reg(4),
      R => rst
    );
\counter_256_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => counter_256_reg(5),
      R => rst
    );
\counter_256_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => counter_256_reg(6),
      R => rst
    );
\counter_256_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => counter_256_reg(7),
      R => rst
    );
\counter_976562[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_976562(0),
      I1 => state0,
      O => \counter_976562[0]_i_1_n_0\
    );
\counter_976562[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => state0,
      O => \counter_976562[10]_i_1_n_0\
    );
\counter_976562[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => state0,
      O => \counter_976562[11]_i_1_n_0\
    );
\counter_976562[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => state0,
      O => \counter_976562[12]_i_1_n_0\
    );
\counter_976562[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => state0,
      O => \counter_976562[13]_i_1_n_0\
    );
\counter_976562[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => state0,
      O => \counter_976562[14]_i_1_n_0\
    );
\counter_976562[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => state0,
      O => \counter_976562[15]_i_1_n_0\
    );
\counter_976562[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => state0,
      O => \counter_976562[16]_i_1_n_0\
    );
\counter_976562[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(17),
      I1 => state0,
      O => \counter_976562[17]_i_1_n_0\
    );
\counter_976562[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(18),
      I1 => state0,
      O => \counter_976562[18]_i_1_n_0\
    );
\counter_976562[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => counter_256_reg(7),
      I1 => \counter_976562[19]_i_3_n_0\,
      I2 => counter_256_reg(6),
      I3 => counter_256_reg(5),
      I4 => state0,
      O => counter_9765620
    );
\counter_976562[19]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter_976562(7),
      I1 => counter_976562(2),
      I2 => counter_976562(14),
      I3 => counter_976562(6),
      O => \counter_976562[19]_i_10_n_0\
    );
\counter_976562[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(19),
      I1 => state0,
      O => \counter_976562[19]_i_2_n_0\
    );
\counter_976562[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => counter_256_reg(2),
      I1 => counter_256_reg(3),
      I2 => counter_256_reg(0),
      I3 => counter_256_reg(1),
      I4 => counter_256_reg(4),
      O => \counter_976562[19]_i_3_n_0\
    );
\counter_976562[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \counter_976562[19]_i_6_n_0\,
      I1 => \counter_976562[19]_i_7_n_0\,
      I2 => \counter_976562[19]_i_8_n_0\,
      I3 => \counter_976562[19]_i_9_n_0\,
      I4 => \counter_976562[19]_i_10_n_0\,
      O => state0
    );
\counter_976562[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter_976562(17),
      I1 => counter_976562(11),
      I2 => counter_976562(18),
      I3 => counter_976562(8),
      O => \counter_976562[19]_i_6_n_0\
    );
\counter_976562[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => counter_976562(9),
      I1 => counter_976562(13),
      I2 => counter_976562(1),
      I3 => counter_976562(16),
      O => \counter_976562[19]_i_7_n_0\
    );
\counter_976562[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter_976562(5),
      I1 => counter_976562(12),
      I2 => counter_976562(4),
      I3 => counter_976562(0),
      O => \counter_976562[19]_i_8_n_0\
    );
\counter_976562[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => counter_976562(10),
      I1 => counter_976562(19),
      I2 => counter_976562(15),
      I3 => counter_976562(3),
      O => \counter_976562[19]_i_9_n_0\
    );
\counter_976562[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => state0,
      O => \counter_976562[1]_i_1_n_0\
    );
\counter_976562[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => state0,
      O => \counter_976562[2]_i_1_n_0\
    );
\counter_976562[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => state0,
      O => \counter_976562[3]_i_1_n_0\
    );
\counter_976562[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => state0,
      O => \counter_976562[4]_i_1_n_0\
    );
\counter_976562[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => state0,
      O => \counter_976562[5]_i_1_n_0\
    );
\counter_976562[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => state0,
      O => \counter_976562[6]_i_1_n_0\
    );
\counter_976562[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => state0,
      O => \counter_976562[7]_i_1_n_0\
    );
\counter_976562[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => state0,
      O => \counter_976562[8]_i_1_n_0\
    );
\counter_976562[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => state0,
      O => \counter_976562[9]_i_1_n_0\
    );
\counter_976562_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_9765620,
      D => \counter_976562[0]_i_1_n_0\,
      Q => counter_976562(0),
      R => rst
    );
\counter_976562_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_9765620,
      D => \counter_976562[10]_i_1_n_0\,
      Q => counter_976562(10),
      R => rst
    );
\counter_976562_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_9765620,
      D => \counter_976562[11]_i_1_n_0\,
      Q => counter_976562(11),
      R => rst
    );
\counter_976562_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_9765620,
      D => \counter_976562[12]_i_1_n_0\,
      Q => counter_976562(12),
      R => rst
    );
\counter_976562_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_976562_reg[8]_i_2_n_0\,
      CO(3) => \counter_976562_reg[12]_i_2_n_0\,
      CO(2) => \counter_976562_reg[12]_i_2_n_1\,
      CO(1) => \counter_976562_reg[12]_i_2_n_2\,
      CO(0) => \counter_976562_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter_976562(12 downto 9)
    );
\counter_976562_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_9765620,
      D => \counter_976562[13]_i_1_n_0\,
      Q => counter_976562(13),
      R => rst
    );
\counter_976562_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_9765620,
      D => \counter_976562[14]_i_1_n_0\,
      Q => counter_976562(14),
      R => rst
    );
\counter_976562_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_9765620,
      D => \counter_976562[15]_i_1_n_0\,
      Q => counter_976562(15),
      R => rst
    );
\counter_976562_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_9765620,
      D => \counter_976562[16]_i_1_n_0\,
      Q => counter_976562(16),
      R => rst
    );
\counter_976562_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_976562_reg[12]_i_2_n_0\,
      CO(3) => \counter_976562_reg[16]_i_2_n_0\,
      CO(2) => \counter_976562_reg[16]_i_2_n_1\,
      CO(1) => \counter_976562_reg[16]_i_2_n_2\,
      CO(0) => \counter_976562_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => counter_976562(16 downto 13)
    );
\counter_976562_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_9765620,
      D => \counter_976562[17]_i_1_n_0\,
      Q => counter_976562(17),
      R => rst
    );
\counter_976562_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_9765620,
      D => \counter_976562[18]_i_1_n_0\,
      Q => counter_976562(18),
      R => rst
    );
\counter_976562_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_9765620,
      D => \counter_976562[19]_i_2_n_0\,
      Q => counter_976562(19),
      R => rst
    );
\counter_976562_reg[19]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_976562_reg[16]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_976562_reg[19]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_976562_reg[19]_i_5_n_2\,
      CO(0) => \counter_976562_reg[19]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_976562_reg[19]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => counter_976562(19 downto 17)
    );
\counter_976562_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_9765620,
      D => \counter_976562[1]_i_1_n_0\,
      Q => counter_976562(1),
      R => rst
    );
\counter_976562_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_9765620,
      D => \counter_976562[2]_i_1_n_0\,
      Q => counter_976562(2),
      R => rst
    );
\counter_976562_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_9765620,
      D => \counter_976562[3]_i_1_n_0\,
      Q => counter_976562(3),
      R => rst
    );
\counter_976562_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_9765620,
      D => \counter_976562[4]_i_1_n_0\,
      Q => counter_976562(4),
      R => rst
    );
\counter_976562_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_976562_reg[4]_i_2_n_0\,
      CO(2) => \counter_976562_reg[4]_i_2_n_1\,
      CO(1) => \counter_976562_reg[4]_i_2_n_2\,
      CO(0) => \counter_976562_reg[4]_i_2_n_3\,
      CYINIT => counter_976562(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter_976562(4 downto 1)
    );
\counter_976562_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_9765620,
      D => \counter_976562[5]_i_1_n_0\,
      Q => counter_976562(5),
      R => rst
    );
\counter_976562_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_9765620,
      D => \counter_976562[6]_i_1_n_0\,
      Q => counter_976562(6),
      R => rst
    );
\counter_976562_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_9765620,
      D => \counter_976562[7]_i_1_n_0\,
      Q => counter_976562(7),
      R => rst
    );
\counter_976562_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_9765620,
      D => \counter_976562[8]_i_1_n_0\,
      Q => counter_976562(8),
      R => rst
    );
\counter_976562_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_976562_reg[4]_i_2_n_0\,
      CO(3) => \counter_976562_reg[8]_i_2_n_0\,
      CO(2) => \counter_976562_reg[8]_i_2_n_1\,
      CO(1) => \counter_976562_reg[8]_i_2_n_2\,
      CO(0) => \counter_976562_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter_976562(8 downto 5)
    );
\counter_976562_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_9765620,
      D => \counter_976562[9]_i_1_n_0\,
      Q => counter_976562(9),
      R => rst
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F70"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state0,
      I3 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FC0"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state0,
      I3 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state0,
      I3 => state(2),
      O => \state[2]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => rst
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => state(2),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RGB_LED_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R_out : out STD_LOGIC;
    G_out : out STD_LOGIC;
    B_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_RGB_LED_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_RGB_LED_0_0 : entity is "design_1_RGB_LED_0_0,RGB_LED,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_RGB_LED_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_RGB_LED_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_RGB_LED_0_0 : entity is "RGB_LED,Vivado 2019.1";
end design_1_RGB_LED_0_0;

architecture STRUCTURE of design_1_RGB_LED_0_0 is
  attribute count_goal : integer;
  attribute count_goal of inst : label is 976562;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_RGB_LED_0_0_RGB_LED
     port map (
      B_out => B_out,
      G_out => G_out,
      R_out => R_out,
      clk => clk,
      rst => rst
    );
end STRUCTURE;
