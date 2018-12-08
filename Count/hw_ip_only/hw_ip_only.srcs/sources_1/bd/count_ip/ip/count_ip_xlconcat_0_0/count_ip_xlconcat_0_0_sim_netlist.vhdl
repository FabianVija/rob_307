-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Tue Dec  4 22:05:48 2018
-- Host        : lais-Inspiron-3421 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/lais/Documentos/ROB307/rob_307/Count/hw_ip_only/hw_ip_only.srcs/sources_1/bd/count_ip/ip/count_ip_xlconcat_0_0/count_ip_xlconcat_0_0_sim_netlist.vhdl
-- Design      : count_ip_xlconcat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity count_ip_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of count_ip_xlconcat_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of count_ip_xlconcat_0_0 : entity is "count_ip_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of count_ip_xlconcat_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of count_ip_xlconcat_0_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2018.2";
end count_ip_xlconcat_0_0;

architecture STRUCTURE of count_ip_xlconcat_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in2\(0) <= In2(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
