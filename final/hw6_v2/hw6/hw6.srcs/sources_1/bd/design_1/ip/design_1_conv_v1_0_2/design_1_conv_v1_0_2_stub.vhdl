-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Dec  2 22:12:20 2019
-- Host        : DESKTOP-1OT66UM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Vivado/project/hw6/hw6.srcs/sources_1/bd/design_1/ip/design_1_conv_v1_0_2/design_1_conv_v1_0_2_stub.vhdl
-- Design      : design_1_conv_v1_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_conv_v1_0_2 is
  Port ( 
    result : in STD_LOGIC_VECTOR ( 47 downto 0 );
    A1 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A2 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A3 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A4 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A5 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A6 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A7 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A8 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A9 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A10 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A11 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A12 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A13 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A14 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A15 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A16 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A17 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A18 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A19 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A20 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A21 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A22 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A23 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A24 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    A25 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    B1 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B2 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B3 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B4 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B5 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B6 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B7 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B8 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B9 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B10 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B11 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B12 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B13 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B14 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B15 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B16 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B17 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B18 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B19 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B20 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B21 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B22 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B23 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B24 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    B25 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    bias : out STD_LOGIC_VECTOR ( 47 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
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

end design_1_conv_v1_0_2;

architecture stub of design_1_conv_v1_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "result[47:0],A1[24:0],A2[24:0],A3[24:0],A4[24:0],A5[24:0],A6[24:0],A7[24:0],A8[24:0],A9[24:0],A10[24:0],A11[24:0],A12[24:0],A13[24:0],A14[24:0],A15[24:0],A16[24:0],A17[24:0],A18[24:0],A19[24:0],A20[24:0],A21[24:0],A22[24:0],A23[24:0],A24[24:0],A25[24:0],B1[17:0],B2[17:0],B3[17:0],B4[17:0],B5[17:0],B6[17:0],B7[17:0],B8[17:0],B9[17:0],B10[17:0],B11[17:0],B12[17:0],B13[17:0],B14[17:0],B15[17:0],B16[17:0],B17[17:0],B18[17:0],B19[17:0],B20[17:0],B21[17:0],B22[17:0],B23[17:0],B24[17:0],B25[17:0],bias[47:0],s00_axi_awaddr[7:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[7:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "conv_v1_v1_0,Vivado 2018.3";
begin
end;
