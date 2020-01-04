-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Dec  2 22:12:14 2019
-- Host        : DESKTOP-1OT66UM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_xbip_dsp48_macro_2_1 -prefix
--               design_1_xbip_dsp48_macro_2_1_ design_1_xbip_dsp48_macro_0_0_stub.vhdl
-- Design      : design_1_xbip_dsp48_macro_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_xbip_dsp48_macro_2_1 is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 24 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    C : in STD_LOGIC_VECTOR ( 47 downto 0 );
    P : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );

end design_1_xbip_dsp48_macro_2_1;

architecture stub of design_1_xbip_dsp48_macro_2_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[24:0],B[17:0],C[47:0],P[47:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "xbip_dsp48_macro_v3_0_16,Vivado 2018.3";
begin
end;
