// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Dec  4 10:25:44 2018
// Host        : lais-Inspiron-3421 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hw_one_ip_xlconcat_0_0_stub.v
// Design      : hw_one_ip_xlconcat_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(In0, In1, In2, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[0:0],In1[0:0],In2[0:0],dout[2:0]" */;
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  output [2:0]dout;
endmodule
