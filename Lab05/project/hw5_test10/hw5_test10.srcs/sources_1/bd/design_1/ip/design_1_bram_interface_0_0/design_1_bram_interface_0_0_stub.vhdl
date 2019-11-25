-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Nov 25 11:26:14 2019
-- Host        : DESKTOP-1OT66UM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Vivado/project/hw5_test10/hw5_test10.srcs/sources_1/bd/design_1/ip/design_1_bram_interface_0_0/design_1_bram_interface_0_0_stub.vhdl
-- Design      : design_1_bram_interface_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_bram_interface_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    b_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en : out STD_LOGIC;
    rstout : out STD_LOGIC
  );

end design_1_bram_interface_0_0;

architecture stub of design_1_bram_interface_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,b_rdata[31:0],b_wdata[31:0],addr[31:0],we[3:0],en,rstout";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bram_interface,Vivado 2018.3";
begin
end;
