-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
-- Date        : Thu Aug 25 19:09:03 2016
-- Host        : andrewandrepowell2-desktop running 64-bit Ubuntu 16.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /opt/Xilinx/Projects/zybo_petalinux_video_hls/zybo_petalinux_video_hls.srcs/sources_1/bd/block_design_0/ip/block_design_0_xlconstant_0_0/block_design_0_xlconstant_0_0_sim_netlist.vhdl
-- Design      : block_design_0_xlconstant_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_0_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_0_xlconstant_0_0 : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_0_xlconstant_0_0 : entity is "yes";
end block_design_0_xlconstant_0_0;

architecture STRUCTURE of block_design_0_xlconstant_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(5) <= \<const0>\;
  dout(4) <= \<const0>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
