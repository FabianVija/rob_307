// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Nov 29 01:35:54 2018
// Host        : fabian running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_doKmean_0_1_sim_netlist.v
// Design      : design_1_doKmean_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_doKmean_0_1,doKmean,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "doKmean,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CRTL_BUS_AWADDR,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_AWREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_WREADY,
    s_axi_CRTL_BUS_BRESP,
    s_axi_CRTL_BUS_BVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_ARADDR,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_ARREADY,
    s_axi_CRTL_BUS_RDATA,
    s_axi_CRTL_BUS_RRESP,
    s_axi_CRTL_BUS_RVALID,
    s_axi_CRTL_BUS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    inStream_TVALID,
    inStream_TREADY,
    inStream_TDATA,
    inStream_TDEST,
    inStream_TKEEP,
    inStream_TSTRB,
    inStream_TUSER,
    inStream_TLAST,
    inStream_TID,
    outStream_TVALID,
    outStream_TREADY,
    outStream_TDATA,
    outStream_TDEST,
    outStream_TKEEP,
    outStream_TSTRB,
    outStream_TUSER,
    outStream_TLAST,
    outStream_TID);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_CRTL_BUS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [4:0]s_axi_CRTL_BUS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWVALID" *) input s_axi_CRTL_BUS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWREADY" *) output s_axi_CRTL_BUS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WDATA" *) input [31:0]s_axi_CRTL_BUS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WSTRB" *) input [3:0]s_axi_CRTL_BUS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WVALID" *) input s_axi_CRTL_BUS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WREADY" *) output s_axi_CRTL_BUS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BRESP" *) output [1:0]s_axi_CRTL_BUS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BVALID" *) output s_axi_CRTL_BUS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BREADY" *) input s_axi_CRTL_BUS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARADDR" *) input [4:0]s_axi_CRTL_BUS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARVALID" *) input s_axi_CRTL_BUS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARREADY" *) output s_axi_CRTL_BUS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RDATA" *) output [31:0]s_axi_CRTL_BUS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RRESP" *) output [1:0]s_axi_CRTL_BUS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RVALID" *) output s_axi_CRTL_BUS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RREADY" *) input s_axi_CRTL_BUS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CRTL_BUS:inStream:outStream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME inStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input inStream_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TREADY" *) output inStream_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TDATA" *) input [31:0]inStream_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TDEST" *) input [5:0]inStream_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TKEEP" *) input [3:0]inStream_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TSTRB" *) input [3:0]inStream_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TUSER" *) input [1:0]inStream_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TLAST" *) input [0:0]inStream_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TID" *) input [4:0]inStream_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME outStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 2}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) output outStream_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TREADY" *) input outStream_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TDATA" *) output [31:0]outStream_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TDEST" *) output [5:0]outStream_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TKEEP" *) output [3:0]outStream_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TSTRB" *) output [3:0]outStream_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TUSER" *) output [1:0]outStream_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TLAST" *) output [0:0]outStream_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TID" *) output [4:0]outStream_TID;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]inStream_TDATA;
  wire [5:0]inStream_TDEST;
  wire [4:0]inStream_TID;
  wire [3:0]inStream_TKEEP;
  wire [0:0]inStream_TLAST;
  wire inStream_TREADY;
  wire [3:0]inStream_TSTRB;
  wire [1:0]inStream_TUSER;
  wire inStream_TVALID;
  wire interrupt;
  wire [31:0]outStream_TDATA;
  wire [5:0]outStream_TDEST;
  wire [4:0]outStream_TID;
  wire [3:0]outStream_TKEEP;
  wire [0:0]outStream_TLAST;
  wire outStream_TREADY;
  wire [3:0]outStream_TSTRB;
  wire [1:0]outStream_TUSER;
  wire outStream_TVALID;
  wire [4:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARREADY;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [4:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWREADY;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire [1:0]s_axi_CRTL_BUS_BRESP;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire [1:0]s_axi_CRTL_BUS_RRESP;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire s_axi_CRTL_BUS_WREADY;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;

  (* C_S_AXI_CRTL_BUS_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CRTL_BUS_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .inStream_TDATA(inStream_TDATA),
        .inStream_TDEST(inStream_TDEST),
        .inStream_TID(inStream_TID),
        .inStream_TKEEP(inStream_TKEEP),
        .inStream_TLAST(inStream_TLAST),
        .inStream_TREADY(inStream_TREADY),
        .inStream_TSTRB(inStream_TSTRB),
        .inStream_TUSER(inStream_TUSER),
        .inStream_TVALID(inStream_TVALID),
        .interrupt(interrupt),
        .outStream_TDATA(outStream_TDATA),
        .outStream_TDEST(outStream_TDEST),
        .outStream_TID(outStream_TID),
        .outStream_TKEEP(outStream_TKEEP),
        .outStream_TLAST(outStream_TLAST),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TSTRB(outStream_TSTRB),
        .outStream_TUSER(outStream_TUSER),
        .outStream_TVALID(outStream_TVALID),
        .s_axi_CRTL_BUS_ARADDR(s_axi_CRTL_BUS_ARADDR),
        .s_axi_CRTL_BUS_ARREADY(s_axi_CRTL_BUS_ARREADY),
        .s_axi_CRTL_BUS_ARVALID(s_axi_CRTL_BUS_ARVALID),
        .s_axi_CRTL_BUS_AWADDR(s_axi_CRTL_BUS_AWADDR),
        .s_axi_CRTL_BUS_AWREADY(s_axi_CRTL_BUS_AWREADY),
        .s_axi_CRTL_BUS_AWVALID(s_axi_CRTL_BUS_AWVALID),
        .s_axi_CRTL_BUS_BREADY(s_axi_CRTL_BUS_BREADY),
        .s_axi_CRTL_BUS_BRESP(s_axi_CRTL_BUS_BRESP),
        .s_axi_CRTL_BUS_BVALID(s_axi_CRTL_BUS_BVALID),
        .s_axi_CRTL_BUS_RDATA(s_axi_CRTL_BUS_RDATA),
        .s_axi_CRTL_BUS_RREADY(s_axi_CRTL_BUS_RREADY),
        .s_axi_CRTL_BUS_RRESP(s_axi_CRTL_BUS_RRESP),
        .s_axi_CRTL_BUS_RVALID(s_axi_CRTL_BUS_RVALID),
        .s_axi_CRTL_BUS_WDATA(s_axi_CRTL_BUS_WDATA),
        .s_axi_CRTL_BUS_WREADY(s_axi_CRTL_BUS_WREADY),
        .s_axi_CRTL_BUS_WSTRB(s_axi_CRTL_BUS_WSTRB),
        .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID));
endmodule

(* C_S_AXI_CRTL_BUS_ADDR_WIDTH = "5" *) (* C_S_AXI_CRTL_BUS_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean
   (ap_clk,
    ap_rst_n,
    inStream_TDATA,
    inStream_TVALID,
    inStream_TREADY,
    inStream_TKEEP,
    inStream_TSTRB,
    inStream_TUSER,
    inStream_TLAST,
    inStream_TID,
    inStream_TDEST,
    outStream_TDATA,
    outStream_TVALID,
    outStream_TREADY,
    outStream_TKEEP,
    outStream_TSTRB,
    outStream_TUSER,
    outStream_TLAST,
    outStream_TID,
    outStream_TDEST,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_AWREADY,
    s_axi_CRTL_BUS_AWADDR,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_WREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_ARREADY,
    s_axi_CRTL_BUS_ARADDR,
    s_axi_CRTL_BUS_RVALID,
    s_axi_CRTL_BUS_RREADY,
    s_axi_CRTL_BUS_RDATA,
    s_axi_CRTL_BUS_RRESP,
    s_axi_CRTL_BUS_BVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]inStream_TDATA;
  input inStream_TVALID;
  output inStream_TREADY;
  input [3:0]inStream_TKEEP;
  input [3:0]inStream_TSTRB;
  input [1:0]inStream_TUSER;
  input [0:0]inStream_TLAST;
  input [4:0]inStream_TID;
  input [5:0]inStream_TDEST;
  output [31:0]outStream_TDATA;
  output outStream_TVALID;
  input outStream_TREADY;
  output [3:0]outStream_TKEEP;
  output [3:0]outStream_TSTRB;
  output [1:0]outStream_TUSER;
  output [0:0]outStream_TLAST;
  output [4:0]outStream_TID;
  output [5:0]outStream_TDEST;
  input s_axi_CRTL_BUS_AWVALID;
  output s_axi_CRTL_BUS_AWREADY;
  input [4:0]s_axi_CRTL_BUS_AWADDR;
  input s_axi_CRTL_BUS_WVALID;
  output s_axi_CRTL_BUS_WREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_ARVALID;
  output s_axi_CRTL_BUS_ARREADY;
  input [4:0]s_axi_CRTL_BUS_ARADDR;
  output s_axi_CRTL_BUS_RVALID;
  input s_axi_CRTL_BUS_RREADY;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  output [1:0]s_axi_CRTL_BUS_RRESP;
  output s_axi_CRTL_BUS_BVALID;
  input s_axi_CRTL_BUS_BREADY;
  output [1:0]s_axi_CRTL_BUS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [4:0]B;
  wire \ap_CS_fsm[13]_i_2_n_3 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [14:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm170_out;
  wire ap_NS_fsm171_out;
  wire ap_NS_fsm173_out;
  wire ap_NS_fsm174_out;
  wire ap_NS_fsm175_out;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ce0;
  wire exitcond2_fu_372_p2;
  wire [31:0]gain;
  wire [31:0]gain_read_reg_760;
  wire [4:0]i1_reg_288;
  wire i1_reg_2880;
  wire \i1_reg_288[4]_i_10_n_3 ;
  wire \i1_reg_288[4]_i_11_n_3 ;
  wire \i1_reg_288[4]_i_3_n_3 ;
  wire \i1_reg_288[4]_i_4_n_3 ;
  wire \i1_reg_288[4]_i_5_n_3 ;
  wire \i1_reg_288[4]_i_6_n_3 ;
  wire \i1_reg_288[4]_i_7_n_3 ;
  wire \i1_reg_288[4]_i_8_n_3 ;
  wire \i1_reg_288[4]_i_9_n_3 ;
  wire [4:0]i_1_fu_361_p2;
  wire [4:0]i_1_reg_773;
  wire [4:0]i_2_fu_497_p2;
  wire [4:0]i_2_reg_807;
  wire i_2_reg_8070;
  wire i_reg_253;
  wire \i_reg_253_reg_n_3_[0] ;
  wire \i_reg_253_reg_n_3_[1] ;
  wire \i_reg_253_reg_n_3_[2] ;
  wire \i_reg_253_reg_n_3_[3] ;
  wire \i_reg_253_reg_n_3_[4] ;
  wire \idx5_reg_334_reg_n_3_[0] ;
  wire \idx5_reg_334_reg_n_3_[1] ;
  wire \idx5_reg_334_reg_n_3_[2] ;
  wire \idx5_reg_334_reg_n_3_[3] ;
  wire \idx5_reg_334_reg_n_3_[4] ;
  wire [4:1]idx_1_fu_706_p2;
  wire [4:0]idx_2_fu_718_p2;
  wire [4:0]idx_2_reg_862;
  wire idx_2_reg_8620;
  wire idx_reg_322;
  wire [4:0]idx_reg_322_reg__0;
  wire [31:0]inStream_TDATA;
  wire [5:0]inStream_TDEST;
  wire [4:0]inStream_TID;
  wire [3:0]inStream_TKEEP;
  wire inStream_TREADY;
  wire [3:0]inStream_TSTRB;
  wire [1:0]inStream_TUSER;
  wire inStream_TVALID;
  wire inStream_V_data_V_0_ack_in;
  wire inStream_V_data_V_0_ack_out;
  wire inStream_V_data_V_0_load_A;
  wire inStream_V_data_V_0_load_B;
  wire [31:0]inStream_V_data_V_0_payload_A;
  wire [31:0]inStream_V_data_V_0_payload_B;
  wire inStream_V_data_V_0_sel;
  wire inStream_V_data_V_0_sel_rd_i_1_n_3;
  wire inStream_V_data_V_0_sel_wr;
  wire inStream_V_data_V_0_sel_wr_i_1_n_3;
  wire [1:1]inStream_V_data_V_0_state;
  wire \inStream_V_data_V_0_state[0]_i_1_n_3 ;
  wire \inStream_V_data_V_0_state_reg_n_3_[0] ;
  wire [5:0]inStream_V_dest_V_0_data_out;
  wire inStream_V_dest_V_0_load_A;
  wire inStream_V_dest_V_0_load_B;
  wire [5:0]inStream_V_dest_V_0_payload_A;
  wire [5:0]inStream_V_dest_V_0_payload_B;
  wire inStream_V_dest_V_0_sel;
  wire inStream_V_dest_V_0_sel_rd_i_1_n_3;
  wire inStream_V_dest_V_0_sel_wr;
  wire inStream_V_dest_V_0_sel_wr_i_1_n_3;
  wire [1:1]inStream_V_dest_V_0_state;
  wire \inStream_V_dest_V_0_state[0]_i_1_n_3 ;
  wire \inStream_V_dest_V_0_state_reg_n_3_[0] ;
  wire inStream_V_id_V_0_ack_in;
  wire [4:0]inStream_V_id_V_0_data_out;
  wire inStream_V_id_V_0_load_A;
  wire inStream_V_id_V_0_load_B;
  wire [4:0]inStream_V_id_V_0_payload_A;
  wire [4:0]inStream_V_id_V_0_payload_B;
  wire inStream_V_id_V_0_sel;
  wire inStream_V_id_V_0_sel_rd_i_1_n_3;
  wire inStream_V_id_V_0_sel_wr;
  wire inStream_V_id_V_0_sel_wr_i_1_n_3;
  wire [1:1]inStream_V_id_V_0_state;
  wire \inStream_V_id_V_0_state[0]_i_1_n_3 ;
  wire \inStream_V_id_V_0_state_reg_n_3_[0] ;
  wire inStream_V_keep_V_0_ack_in;
  wire [3:0]inStream_V_keep_V_0_data_out;
  wire inStream_V_keep_V_0_load_A;
  wire inStream_V_keep_V_0_load_B;
  wire [3:0]inStream_V_keep_V_0_payload_A;
  wire [3:0]inStream_V_keep_V_0_payload_B;
  wire inStream_V_keep_V_0_sel;
  wire inStream_V_keep_V_0_sel_rd_i_1_n_3;
  wire inStream_V_keep_V_0_sel_wr;
  wire inStream_V_keep_V_0_sel_wr_i_1_n_3;
  wire [1:1]inStream_V_keep_V_0_state;
  wire \inStream_V_keep_V_0_state[0]_i_1_n_3 ;
  wire \inStream_V_keep_V_0_state_reg_n_3_[0] ;
  wire inStream_V_strb_V_0_ack_in;
  wire [3:0]inStream_V_strb_V_0_data_out;
  wire inStream_V_strb_V_0_load_A;
  wire inStream_V_strb_V_0_load_B;
  wire [3:0]inStream_V_strb_V_0_payload_A;
  wire [3:0]inStream_V_strb_V_0_payload_B;
  wire inStream_V_strb_V_0_sel;
  wire inStream_V_strb_V_0_sel_rd_i_1_n_3;
  wire inStream_V_strb_V_0_sel_wr;
  wire inStream_V_strb_V_0_sel_wr_i_1_n_3;
  wire [1:1]inStream_V_strb_V_0_state;
  wire \inStream_V_strb_V_0_state[0]_i_1_n_3 ;
  wire \inStream_V_strb_V_0_state_reg_n_3_[0] ;
  wire inStream_V_user_V_0_ack_in;
  wire [1:0]inStream_V_user_V_0_data_out;
  wire [1:0]inStream_V_user_V_0_payload_A;
  wire \inStream_V_user_V_0_payload_A[0]_i_1_n_3 ;
  wire \inStream_V_user_V_0_payload_A[1]_i_1_n_3 ;
  wire [1:0]inStream_V_user_V_0_payload_B;
  wire \inStream_V_user_V_0_payload_B[0]_i_1_n_3 ;
  wire \inStream_V_user_V_0_payload_B[1]_i_1_n_3 ;
  wire inStream_V_user_V_0_sel;
  wire inStream_V_user_V_0_sel_rd_i_1_n_3;
  wire inStream_V_user_V_0_sel_wr;
  wire inStream_V_user_V_0_sel_wr_i_1_n_3;
  wire [1:1]inStream_V_user_V_0_state;
  wire \inStream_V_user_V_0_state[0]_i_1_n_3 ;
  wire \inStream_V_user_V_0_state_reg_n_3_[0] ;
  wire interrupt;
  wire [5:0]j2_reg_311;
  wire j2_reg_3110;
  wire [5:0]j_1_fu_378_p2;
  wire [5:0]j_1_reg_785;
  wire [5:0]j_2_fu_509_p2;
  wire [5:0]j_2_reg_815;
  wire j_reg_2770;
  wire \j_reg_277_reg_n_3_[0] ;
  wire \j_reg_277_reg_n_3_[1] ;
  wire \j_reg_277_reg_n_3_[2] ;
  wire \j_reg_277_reg_n_3_[3] ;
  wire \j_reg_277_reg_n_3_[4] ;
  wire \j_reg_277_reg_n_3_[5] ;
  wire [9:1]next_mul_fu_349_p2;
  wire [9:1]next_mul_reg_765;
  wire \next_mul_reg_765[9]_i_2_n_3 ;
  wire [31:0]outStream_TDATA;
  wire [5:0]outStream_TDEST;
  wire [4:0]outStream_TID;
  wire [3:0]outStream_TKEEP;
  wire [0:0]outStream_TLAST;
  wire outStream_TREADY;
  wire [3:0]outStream_TSTRB;
  wire [1:0]outStream_TUSER;
  wire outStream_TVALID;
  wire outStream_V_data_V_1_ack_in;
  wire outStream_V_data_V_1_load_A;
  wire outStream_V_data_V_1_load_B;
  wire [31:0]outStream_V_data_V_1_payload_A;
  wire [31:0]outStream_V_data_V_1_payload_B;
  wire outStream_V_data_V_1_sel;
  wire outStream_V_data_V_1_sel_rd_i_1_n_3;
  wire outStream_V_data_V_1_sel_wr;
  wire outStream_V_data_V_1_sel_wr_i_1_n_3;
  wire [1:1]outStream_V_data_V_1_state;
  wire \outStream_V_data_V_1_state[0]_i_1_n_3 ;
  wire \outStream_V_data_V_1_state_reg_n_3_[0] ;
  wire outStream_V_dest_V_1_ack_in;
  wire outStream_V_dest_V_1_load_A;
  wire outStream_V_dest_V_1_load_B;
  wire [5:0]outStream_V_dest_V_1_payload_A;
  wire [5:0]outStream_V_dest_V_1_payload_B;
  wire outStream_V_dest_V_1_sel;
  wire outStream_V_dest_V_1_sel_rd_i_1_n_3;
  wire outStream_V_dest_V_1_sel_wr;
  wire outStream_V_dest_V_1_sel_wr_i_1_n_3;
  wire [1:1]outStream_V_dest_V_1_state;
  wire \outStream_V_dest_V_1_state[0]_i_1_n_3 ;
  wire outStream_V_id_V_1_ack_in;
  wire outStream_V_id_V_1_load_A;
  wire outStream_V_id_V_1_load_B;
  wire [4:0]outStream_V_id_V_1_payload_A;
  wire [4:0]outStream_V_id_V_1_payload_B;
  wire outStream_V_id_V_1_sel;
  wire outStream_V_id_V_1_sel_rd_i_1_n_3;
  wire outStream_V_id_V_1_sel_wr;
  wire outStream_V_id_V_1_sel_wr_i_1_n_3;
  wire [1:1]outStream_V_id_V_1_state;
  wire \outStream_V_id_V_1_state[0]_i_1_n_3 ;
  wire \outStream_V_id_V_1_state_reg_n_3_[0] ;
  wire outStream_V_keep_V_1_ack_in;
  wire outStream_V_keep_V_1_load_A;
  wire outStream_V_keep_V_1_load_B;
  wire [3:0]outStream_V_keep_V_1_payload_A;
  wire [3:0]outStream_V_keep_V_1_payload_B;
  wire outStream_V_keep_V_1_sel;
  wire outStream_V_keep_V_1_sel_rd_i_1_n_3;
  wire outStream_V_keep_V_1_sel_wr;
  wire outStream_V_keep_V_1_sel_wr_i_1_n_3;
  wire [1:1]outStream_V_keep_V_1_state;
  wire \outStream_V_keep_V_1_state[0]_i_1_n_3 ;
  wire \outStream_V_keep_V_1_state_reg_n_3_[0] ;
  wire outStream_V_last_V_1_ack_in;
  wire outStream_V_last_V_1_payload_A;
  wire \outStream_V_last_V_1_payload_A[0]_i_1_n_3 ;
  wire outStream_V_last_V_1_payload_B;
  wire \outStream_V_last_V_1_payload_B[0]_i_1_n_3 ;
  wire outStream_V_last_V_1_sel;
  wire outStream_V_last_V_1_sel_rd_i_1_n_3;
  wire outStream_V_last_V_1_sel_wr;
  wire outStream_V_last_V_1_sel_wr_i_1_n_3;
  wire [1:1]outStream_V_last_V_1_state;
  wire \outStream_V_last_V_1_state[0]_i_1_n_3 ;
  wire \outStream_V_last_V_1_state_reg_n_3_[0] ;
  wire outStream_V_strb_V_1_ack_in;
  wire outStream_V_strb_V_1_load_A;
  wire outStream_V_strb_V_1_load_B;
  wire [3:0]outStream_V_strb_V_1_payload_A;
  wire [3:0]outStream_V_strb_V_1_payload_B;
  wire outStream_V_strb_V_1_sel;
  wire outStream_V_strb_V_1_sel_rd_i_1_n_3;
  wire outStream_V_strb_V_1_sel_wr;
  wire outStream_V_strb_V_1_sel_wr_i_1_n_3;
  wire [1:1]outStream_V_strb_V_1_state;
  wire \outStream_V_strb_V_1_state[0]_i_1_n_3 ;
  wire \outStream_V_strb_V_1_state_reg_n_3_[0] ;
  wire outStream_V_user_V_1_ack_in;
  wire [1:0]outStream_V_user_V_1_payload_A;
  wire \outStream_V_user_V_1_payload_A[0]_i_1_n_3 ;
  wire \outStream_V_user_V_1_payload_A[1]_i_1_n_3 ;
  wire [1:0]outStream_V_user_V_1_payload_B;
  wire \outStream_V_user_V_1_payload_B[0]_i_1_n_3 ;
  wire \outStream_V_user_V_1_payload_B[1]_i_1_n_3 ;
  wire outStream_V_user_V_1_sel;
  wire outStream_V_user_V_1_sel_rd_i_1_n_3;
  wire outStream_V_user_V_1_sel_wr;
  wire outStream_V_user_V_1_sel_wr_i_1_n_3;
  wire [1:1]outStream_V_user_V_1_state;
  wire \outStream_V_user_V_1_state[0]_i_1_n_3 ;
  wire \outStream_V_user_V_1_state_reg_n_3_[0] ;
  wire p_Result_s_reg_843;
  wire [31:1]p_Val2_2_fu_681_p3;
  wire [15:15]p_Val2_2_reg_848;
  wire \p_Val2_2_reg_848_reg_n_3_[0] ;
  wire \p_Val2_2_reg_848_reg_n_3_[10] ;
  wire \p_Val2_2_reg_848_reg_n_3_[11] ;
  wire \p_Val2_2_reg_848_reg_n_3_[12] ;
  wire \p_Val2_2_reg_848_reg_n_3_[13] ;
  wire \p_Val2_2_reg_848_reg_n_3_[14] ;
  wire \p_Val2_2_reg_848_reg_n_3_[15] ;
  wire \p_Val2_2_reg_848_reg_n_3_[16] ;
  wire \p_Val2_2_reg_848_reg_n_3_[17] ;
  wire \p_Val2_2_reg_848_reg_n_3_[18] ;
  wire \p_Val2_2_reg_848_reg_n_3_[19] ;
  wire \p_Val2_2_reg_848_reg_n_3_[1] ;
  wire \p_Val2_2_reg_848_reg_n_3_[20] ;
  wire \p_Val2_2_reg_848_reg_n_3_[21] ;
  wire \p_Val2_2_reg_848_reg_n_3_[22] ;
  wire \p_Val2_2_reg_848_reg_n_3_[23] ;
  wire \p_Val2_2_reg_848_reg_n_3_[24] ;
  wire \p_Val2_2_reg_848_reg_n_3_[25] ;
  wire \p_Val2_2_reg_848_reg_n_3_[26] ;
  wire \p_Val2_2_reg_848_reg_n_3_[27] ;
  wire \p_Val2_2_reg_848_reg_n_3_[28] ;
  wire \p_Val2_2_reg_848_reg_n_3_[29] ;
  wire \p_Val2_2_reg_848_reg_n_3_[2] ;
  wire \p_Val2_2_reg_848_reg_n_3_[30] ;
  wire \p_Val2_2_reg_848_reg_n_3_[31] ;
  wire \p_Val2_2_reg_848_reg_n_3_[3] ;
  wire \p_Val2_2_reg_848_reg_n_3_[4] ;
  wire \p_Val2_2_reg_848_reg_n_3_[5] ;
  wire \p_Val2_2_reg_848_reg_n_3_[6] ;
  wire \p_Val2_2_reg_848_reg_n_3_[7] ;
  wire \p_Val2_2_reg_848_reg_n_3_[8] ;
  wire \p_Val2_2_reg_848_reg_n_3_[9] ;
  wire [31:1]p_Val2_6_i_i_i_fu_689_p2;
  wire [9:1]phi_mul_reg_265;
  wire points_U_n_4;
  wire points_U_n_5;
  wire ram_reg_i_40_n_3;
  wire ram_reg_i_40_n_4;
  wire ram_reg_i_40_n_5;
  wire ram_reg_i_40_n_6;
  wire ram_reg_i_41_n_3;
  wire ram_reg_i_41_n_4;
  wire ram_reg_i_41_n_5;
  wire ram_reg_i_41_n_6;
  wire ram_reg_i_42_n_3;
  wire ram_reg_i_42_n_4;
  wire ram_reg_i_42_n_5;
  wire ram_reg_i_42_n_6;
  wire ram_reg_i_43_n_3;
  wire ram_reg_i_43_n_4;
  wire ram_reg_i_43_n_5;
  wire ram_reg_i_43_n_6;
  wire ram_reg_i_44__0_n_5;
  wire ram_reg_i_44__0_n_6;
  wire ram_reg_i_45__0_n_6;
  wire ram_reg_i_45_n_3;
  wire ram_reg_i_45_n_4;
  wire ram_reg_i_45_n_5;
  wire ram_reg_i_45_n_6;
  wire ram_reg_i_46__0_n_3;
  wire ram_reg_i_46__0_n_4;
  wire ram_reg_i_46__0_n_5;
  wire ram_reg_i_46__0_n_6;
  wire ram_reg_i_46_n_3;
  wire ram_reg_i_46_n_4;
  wire ram_reg_i_46_n_5;
  wire ram_reg_i_46_n_6;
  wire ram_reg_i_47__0_n_3;
  wire ram_reg_i_47__0_n_4;
  wire ram_reg_i_47__0_n_5;
  wire ram_reg_i_47__0_n_6;
  wire ram_reg_i_47_n_3;
  wire ram_reg_i_48__0_n_3;
  wire ram_reg_i_49__0_n_3;
  wire ram_reg_i_49_n_3;
  wire ram_reg_i_50__0_n_3;
  wire ram_reg_i_50_n_3;
  wire ram_reg_i_51__0_n_3;
  wire ram_reg_i_51_n_3;
  wire ram_reg_i_52__0_n_3;
  wire ram_reg_i_52_n_3;
  wire ram_reg_i_53__0_n_3;
  wire ram_reg_i_53_n_3;
  wire ram_reg_i_54__0_n_3;
  wire ram_reg_i_54_n_3;
  wire ram_reg_i_55__0_n_3;
  wire ram_reg_i_55_n_3;
  wire ram_reg_i_56__0_n_3;
  wire ram_reg_i_56_n_3;
  wire ram_reg_i_57_n_3;
  wire ram_reg_i_58_n_3;
  wire ram_reg_i_59_n_3;
  wire ram_reg_i_60_n_3;
  wire ram_reg_i_61_n_3;
  wire ram_reg_i_62_n_3;
  wire ram_reg_i_63_n_3;
  wire ram_reg_i_64_n_3;
  wire ram_reg_i_65_n_3;
  wire ram_reg_i_66_n_3;
  wire ram_reg_i_67_n_3;
  wire ram_reg_i_68_n_3;
  wire ram_reg_i_69_n_3;
  wire ram_reg_i_70_n_3;
  wire ram_reg_i_71_n_3;
  wire ram_reg_i_72_n_3;
  wire ram_reg_i_73_n_3;
  wire ram_reg_i_74_n_3;
  wire ram_reg_i_75_n_3;
  wire ram_reg_i_76_n_3;
  wire ram_reg_i_77_n_3;
  wire ram_reg_i_78_n_3;
  wire ram_reg_i_79_n_3;
  wire ram_reg_i_80_n_3;
  wire reset;
  wire results_U_n_37;
  wire [31:0]results_q0;
  wire [4:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARREADY;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [4:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWREADY;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire s_axi_CRTL_BUS_WREADY;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire [9:4]tmp_12_fu_549_p2;
  wire tmp_2_reg_7950;
  wire \tmp_2_reg_795[0]_i_1_n_3 ;
  wire \tmp_2_reg_795[0]_i_2_n_3 ;
  wire \tmp_2_reg_795[0]_i_3_n_3 ;
  wire \tmp_2_reg_795[0]_i_4_n_3 ;
  wire \tmp_2_reg_795_reg_n_3_[0] ;
  wire \tmp_5_reg_828_reg_n_3_[0] ;
  wire \tmp_5_reg_828_reg_n_3_[1] ;
  wire \tmp_5_reg_828_reg_n_3_[2] ;
  wire \tmp_5_reg_828_reg_n_3_[3] ;
  wire \tmp_5_reg_828_reg_n_3_[4] ;
  wire tmp_reg_778;
  wire \tmp_reg_778[0]_i_1_n_3 ;
  wire [9:0]tmp_s_fu_388_p2;
  wire [9:0]tmp_s_reg_790;
  wire \tmp_s_reg_790[3]_i_2_n_3 ;
  wire \tmp_s_reg_790[3]_i_3_n_3 ;
  wire \tmp_s_reg_790[3]_i_4_n_3 ;
  wire \tmp_s_reg_790[7]_i_2_n_3 ;
  wire \tmp_s_reg_790[7]_i_3_n_3 ;
  wire \tmp_s_reg_790_reg[3]_i_1_n_3 ;
  wire \tmp_s_reg_790_reg[3]_i_1_n_4 ;
  wire \tmp_s_reg_790_reg[3]_i_1_n_5 ;
  wire \tmp_s_reg_790_reg[3]_i_1_n_6 ;
  wire \tmp_s_reg_790_reg[7]_i_1_n_3 ;
  wire \tmp_s_reg_790_reg[7]_i_1_n_4 ;
  wire \tmp_s_reg_790_reg[7]_i_1_n_5 ;
  wire \tmp_s_reg_790_reg[7]_i_1_n_6 ;
  wire \tmp_s_reg_790_reg[9]_i_2_n_6 ;
  wire \valOut_last_V_reg_872[0]_i_1_n_3 ;
  wire \valOut_last_V_reg_872[0]_i_2_n_3 ;
  wire \valOut_last_V_reg_872_reg_n_3_[0] ;
  wire [5:0]valref_dest_V;
  wire valref_dest_V0;
  wire [4:0]valref_id_V;
  wire [3:0]valref_keep_V;
  wire [3:0]valref_strb_V;
  wire [1:0]valref_user_V;
  wire we0;
  wire we00_out;
  wire [3:2]NLW_ram_reg_i_44__0_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_i_44__0_O_UNCONNECTED;
  wire [3:1]NLW_ram_reg_i_45__0_CO_UNCONNECTED;
  wire [3:2]NLW_ram_reg_i_45__0_O_UNCONNECTED;
  wire [3:1]\NLW_tmp_s_reg_790_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_s_reg_790_reg[9]_i_2_O_UNCONNECTED ;

  assign s_axi_CRTL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hF8F8F8F8FFF8F8F8)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_CS_fsm_state15),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(ap_NS_fsm170_out),
        .I3(\ap_CS_fsm[13]_i_2_n_3 ),
        .I4(ap_CS_fsm_state13),
        .I5(ap_done),
        .O(ap_NS_fsm[12]));
  LUT5 #(
    .INIT(32'h04FF0404)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(\ap_CS_fsm[13]_i_2_n_3 ),
        .I1(ap_CS_fsm_state13),
        .I2(ap_done),
        .I3(outStream_V_data_V_1_ack_in),
        .I4(ap_CS_fsm_state14),
        .O(ap_NS_fsm[13]));
  LUT6 #(
    .INIT(64'h02000000FFFFFFFF)) 
    \ap_CS_fsm[13]_i_2 
       (.I0(\idx5_reg_334_reg_n_3_[4] ),
        .I1(\idx5_reg_334_reg_n_3_[3] ),
        .I2(\idx5_reg_334_reg_n_3_[1] ),
        .I3(\idx5_reg_334_reg_n_3_[2] ),
        .I4(\idx5_reg_334_reg_n_3_[0] ),
        .I5(idx_2_reg_8620),
        .O(\ap_CS_fsm[13]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(ap_CS_fsm_state14),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state15),
        .O(ap_NS_fsm[14]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(j_reg_2770),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state4),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(exitcond2_fu_372_p2),
        .I2(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I3(ap_CS_fsm_state4),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\j_reg_277_reg_n_3_[2] ),
        .I1(\j_reg_277_reg_n_3_[3] ),
        .I2(\j_reg_277_reg_n_3_[1] ),
        .I3(\j_reg_277_reg_n_3_[0] ),
        .I4(\j_reg_277_reg_n_3_[5] ),
        .I5(\j_reg_277_reg_n_3_[4] ),
        .O(exitcond2_fu_372_p2));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_NS_fsm171_out),
        .I1(ap_CS_fsm_state6),
        .I2(ap_NS_fsm174_out),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\i_reg_253_reg_n_3_[4] ),
        .I1(\i_reg_253_reg_n_3_[3] ),
        .I2(\i_reg_253_reg_n_3_[1] ),
        .I3(\i_reg_253_reg_n_3_[2] ),
        .I4(\i_reg_253_reg_n_3_[0] ),
        .I5(ap_CS_fsm_state2),
        .O(ap_NS_fsm174_out));
  LUT4 #(
    .INIT(16'hF222)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(results_U_n_37),
        .I2(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I3(ap_CS_fsm_state7),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_NS_fsm171_out),
        .I1(ap_CS_fsm_state6),
        .I2(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I3(ap_CS_fsm_state7),
        .O(ap_NS_fsm[6]));
  LUT6 #(
    .INIT(64'hAAA2AAAAAAAAAAAA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(idx_reg_322_reg__0[4]),
        .I2(idx_reg_322_reg__0[3]),
        .I3(idx_reg_322_reg__0[1]),
        .I4(idx_reg_322_reg__0[2]),
        .I5(idx_reg_322_reg__0[0]),
        .O(ap_NS_fsm[8]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state10),
        .Q(ap_CS_fsm_state11),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(ap_CS_fsm_state12),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(we00_out),
        .Q(ap_CS_fsm_state8),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_CRTL_BUS_s_axi doKmean_CRTL_BUS_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .E(ap_NS_fsm175_out),
        .Q({ap_CS_fsm_state13,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_3_[0] }),
        .SR(i_reg_253),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .exitcond2_fu_372_p2(exitcond2_fu_372_p2),
        .\idx5_reg_334_reg[4] ({\idx5_reg_334_reg_n_3_[4] ,\idx5_reg_334_reg_n_3_[3] ,\idx5_reg_334_reg_n_3_[2] ,\idx5_reg_334_reg_n_3_[1] ,\idx5_reg_334_reg_n_3_[0] }),
        .idx_2_reg_8620(idx_2_reg_8620),
        .interrupt(interrupt),
        .out({s_axi_CRTL_BUS_BVALID,s_axi_CRTL_BUS_WREADY,s_axi_CRTL_BUS_AWREADY}),
        .\rdata_data_reg[31]_0 (gain),
        .reset(reset),
        .s_axi_CRTL_BUS_ARADDR(s_axi_CRTL_BUS_ARADDR),
        .s_axi_CRTL_BUS_ARVALID(s_axi_CRTL_BUS_ARVALID),
        .s_axi_CRTL_BUS_AWADDR(s_axi_CRTL_BUS_AWADDR),
        .s_axi_CRTL_BUS_AWVALID(s_axi_CRTL_BUS_AWVALID),
        .s_axi_CRTL_BUS_BREADY(s_axi_CRTL_BUS_BREADY),
        .s_axi_CRTL_BUS_RDATA(s_axi_CRTL_BUS_RDATA),
        .s_axi_CRTL_BUS_RREADY(s_axi_CRTL_BUS_RREADY),
        .s_axi_CRTL_BUS_RVALID({s_axi_CRTL_BUS_RVALID,s_axi_CRTL_BUS_ARREADY}),
        .s_axi_CRTL_BUS_WDATA(s_axi_CRTL_BUS_WDATA),
        .s_axi_CRTL_BUS_WSTRB(s_axi_CRTL_BUS_WSTRB),
        .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID));
  FDRE \gain_read_reg_760_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[0]),
        .Q(gain_read_reg_760[0]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[10]),
        .Q(gain_read_reg_760[10]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[11]),
        .Q(gain_read_reg_760[11]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[12]),
        .Q(gain_read_reg_760[12]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[13]),
        .Q(gain_read_reg_760[13]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[14]),
        .Q(gain_read_reg_760[14]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[15]),
        .Q(gain_read_reg_760[15]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[16]),
        .Q(gain_read_reg_760[16]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[17]),
        .Q(gain_read_reg_760[17]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[18]),
        .Q(gain_read_reg_760[18]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[19]),
        .Q(gain_read_reg_760[19]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[1]),
        .Q(gain_read_reg_760[1]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[20]),
        .Q(gain_read_reg_760[20]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[21]),
        .Q(gain_read_reg_760[21]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[22]),
        .Q(gain_read_reg_760[22]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[23]),
        .Q(gain_read_reg_760[23]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[24]),
        .Q(gain_read_reg_760[24]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[25]),
        .Q(gain_read_reg_760[25]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[26]),
        .Q(gain_read_reg_760[26]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[27]),
        .Q(gain_read_reg_760[27]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[28]),
        .Q(gain_read_reg_760[28]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[29]),
        .Q(gain_read_reg_760[29]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[2]),
        .Q(gain_read_reg_760[2]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[30]),
        .Q(gain_read_reg_760[30]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[31]),
        .Q(gain_read_reg_760[31]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[3]),
        .Q(gain_read_reg_760[3]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[4]),
        .Q(gain_read_reg_760[4]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[5]),
        .Q(gain_read_reg_760[5]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[6]),
        .Q(gain_read_reg_760[6]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[7]),
        .Q(gain_read_reg_760[7]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[8]),
        .Q(gain_read_reg_760[8]),
        .R(1'b0));
  FDRE \gain_read_reg_760_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(gain[9]),
        .Q(gain_read_reg_760[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \i1_reg_288[4]_i_1 
       (.I0(\i1_reg_288[4]_i_3_n_3 ),
        .I1(\i1_reg_288[4]_i_4_n_3 ),
        .I2(\i1_reg_288[4]_i_5_n_3 ),
        .I3(\i1_reg_288[4]_i_6_n_3 ),
        .I4(ap_NS_fsm174_out),
        .O(i1_reg_2880));
  LUT4 #(
    .INIT(16'h0001)) 
    \i1_reg_288[4]_i_10 
       (.I0(gain_read_reg_760[11]),
        .I1(gain_read_reg_760[10]),
        .I2(gain_read_reg_760[9]),
        .I3(gain_read_reg_760[8]),
        .O(\i1_reg_288[4]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \i1_reg_288[4]_i_11 
       (.I0(gain_read_reg_760[7]),
        .I1(gain_read_reg_760[6]),
        .I2(gain_read_reg_760[5]),
        .I3(gain_read_reg_760[4]),
        .O(\i1_reg_288[4]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \i1_reg_288[4]_i_2 
       (.I0(\i1_reg_288[4]_i_7_n_3 ),
        .I1(j2_reg_311[0]),
        .I2(j2_reg_311[1]),
        .I3(j2_reg_311[2]),
        .O(ap_NS_fsm171_out));
  LUT5 #(
    .INIT(32'h00010000)) 
    \i1_reg_288[4]_i_3 
       (.I0(gain_read_reg_760[28]),
        .I1(gain_read_reg_760[29]),
        .I2(gain_read_reg_760[30]),
        .I3(gain_read_reg_760[31]),
        .I4(\i1_reg_288[4]_i_8_n_3 ),
        .O(\i1_reg_288[4]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \i1_reg_288[4]_i_4 
       (.I0(gain_read_reg_760[18]),
        .I1(gain_read_reg_760[19]),
        .I2(gain_read_reg_760[16]),
        .I3(gain_read_reg_760[17]),
        .I4(\i1_reg_288[4]_i_9_n_3 ),
        .O(\i1_reg_288[4]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \i1_reg_288[4]_i_5 
       (.I0(gain_read_reg_760[12]),
        .I1(gain_read_reg_760[13]),
        .I2(gain_read_reg_760[14]),
        .I3(gain_read_reg_760[15]),
        .I4(\i1_reg_288[4]_i_10_n_3 ),
        .O(\i1_reg_288[4]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \i1_reg_288[4]_i_6 
       (.I0(gain_read_reg_760[2]),
        .I1(gain_read_reg_760[3]),
        .I2(gain_read_reg_760[0]),
        .I3(gain_read_reg_760[1]),
        .I4(\i1_reg_288[4]_i_11_n_3 ),
        .O(\i1_reg_288[4]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \i1_reg_288[4]_i_7 
       (.I0(ap_CS_fsm_state6),
        .I1(j2_reg_311[5]),
        .I2(j2_reg_311[3]),
        .I3(j2_reg_311[4]),
        .O(\i1_reg_288[4]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \i1_reg_288[4]_i_8 
       (.I0(gain_read_reg_760[27]),
        .I1(gain_read_reg_760[26]),
        .I2(gain_read_reg_760[25]),
        .I3(gain_read_reg_760[24]),
        .O(\i1_reg_288[4]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \i1_reg_288[4]_i_9 
       (.I0(gain_read_reg_760[23]),
        .I1(gain_read_reg_760[22]),
        .I2(gain_read_reg_760[21]),
        .I3(gain_read_reg_760[20]),
        .O(\i1_reg_288[4]_i_9_n_3 ));
  FDRE \i1_reg_288_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm171_out),
        .D(i_2_reg_807[0]),
        .Q(i1_reg_288[0]),
        .R(i1_reg_2880));
  FDRE \i1_reg_288_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm171_out),
        .D(i_2_reg_807[1]),
        .Q(i1_reg_288[1]),
        .R(i1_reg_2880));
  FDRE \i1_reg_288_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm171_out),
        .D(i_2_reg_807[2]),
        .Q(i1_reg_288[2]),
        .R(i1_reg_2880));
  FDRE \i1_reg_288_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm171_out),
        .D(i_2_reg_807[3]),
        .Q(i1_reg_288[3]),
        .R(i1_reg_2880));
  FDRE \i1_reg_288_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm171_out),
        .D(i_2_reg_807[4]),
        .Q(i1_reg_288[4]),
        .R(i1_reg_2880));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_773[0]_i_1 
       (.I0(\i_reg_253_reg_n_3_[0] ),
        .O(i_1_fu_361_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_773[1]_i_1 
       (.I0(\i_reg_253_reg_n_3_[0] ),
        .I1(\i_reg_253_reg_n_3_[1] ),
        .O(i_1_fu_361_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_773[2]_i_1 
       (.I0(\i_reg_253_reg_n_3_[1] ),
        .I1(\i_reg_253_reg_n_3_[0] ),
        .I2(\i_reg_253_reg_n_3_[2] ),
        .O(i_1_fu_361_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_1_reg_773[3]_i_1 
       (.I0(\i_reg_253_reg_n_3_[2] ),
        .I1(\i_reg_253_reg_n_3_[0] ),
        .I2(\i_reg_253_reg_n_3_[1] ),
        .I3(\i_reg_253_reg_n_3_[3] ),
        .O(i_1_fu_361_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_1_reg_773[4]_i_1 
       (.I0(\i_reg_253_reg_n_3_[3] ),
        .I1(\i_reg_253_reg_n_3_[1] ),
        .I2(\i_reg_253_reg_n_3_[0] ),
        .I3(\i_reg_253_reg_n_3_[2] ),
        .I4(\i_reg_253_reg_n_3_[4] ),
        .O(i_1_fu_361_p2[4]));
  FDRE \i_1_reg_773_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_361_p2[0]),
        .Q(i_1_reg_773[0]),
        .R(1'b0));
  FDRE \i_1_reg_773_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_361_p2[1]),
        .Q(i_1_reg_773[1]),
        .R(1'b0));
  FDRE \i_1_reg_773_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_361_p2[2]),
        .Q(i_1_reg_773[2]),
        .R(1'b0));
  FDRE \i_1_reg_773_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_361_p2[3]),
        .Q(i_1_reg_773[3]),
        .R(1'b0));
  FDRE \i_1_reg_773_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_361_p2[4]),
        .Q(i_1_reg_773[4]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_807[0]_i_1 
       (.I0(i1_reg_288[0]),
        .O(i_2_fu_497_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_807[1]_i_1 
       (.I0(i1_reg_288[0]),
        .I1(i1_reg_288[1]),
        .O(i_2_fu_497_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_2_reg_807[2]_i_1 
       (.I0(i1_reg_288[1]),
        .I1(i1_reg_288[0]),
        .I2(i1_reg_288[2]),
        .O(i_2_fu_497_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_2_reg_807[3]_i_1 
       (.I0(i1_reg_288[2]),
        .I1(i1_reg_288[0]),
        .I2(i1_reg_288[1]),
        .I3(i1_reg_288[3]),
        .O(i_2_fu_497_p2[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \i_2_reg_807[4]_i_1 
       (.I0(tmp_reg_778),
        .I1(ap_CS_fsm_state5),
        .O(i_2_reg_8070));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_2_reg_807[4]_i_2 
       (.I0(i1_reg_288[3]),
        .I1(i1_reg_288[1]),
        .I2(i1_reg_288[0]),
        .I3(i1_reg_288[2]),
        .I4(i1_reg_288[4]),
        .O(i_2_fu_497_p2[4]));
  FDRE \i_2_reg_807_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_8070),
        .D(i_2_fu_497_p2[0]),
        .Q(i_2_reg_807[0]),
        .R(1'b0));
  FDRE \i_2_reg_807_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_8070),
        .D(i_2_fu_497_p2[1]),
        .Q(i_2_reg_807[1]),
        .R(1'b0));
  FDRE \i_2_reg_807_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_8070),
        .D(i_2_fu_497_p2[2]),
        .Q(i_2_reg_807[2]),
        .R(1'b0));
  FDRE \i_2_reg_807_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_8070),
        .D(i_2_fu_497_p2[3]),
        .Q(i_2_reg_807[3]),
        .R(1'b0));
  FDRE \i_2_reg_807_reg[4] 
       (.C(ap_clk),
        .CE(i_2_reg_8070),
        .D(i_2_fu_497_p2[4]),
        .Q(i_2_reg_807[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_253[4]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(exitcond2_fu_372_p2),
        .O(ap_NS_fsm173_out));
  FDRE \i_reg_253_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm173_out),
        .D(i_1_reg_773[0]),
        .Q(\i_reg_253_reg_n_3_[0] ),
        .R(i_reg_253));
  FDRE \i_reg_253_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm173_out),
        .D(i_1_reg_773[1]),
        .Q(\i_reg_253_reg_n_3_[1] ),
        .R(i_reg_253));
  FDRE \i_reg_253_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm173_out),
        .D(i_1_reg_773[2]),
        .Q(\i_reg_253_reg_n_3_[2] ),
        .R(i_reg_253));
  FDRE \i_reg_253_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm173_out),
        .D(i_1_reg_773[3]),
        .Q(\i_reg_253_reg_n_3_[3] ),
        .R(i_reg_253));
  FDRE \i_reg_253_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm173_out),
        .D(i_1_reg_773[4]),
        .Q(\i_reg_253_reg_n_3_[4] ),
        .R(i_reg_253));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \idx5_reg_334[4]_i_1 
       (.I0(idx_reg_322_reg__0[4]),
        .I1(idx_reg_322_reg__0[3]),
        .I2(idx_reg_322_reg__0[1]),
        .I3(idx_reg_322_reg__0[2]),
        .I4(idx_reg_322_reg__0[0]),
        .I5(ap_CS_fsm_state8),
        .O(ap_NS_fsm170_out));
  LUT2 #(
    .INIT(4'h8)) 
    \idx5_reg_334[4]_i_2 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state15),
        .O(ap_NS_fsm1));
  FDRE \idx5_reg_334_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(idx_2_reg_862[0]),
        .Q(\idx5_reg_334_reg_n_3_[0] ),
        .R(ap_NS_fsm170_out));
  FDRE \idx5_reg_334_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(idx_2_reg_862[1]),
        .Q(\idx5_reg_334_reg_n_3_[1] ),
        .R(ap_NS_fsm170_out));
  FDRE \idx5_reg_334_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(idx_2_reg_862[2]),
        .Q(\idx5_reg_334_reg_n_3_[2] ),
        .R(ap_NS_fsm170_out));
  FDRE \idx5_reg_334_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(idx_2_reg_862[3]),
        .Q(\idx5_reg_334_reg_n_3_[3] ),
        .R(ap_NS_fsm170_out));
  FDRE \idx5_reg_334_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(idx_2_reg_862[4]),
        .Q(\idx5_reg_334_reg_n_3_[4] ),
        .R(ap_NS_fsm170_out));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_2_reg_862[0]_i_1 
       (.I0(\idx5_reg_334_reg_n_3_[0] ),
        .O(idx_2_fu_718_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx_2_reg_862[1]_i_1 
       (.I0(\idx5_reg_334_reg_n_3_[0] ),
        .I1(\idx5_reg_334_reg_n_3_[1] ),
        .O(idx_2_fu_718_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \idx_2_reg_862[2]_i_1 
       (.I0(\idx5_reg_334_reg_n_3_[1] ),
        .I1(\idx5_reg_334_reg_n_3_[0] ),
        .I2(\idx5_reg_334_reg_n_3_[2] ),
        .O(idx_2_fu_718_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \idx_2_reg_862[3]_i_1 
       (.I0(\idx5_reg_334_reg_n_3_[2] ),
        .I1(\idx5_reg_334_reg_n_3_[0] ),
        .I2(\idx5_reg_334_reg_n_3_[1] ),
        .I3(\idx5_reg_334_reg_n_3_[3] ),
        .O(idx_2_fu_718_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \idx_2_reg_862[4]_i_2 
       (.I0(\idx5_reg_334_reg_n_3_[3] ),
        .I1(\idx5_reg_334_reg_n_3_[1] ),
        .I2(\idx5_reg_334_reg_n_3_[0] ),
        .I3(\idx5_reg_334_reg_n_3_[2] ),
        .I4(\idx5_reg_334_reg_n_3_[4] ),
        .O(idx_2_fu_718_p2[4]));
  FDRE \idx_2_reg_862_reg[0] 
       (.C(ap_clk),
        .CE(idx_2_reg_8620),
        .D(idx_2_fu_718_p2[0]),
        .Q(idx_2_reg_862[0]),
        .R(1'b0));
  FDRE \idx_2_reg_862_reg[1] 
       (.C(ap_clk),
        .CE(idx_2_reg_8620),
        .D(idx_2_fu_718_p2[1]),
        .Q(idx_2_reg_862[1]),
        .R(1'b0));
  FDRE \idx_2_reg_862_reg[2] 
       (.C(ap_clk),
        .CE(idx_2_reg_8620),
        .D(idx_2_fu_718_p2[2]),
        .Q(idx_2_reg_862[2]),
        .R(1'b0));
  FDRE \idx_2_reg_862_reg[3] 
       (.C(ap_clk),
        .CE(idx_2_reg_8620),
        .D(idx_2_fu_718_p2[3]),
        .Q(idx_2_reg_862[3]),
        .R(1'b0));
  FDRE \idx_2_reg_862_reg[4] 
       (.C(ap_clk),
        .CE(idx_2_reg_8620),
        .D(idx_2_fu_718_p2[4]),
        .Q(idx_2_reg_862[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx_reg_322[1]_i_1 
       (.I0(idx_reg_322_reg__0[0]),
        .I1(idx_reg_322_reg__0[1]),
        .O(idx_1_fu_706_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \idx_reg_322[2]_i_1 
       (.I0(idx_reg_322_reg__0[1]),
        .I1(idx_reg_322_reg__0[0]),
        .I2(idx_reg_322_reg__0[2]),
        .O(idx_1_fu_706_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \idx_reg_322[3]_i_1 
       (.I0(idx_reg_322_reg__0[2]),
        .I1(idx_reg_322_reg__0[0]),
        .I2(idx_reg_322_reg__0[1]),
        .I3(idx_reg_322_reg__0[3]),
        .O(idx_1_fu_706_p2[3]));
  LUT3 #(
    .INIT(8'h40)) 
    \idx_reg_322[4]_i_1 
       (.I0(ap_CS_fsm_state12),
        .I1(ap_CS_fsm_state5),
        .I2(results_U_n_37),
        .O(idx_reg_322));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \idx_reg_322[4]_i_2 
       (.I0(idx_reg_322_reg__0[3]),
        .I1(idx_reg_322_reg__0[1]),
        .I2(idx_reg_322_reg__0[0]),
        .I3(idx_reg_322_reg__0[2]),
        .I4(idx_reg_322_reg__0[4]),
        .O(idx_1_fu_706_p2[4]));
  FDSE \idx_reg_322_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(B[0]),
        .Q(idx_reg_322_reg__0[0]),
        .S(idx_reg_322));
  FDRE \idx_reg_322_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(idx_1_fu_706_p2[1]),
        .Q(idx_reg_322_reg__0[1]),
        .R(idx_reg_322));
  FDRE \idx_reg_322_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(idx_1_fu_706_p2[2]),
        .Q(idx_reg_322_reg__0[2]),
        .R(idx_reg_322));
  FDRE \idx_reg_322_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(idx_1_fu_706_p2[3]),
        .Q(idx_reg_322_reg__0[3]),
        .R(idx_reg_322));
  FDRE \idx_reg_322_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(idx_1_fu_706_p2[4]),
        .Q(idx_reg_322_reg__0[4]),
        .R(idx_reg_322));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_data_V_0_payload_A[31]_i_1 
       (.I0(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I1(inStream_V_data_V_0_ack_in),
        .I2(inStream_V_data_V_0_sel_wr),
        .O(inStream_V_data_V_0_load_A));
  FDRE \inStream_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[0]),
        .Q(inStream_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[10]),
        .Q(inStream_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[11]),
        .Q(inStream_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[12]),
        .Q(inStream_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[13]),
        .Q(inStream_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[14]),
        .Q(inStream_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[15]),
        .Q(inStream_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[16]),
        .Q(inStream_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[17]),
        .Q(inStream_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[18]),
        .Q(inStream_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[19]),
        .Q(inStream_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[1]),
        .Q(inStream_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[20]),
        .Q(inStream_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[21]),
        .Q(inStream_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[22]),
        .Q(inStream_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[23]),
        .Q(inStream_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[24]),
        .Q(inStream_V_data_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[25]),
        .Q(inStream_V_data_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[26]),
        .Q(inStream_V_data_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[27]),
        .Q(inStream_V_data_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[28]),
        .Q(inStream_V_data_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[29]),
        .Q(inStream_V_data_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[2]),
        .Q(inStream_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[30]),
        .Q(inStream_V_data_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[31]),
        .Q(inStream_V_data_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[3]),
        .Q(inStream_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[4]),
        .Q(inStream_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[5]),
        .Q(inStream_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[6]),
        .Q(inStream_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[7]),
        .Q(inStream_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[8]),
        .Q(inStream_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[9]),
        .Q(inStream_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \inStream_V_data_V_0_payload_B[31]_i_1 
       (.I0(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I1(inStream_V_data_V_0_ack_in),
        .I2(inStream_V_data_V_0_sel_wr),
        .O(inStream_V_data_V_0_load_B));
  FDRE \inStream_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[0]),
        .Q(inStream_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[10]),
        .Q(inStream_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[11]),
        .Q(inStream_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[12]),
        .Q(inStream_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[13]),
        .Q(inStream_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[14]),
        .Q(inStream_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[15]),
        .Q(inStream_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[16]),
        .Q(inStream_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[17]),
        .Q(inStream_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[18]),
        .Q(inStream_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[19]),
        .Q(inStream_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[1]),
        .Q(inStream_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[20]),
        .Q(inStream_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[21]),
        .Q(inStream_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[22]),
        .Q(inStream_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[23]),
        .Q(inStream_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[24]),
        .Q(inStream_V_data_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[25]),
        .Q(inStream_V_data_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[26]),
        .Q(inStream_V_data_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[27]),
        .Q(inStream_V_data_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[28]),
        .Q(inStream_V_data_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[29]),
        .Q(inStream_V_data_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[2]),
        .Q(inStream_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[30]),
        .Q(inStream_V_data_V_0_payload_B[30]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[31]),
        .Q(inStream_V_data_V_0_payload_B[31]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[3]),
        .Q(inStream_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[4]),
        .Q(inStream_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[5]),
        .Q(inStream_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[6]),
        .Q(inStream_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[7]),
        .Q(inStream_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[8]),
        .Q(inStream_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[9]),
        .Q(inStream_V_data_V_0_payload_B[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h37C8)) 
    inStream_V_data_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state7),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_sel_rd_i_1_n_3),
        .Q(inStream_V_data_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_data_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_data_V_0_ack_in),
        .I2(inStream_V_data_V_0_sel_wr),
        .O(inStream_V_data_V_0_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_sel_wr_i_1_n_3),
        .Q(inStream_V_data_V_0_sel_wr),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFF010F000000000)) 
    \inStream_V_data_V_0_state[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state7),
        .I2(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I3(inStream_V_data_V_0_ack_in),
        .I4(inStream_TVALID),
        .I5(ap_rst_n),
        .O(\inStream_V_data_V_0_state[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFFF7FFF3)) 
    \inStream_V_data_V_0_state[1]_i_1 
       (.I0(inStream_TVALID),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state7),
        .I4(inStream_V_data_V_0_ack_in),
        .O(inStream_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_data_V_0_state[0]_i_1_n_3 ),
        .Q(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_state),
        .Q(inStream_V_data_V_0_ack_in),
        .R(reset));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_dest_V_0_payload_A[5]_i_1 
       (.I0(\inStream_V_dest_V_0_state_reg_n_3_[0] ),
        .I1(inStream_TREADY),
        .I2(inStream_V_dest_V_0_sel_wr),
        .O(inStream_V_dest_V_0_load_A));
  FDRE \inStream_V_dest_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_A),
        .D(inStream_TDEST[0]),
        .Q(inStream_V_dest_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_A),
        .D(inStream_TDEST[1]),
        .Q(inStream_V_dest_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_A),
        .D(inStream_TDEST[2]),
        .Q(inStream_V_dest_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_A),
        .D(inStream_TDEST[3]),
        .Q(inStream_V_dest_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_A),
        .D(inStream_TDEST[4]),
        .Q(inStream_V_dest_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_A),
        .D(inStream_TDEST[5]),
        .Q(inStream_V_dest_V_0_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \inStream_V_dest_V_0_payload_B[5]_i_1 
       (.I0(\inStream_V_dest_V_0_state_reg_n_3_[0] ),
        .I1(inStream_TREADY),
        .I2(inStream_V_dest_V_0_sel_wr),
        .O(inStream_V_dest_V_0_load_B));
  FDRE \inStream_V_dest_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_B),
        .D(inStream_TDEST[0]),
        .Q(inStream_V_dest_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_B),
        .D(inStream_TDEST[1]),
        .Q(inStream_V_dest_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_B),
        .D(inStream_TDEST[2]),
        .Q(inStream_V_dest_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_B),
        .D(inStream_TDEST[3]),
        .Q(inStream_V_dest_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_B),
        .D(inStream_TDEST[4]),
        .Q(inStream_V_dest_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \inStream_V_dest_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_dest_V_0_load_B),
        .D(inStream_TDEST[5]),
        .Q(inStream_V_dest_V_0_payload_B[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h37FFC800)) 
    inStream_V_dest_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state7),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(\inStream_V_dest_V_0_state_reg_n_3_[0] ),
        .I4(inStream_V_dest_V_0_sel),
        .O(inStream_V_dest_V_0_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_dest_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_dest_V_0_sel_rd_i_1_n_3),
        .Q(inStream_V_dest_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_dest_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_TREADY),
        .I2(inStream_V_dest_V_0_sel_wr),
        .O(inStream_V_dest_V_0_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_dest_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_dest_V_0_sel_wr_i_1_n_3),
        .Q(inStream_V_dest_V_0_sel_wr),
        .R(reset));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \inStream_V_dest_V_0_state[0]_i_1 
       (.I0(inStream_V_data_V_0_ack_out),
        .I1(\inStream_V_dest_V_0_state_reg_n_3_[0] ),
        .I2(inStream_TREADY),
        .I3(inStream_TVALID),
        .I4(ap_rst_n),
        .O(\inStream_V_dest_V_0_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \inStream_V_dest_V_0_state[0]_i_2 
       (.I0(ap_CS_fsm_state7),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state4),
        .O(inStream_V_data_V_0_ack_out));
  LUT6 #(
    .INIT(64'hFF77F777FF33F333)) 
    \inStream_V_dest_V_0_state[1]_i_2 
       (.I0(inStream_TVALID),
        .I1(\inStream_V_dest_V_0_state_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I4(ap_CS_fsm_state7),
        .I5(inStream_TREADY),
        .O(inStream_V_dest_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_dest_V_0_state[0]_i_1_n_3 ),
        .Q(\inStream_V_dest_V_0_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_dest_V_0_state),
        .Q(inStream_TREADY),
        .R(reset));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_id_V_0_payload_A[4]_i_1 
       (.I0(\inStream_V_id_V_0_state_reg_n_3_[0] ),
        .I1(inStream_V_id_V_0_ack_in),
        .I2(inStream_V_id_V_0_sel_wr),
        .O(inStream_V_id_V_0_load_A));
  FDRE \inStream_V_id_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_A),
        .D(inStream_TID[0]),
        .Q(inStream_V_id_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_A),
        .D(inStream_TID[1]),
        .Q(inStream_V_id_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_A),
        .D(inStream_TID[2]),
        .Q(inStream_V_id_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_A),
        .D(inStream_TID[3]),
        .Q(inStream_V_id_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_A),
        .D(inStream_TID[4]),
        .Q(inStream_V_id_V_0_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \inStream_V_id_V_0_payload_B[4]_i_1 
       (.I0(\inStream_V_id_V_0_state_reg_n_3_[0] ),
        .I1(inStream_V_id_V_0_ack_in),
        .I2(inStream_V_id_V_0_sel_wr),
        .O(inStream_V_id_V_0_load_B));
  FDRE \inStream_V_id_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_B),
        .D(inStream_TID[0]),
        .Q(inStream_V_id_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_B),
        .D(inStream_TID[1]),
        .Q(inStream_V_id_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_B),
        .D(inStream_TID[2]),
        .Q(inStream_V_id_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_B),
        .D(inStream_TID[3]),
        .Q(inStream_V_id_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \inStream_V_id_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_id_V_0_load_B),
        .D(inStream_TID[4]),
        .Q(inStream_V_id_V_0_payload_B[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h37FFC800)) 
    inStream_V_id_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state7),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(\inStream_V_id_V_0_state_reg_n_3_[0] ),
        .I4(inStream_V_id_V_0_sel),
        .O(inStream_V_id_V_0_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_id_V_0_sel_rd_i_1_n_3),
        .Q(inStream_V_id_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_id_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_id_V_0_ack_in),
        .I2(inStream_V_id_V_0_sel_wr),
        .O(inStream_V_id_V_0_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_id_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_id_V_0_sel_wr_i_1_n_3),
        .Q(inStream_V_id_V_0_sel_wr),
        .R(reset));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \inStream_V_id_V_0_state[0]_i_1 
       (.I0(inStream_V_data_V_0_ack_out),
        .I1(\inStream_V_id_V_0_state_reg_n_3_[0] ),
        .I2(inStream_V_id_V_0_ack_in),
        .I3(inStream_TVALID),
        .I4(ap_rst_n),
        .O(\inStream_V_id_V_0_state[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFF77F777FF33F333)) 
    \inStream_V_id_V_0_state[1]_i_1 
       (.I0(inStream_TVALID),
        .I1(\inStream_V_id_V_0_state_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I4(ap_CS_fsm_state7),
        .I5(inStream_V_id_V_0_ack_in),
        .O(inStream_V_id_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_id_V_0_state[0]_i_1_n_3 ),
        .Q(\inStream_V_id_V_0_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_id_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_id_V_0_state),
        .Q(inStream_V_id_V_0_ack_in),
        .R(reset));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_keep_V_0_payload_A[3]_i_1 
       (.I0(\inStream_V_keep_V_0_state_reg_n_3_[0] ),
        .I1(inStream_V_keep_V_0_ack_in),
        .I2(inStream_V_keep_V_0_sel_wr),
        .O(inStream_V_keep_V_0_load_A));
  FDRE \inStream_V_keep_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_A),
        .D(inStream_TKEEP[0]),
        .Q(inStream_V_keep_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_keep_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_A),
        .D(inStream_TKEEP[1]),
        .Q(inStream_V_keep_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inStream_V_keep_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_A),
        .D(inStream_TKEEP[2]),
        .Q(inStream_V_keep_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inStream_V_keep_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_A),
        .D(inStream_TKEEP[3]),
        .Q(inStream_V_keep_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \inStream_V_keep_V_0_payload_B[3]_i_1 
       (.I0(\inStream_V_keep_V_0_state_reg_n_3_[0] ),
        .I1(inStream_V_keep_V_0_ack_in),
        .I2(inStream_V_keep_V_0_sel_wr),
        .O(inStream_V_keep_V_0_load_B));
  FDRE \inStream_V_keep_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_B),
        .D(inStream_TKEEP[0]),
        .Q(inStream_V_keep_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_keep_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_B),
        .D(inStream_TKEEP[1]),
        .Q(inStream_V_keep_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \inStream_V_keep_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_B),
        .D(inStream_TKEEP[2]),
        .Q(inStream_V_keep_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \inStream_V_keep_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_keep_V_0_load_B),
        .D(inStream_TKEEP[3]),
        .Q(inStream_V_keep_V_0_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h37FFC800)) 
    inStream_V_keep_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state7),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(\inStream_V_keep_V_0_state_reg_n_3_[0] ),
        .I4(inStream_V_keep_V_0_sel),
        .O(inStream_V_keep_V_0_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_keep_V_0_sel_rd_i_1_n_3),
        .Q(inStream_V_keep_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_keep_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_keep_V_0_ack_in),
        .I2(inStream_V_keep_V_0_sel_wr),
        .O(inStream_V_keep_V_0_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_keep_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_keep_V_0_sel_wr_i_1_n_3),
        .Q(inStream_V_keep_V_0_sel_wr),
        .R(reset));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \inStream_V_keep_V_0_state[0]_i_1 
       (.I0(inStream_V_data_V_0_ack_out),
        .I1(\inStream_V_keep_V_0_state_reg_n_3_[0] ),
        .I2(inStream_V_keep_V_0_ack_in),
        .I3(inStream_TVALID),
        .I4(ap_rst_n),
        .O(\inStream_V_keep_V_0_state[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFF77F777FF33F333)) 
    \inStream_V_keep_V_0_state[1]_i_1 
       (.I0(inStream_TVALID),
        .I1(\inStream_V_keep_V_0_state_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I4(ap_CS_fsm_state7),
        .I5(inStream_V_keep_V_0_ack_in),
        .O(inStream_V_keep_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_keep_V_0_state[0]_i_1_n_3 ),
        .Q(\inStream_V_keep_V_0_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_keep_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_keep_V_0_state),
        .Q(inStream_V_keep_V_0_ack_in),
        .R(reset));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_strb_V_0_payload_A[3]_i_1 
       (.I0(\inStream_V_strb_V_0_state_reg_n_3_[0] ),
        .I1(inStream_V_strb_V_0_ack_in),
        .I2(inStream_V_strb_V_0_sel_wr),
        .O(inStream_V_strb_V_0_load_A));
  FDRE \inStream_V_strb_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_A),
        .D(inStream_TSTRB[0]),
        .Q(inStream_V_strb_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_strb_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_A),
        .D(inStream_TSTRB[1]),
        .Q(inStream_V_strb_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inStream_V_strb_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_A),
        .D(inStream_TSTRB[2]),
        .Q(inStream_V_strb_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inStream_V_strb_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_A),
        .D(inStream_TSTRB[3]),
        .Q(inStream_V_strb_V_0_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \inStream_V_strb_V_0_payload_B[3]_i_1 
       (.I0(\inStream_V_strb_V_0_state_reg_n_3_[0] ),
        .I1(inStream_V_strb_V_0_ack_in),
        .I2(inStream_V_strb_V_0_sel_wr),
        .O(inStream_V_strb_V_0_load_B));
  FDRE \inStream_V_strb_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_B),
        .D(inStream_TSTRB[0]),
        .Q(inStream_V_strb_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_strb_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_B),
        .D(inStream_TSTRB[1]),
        .Q(inStream_V_strb_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \inStream_V_strb_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_B),
        .D(inStream_TSTRB[2]),
        .Q(inStream_V_strb_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \inStream_V_strb_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_strb_V_0_load_B),
        .D(inStream_TSTRB[3]),
        .Q(inStream_V_strb_V_0_payload_B[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h37FFC800)) 
    inStream_V_strb_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state7),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(\inStream_V_strb_V_0_state_reg_n_3_[0] ),
        .I4(inStream_V_strb_V_0_sel),
        .O(inStream_V_strb_V_0_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_strb_V_0_sel_rd_i_1_n_3),
        .Q(inStream_V_strb_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_strb_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_strb_V_0_ack_in),
        .I2(inStream_V_strb_V_0_sel_wr),
        .O(inStream_V_strb_V_0_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_strb_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_strb_V_0_sel_wr_i_1_n_3),
        .Q(inStream_V_strb_V_0_sel_wr),
        .R(reset));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \inStream_V_strb_V_0_state[0]_i_1 
       (.I0(inStream_V_data_V_0_ack_out),
        .I1(\inStream_V_strb_V_0_state_reg_n_3_[0] ),
        .I2(inStream_V_strb_V_0_ack_in),
        .I3(inStream_TVALID),
        .I4(ap_rst_n),
        .O(\inStream_V_strb_V_0_state[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFF77F777FF33F333)) 
    \inStream_V_strb_V_0_state[1]_i_1 
       (.I0(inStream_TVALID),
        .I1(\inStream_V_strb_V_0_state_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I4(ap_CS_fsm_state7),
        .I5(inStream_V_strb_V_0_ack_in),
        .O(inStream_V_strb_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_strb_V_0_state[0]_i_1_n_3 ),
        .Q(\inStream_V_strb_V_0_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_strb_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_strb_V_0_state),
        .Q(inStream_V_strb_V_0_ack_in),
        .R(reset));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \inStream_V_user_V_0_payload_A[0]_i_1 
       (.I0(inStream_TUSER[0]),
        .I1(\inStream_V_user_V_0_state_reg_n_3_[0] ),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(inStream_V_user_V_0_sel_wr),
        .I4(inStream_V_user_V_0_payload_A[0]),
        .O(\inStream_V_user_V_0_payload_A[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \inStream_V_user_V_0_payload_A[1]_i_1 
       (.I0(inStream_TUSER[1]),
        .I1(\inStream_V_user_V_0_state_reg_n_3_[0] ),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(inStream_V_user_V_0_sel_wr),
        .I4(inStream_V_user_V_0_payload_A[1]),
        .O(\inStream_V_user_V_0_payload_A[1]_i_1_n_3 ));
  FDRE \inStream_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_payload_A[0]_i_1_n_3 ),
        .Q(inStream_V_user_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_user_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_payload_A[1]_i_1_n_3 ),
        .Q(inStream_V_user_V_0_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \inStream_V_user_V_0_payload_B[0]_i_1 
       (.I0(inStream_TUSER[0]),
        .I1(\inStream_V_user_V_0_state_reg_n_3_[0] ),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(inStream_V_user_V_0_sel_wr),
        .I4(inStream_V_user_V_0_payload_B[0]),
        .O(\inStream_V_user_V_0_payload_B[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \inStream_V_user_V_0_payload_B[1]_i_1 
       (.I0(inStream_TUSER[1]),
        .I1(\inStream_V_user_V_0_state_reg_n_3_[0] ),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(inStream_V_user_V_0_sel_wr),
        .I4(inStream_V_user_V_0_payload_B[1]),
        .O(\inStream_V_user_V_0_payload_B[1]_i_1_n_3 ));
  FDRE \inStream_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_payload_B[0]_i_1_n_3 ),
        .Q(inStream_V_user_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_user_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_payload_B[1]_i_1_n_3 ),
        .Q(inStream_V_user_V_0_payload_B[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h37FFC800)) 
    inStream_V_user_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state7),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(\inStream_V_user_V_0_state_reg_n_3_[0] ),
        .I4(inStream_V_user_V_0_sel),
        .O(inStream_V_user_V_0_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_user_V_0_sel_rd_i_1_n_3),
        .Q(inStream_V_user_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_user_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_user_V_0_ack_in),
        .I2(inStream_V_user_V_0_sel_wr),
        .O(inStream_V_user_V_0_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_user_V_0_sel_wr_i_1_n_3),
        .Q(inStream_V_user_V_0_sel_wr),
        .R(reset));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \inStream_V_user_V_0_state[0]_i_1 
       (.I0(inStream_V_data_V_0_ack_out),
        .I1(\inStream_V_user_V_0_state_reg_n_3_[0] ),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(inStream_TVALID),
        .I4(ap_rst_n),
        .O(\inStream_V_user_V_0_state[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFF77F777FF33F333)) 
    \inStream_V_user_V_0_state[1]_i_1 
       (.I0(inStream_TVALID),
        .I1(\inStream_V_user_V_0_state_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I4(ap_CS_fsm_state7),
        .I5(inStream_V_user_V_0_ack_in),
        .O(inStream_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_state[0]_i_1_n_3 ),
        .Q(\inStream_V_user_V_0_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_user_V_0_state),
        .Q(inStream_V_user_V_0_ack_in),
        .R(reset));
  LUT2 #(
    .INIT(4'h2)) 
    \j2_reg_311[5]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(results_U_n_37),
        .O(j2_reg_3110));
  LUT2 #(
    .INIT(4'h8)) 
    \j2_reg_311[5]_i_2 
       (.I0(ap_CS_fsm_state7),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .O(ce0));
  FDRE \j2_reg_311_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_2_reg_815[0]),
        .Q(j2_reg_311[0]),
        .R(j2_reg_3110));
  FDRE \j2_reg_311_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_2_reg_815[1]),
        .Q(j2_reg_311[1]),
        .R(j2_reg_3110));
  FDRE \j2_reg_311_reg[2] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_2_reg_815[2]),
        .Q(j2_reg_311[2]),
        .R(j2_reg_3110));
  FDRE \j2_reg_311_reg[3] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_2_reg_815[3]),
        .Q(j2_reg_311[3]),
        .R(j2_reg_3110));
  FDRE \j2_reg_311_reg[4] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_2_reg_815[4]),
        .Q(j2_reg_311[4]),
        .R(j2_reg_3110));
  FDRE \j2_reg_311_reg[5] 
       (.C(ap_clk),
        .CE(ce0),
        .D(j_2_reg_815[5]),
        .Q(j2_reg_311[5]),
        .R(j2_reg_3110));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_1_reg_785[0]_i_1 
       (.I0(\j_reg_277_reg_n_3_[0] ),
        .O(j_1_fu_378_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_1_reg_785[1]_i_1 
       (.I0(\j_reg_277_reg_n_3_[0] ),
        .I1(\j_reg_277_reg_n_3_[1] ),
        .O(j_1_fu_378_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_1_reg_785[2]_i_1 
       (.I0(\j_reg_277_reg_n_3_[1] ),
        .I1(\j_reg_277_reg_n_3_[0] ),
        .I2(\j_reg_277_reg_n_3_[2] ),
        .O(j_1_fu_378_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_1_reg_785[3]_i_1 
       (.I0(\j_reg_277_reg_n_3_[0] ),
        .I1(\j_reg_277_reg_n_3_[1] ),
        .I2(\j_reg_277_reg_n_3_[2] ),
        .I3(\j_reg_277_reg_n_3_[3] ),
        .O(j_1_fu_378_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_1_reg_785[4]_i_1 
       (.I0(\j_reg_277_reg_n_3_[3] ),
        .I1(\j_reg_277_reg_n_3_[2] ),
        .I2(\j_reg_277_reg_n_3_[1] ),
        .I3(\j_reg_277_reg_n_3_[0] ),
        .I4(\j_reg_277_reg_n_3_[4] ),
        .O(j_1_fu_378_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_1_reg_785[5]_i_1 
       (.I0(\j_reg_277_reg_n_3_[4] ),
        .I1(\j_reg_277_reg_n_3_[0] ),
        .I2(\j_reg_277_reg_n_3_[1] ),
        .I3(\j_reg_277_reg_n_3_[2] ),
        .I4(\j_reg_277_reg_n_3_[3] ),
        .I5(\j_reg_277_reg_n_3_[5] ),
        .O(j_1_fu_378_p2[5]));
  FDRE \j_1_reg_785_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_378_p2[0]),
        .Q(j_1_reg_785[0]),
        .R(1'b0));
  FDRE \j_1_reg_785_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_378_p2[1]),
        .Q(j_1_reg_785[1]),
        .R(1'b0));
  FDRE \j_1_reg_785_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_378_p2[2]),
        .Q(j_1_reg_785[2]),
        .R(1'b0));
  FDRE \j_1_reg_785_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_378_p2[3]),
        .Q(j_1_reg_785[3]),
        .R(1'b0));
  FDRE \j_1_reg_785_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_378_p2[4]),
        .Q(j_1_reg_785[4]),
        .R(1'b0));
  FDRE \j_1_reg_785_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_378_p2[5]),
        .Q(j_1_reg_785[5]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_2_reg_815[0]_i_1 
       (.I0(j2_reg_311[0]),
        .O(j_2_fu_509_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_2_reg_815[1]_i_1 
       (.I0(j2_reg_311[0]),
        .I1(j2_reg_311[1]),
        .O(j_2_fu_509_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_2_reg_815[2]_i_1 
       (.I0(j2_reg_311[1]),
        .I1(j2_reg_311[0]),
        .I2(j2_reg_311[2]),
        .O(j_2_fu_509_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_2_reg_815[3]_i_1 
       (.I0(j2_reg_311[0]),
        .I1(j2_reg_311[1]),
        .I2(j2_reg_311[2]),
        .I3(j2_reg_311[3]),
        .O(j_2_fu_509_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_2_reg_815[4]_i_1 
       (.I0(j2_reg_311[3]),
        .I1(j2_reg_311[2]),
        .I2(j2_reg_311[1]),
        .I3(j2_reg_311[0]),
        .I4(j2_reg_311[4]),
        .O(j_2_fu_509_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_2_reg_815[5]_i_1 
       (.I0(j2_reg_311[4]),
        .I1(j2_reg_311[0]),
        .I2(j2_reg_311[1]),
        .I3(j2_reg_311[2]),
        .I4(j2_reg_311[3]),
        .I5(j2_reg_311[5]),
        .O(j_2_fu_509_p2[5]));
  FDRE \j_2_reg_815_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_2_fu_509_p2[0]),
        .Q(j_2_reg_815[0]),
        .R(1'b0));
  FDRE \j_2_reg_815_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_2_fu_509_p2[1]),
        .Q(j_2_reg_815[1]),
        .R(1'b0));
  FDRE \j_2_reg_815_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_2_fu_509_p2[2]),
        .Q(j_2_reg_815[2]),
        .R(1'b0));
  FDRE \j_2_reg_815_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_2_fu_509_p2[3]),
        .Q(j_2_reg_815[3]),
        .R(1'b0));
  FDRE \j_2_reg_815_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_2_fu_509_p2[4]),
        .Q(j_2_reg_815[4]),
        .R(1'b0));
  FDRE \j_2_reg_815_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_2_fu_509_p2[5]),
        .Q(j_2_reg_815[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA2AAAA)) 
    \j_reg_277[5]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_reg_253_reg_n_3_[4] ),
        .I2(\i_reg_253_reg_n_3_[3] ),
        .I3(\i_reg_253_reg_n_3_[1] ),
        .I4(\i_reg_253_reg_n_3_[2] ),
        .I5(\i_reg_253_reg_n_3_[0] ),
        .O(j_reg_2770));
  FDRE \j_reg_277_reg[0] 
       (.C(ap_clk),
        .CE(we0),
        .D(j_1_reg_785[0]),
        .Q(\j_reg_277_reg_n_3_[0] ),
        .R(j_reg_2770));
  FDRE \j_reg_277_reg[1] 
       (.C(ap_clk),
        .CE(we0),
        .D(j_1_reg_785[1]),
        .Q(\j_reg_277_reg_n_3_[1] ),
        .R(j_reg_2770));
  FDRE \j_reg_277_reg[2] 
       (.C(ap_clk),
        .CE(we0),
        .D(j_1_reg_785[2]),
        .Q(\j_reg_277_reg_n_3_[2] ),
        .R(j_reg_2770));
  FDRE \j_reg_277_reg[3] 
       (.C(ap_clk),
        .CE(we0),
        .D(j_1_reg_785[3]),
        .Q(\j_reg_277_reg_n_3_[3] ),
        .R(j_reg_2770));
  FDRE \j_reg_277_reg[4] 
       (.C(ap_clk),
        .CE(we0),
        .D(j_1_reg_785[4]),
        .Q(\j_reg_277_reg_n_3_[4] ),
        .R(j_reg_2770));
  FDRE \j_reg_277_reg[5] 
       (.C(ap_clk),
        .CE(we0),
        .D(j_1_reg_785[5]),
        .Q(\j_reg_277_reg_n_3_[5] ),
        .R(j_reg_2770));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \next_mul_reg_765[1]_i_1 
       (.I0(phi_mul_reg_265[1]),
        .O(next_mul_fu_349_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \next_mul_reg_765[2]_i_1 
       (.I0(phi_mul_reg_265[1]),
        .I1(phi_mul_reg_265[2]),
        .O(next_mul_fu_349_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \next_mul_reg_765[3]_i_1 
       (.I0(phi_mul_reg_265[1]),
        .I1(phi_mul_reg_265[2]),
        .I2(phi_mul_reg_265[3]),
        .O(next_mul_fu_349_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \next_mul_reg_765[4]_i_1 
       (.I0(phi_mul_reg_265[4]),
        .I1(phi_mul_reg_265[3]),
        .I2(phi_mul_reg_265[1]),
        .I3(phi_mul_reg_265[2]),
        .O(next_mul_fu_349_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hEAAA1555)) 
    \next_mul_reg_765[5]_i_1 
       (.I0(phi_mul_reg_265[4]),
        .I1(phi_mul_reg_265[3]),
        .I2(phi_mul_reg_265[1]),
        .I3(phi_mul_reg_265[2]),
        .I4(phi_mul_reg_265[5]),
        .O(next_mul_fu_349_p2[5]));
  LUT6 #(
    .INIT(64'h00001555FFFFEAAA)) 
    \next_mul_reg_765[6]_i_1 
       (.I0(phi_mul_reg_265[5]),
        .I1(phi_mul_reg_265[2]),
        .I2(phi_mul_reg_265[1]),
        .I3(phi_mul_reg_265[3]),
        .I4(phi_mul_reg_265[4]),
        .I5(phi_mul_reg_265[6]),
        .O(next_mul_fu_349_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \next_mul_reg_765[7]_i_1 
       (.I0(\next_mul_reg_765[9]_i_2_n_3 ),
        .I1(phi_mul_reg_265[5]),
        .I2(phi_mul_reg_265[6]),
        .I3(phi_mul_reg_265[7]),
        .O(next_mul_fu_349_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h777F8880)) 
    \next_mul_reg_765[8]_i_1 
       (.I0(phi_mul_reg_265[7]),
        .I1(phi_mul_reg_265[6]),
        .I2(phi_mul_reg_265[5]),
        .I3(\next_mul_reg_765[9]_i_2_n_3 ),
        .I4(phi_mul_reg_265[8]),
        .O(next_mul_fu_349_p2[8]));
  LUT6 #(
    .INIT(64'h57FFFFFFA8000000)) 
    \next_mul_reg_765[9]_i_1 
       (.I0(phi_mul_reg_265[8]),
        .I1(\next_mul_reg_765[9]_i_2_n_3 ),
        .I2(phi_mul_reg_265[5]),
        .I3(phi_mul_reg_265[6]),
        .I4(phi_mul_reg_265[7]),
        .I5(phi_mul_reg_265[9]),
        .O(next_mul_fu_349_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \next_mul_reg_765[9]_i_2 
       (.I0(phi_mul_reg_265[2]),
        .I1(phi_mul_reg_265[1]),
        .I2(phi_mul_reg_265[3]),
        .I3(phi_mul_reg_265[4]),
        .O(\next_mul_reg_765[9]_i_2_n_3 ));
  FDRE \next_mul_reg_765_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_349_p2[1]),
        .Q(next_mul_reg_765[1]),
        .R(1'b0));
  FDRE \next_mul_reg_765_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_349_p2[2]),
        .Q(next_mul_reg_765[2]),
        .R(1'b0));
  FDRE \next_mul_reg_765_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_349_p2[3]),
        .Q(next_mul_reg_765[3]),
        .R(1'b0));
  FDRE \next_mul_reg_765_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_349_p2[4]),
        .Q(next_mul_reg_765[4]),
        .R(1'b0));
  FDRE \next_mul_reg_765_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_349_p2[5]),
        .Q(next_mul_reg_765[5]),
        .R(1'b0));
  FDRE \next_mul_reg_765_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_349_p2[6]),
        .Q(next_mul_reg_765[6]),
        .R(1'b0));
  FDRE \next_mul_reg_765_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_349_p2[7]),
        .Q(next_mul_reg_765[7]),
        .R(1'b0));
  FDRE \next_mul_reg_765_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_349_p2[8]),
        .Q(next_mul_reg_765[8]),
        .R(1'b0));
  FDRE \next_mul_reg_765_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_349_p2[9]),
        .Q(next_mul_reg_765[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[0]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[0]),
        .I1(outStream_V_data_V_1_payload_A[0]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[10]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[10]),
        .I1(outStream_V_data_V_1_payload_A[10]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[11]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[11]),
        .I1(outStream_V_data_V_1_payload_A[11]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[12]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[12]),
        .I1(outStream_V_data_V_1_payload_A[12]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[13]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[13]),
        .I1(outStream_V_data_V_1_payload_A[13]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[14]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[14]),
        .I1(outStream_V_data_V_1_payload_A[14]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[15]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[15]),
        .I1(outStream_V_data_V_1_payload_A[15]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[16]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[16]),
        .I1(outStream_V_data_V_1_payload_A[16]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[17]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[17]),
        .I1(outStream_V_data_V_1_payload_A[17]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[18]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[18]),
        .I1(outStream_V_data_V_1_payload_A[18]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[19]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[19]),
        .I1(outStream_V_data_V_1_payload_A[19]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[1]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[1]),
        .I1(outStream_V_data_V_1_payload_A[1]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[20]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[20]),
        .I1(outStream_V_data_V_1_payload_A[20]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[21]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[21]),
        .I1(outStream_V_data_V_1_payload_A[21]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[22]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[22]),
        .I1(outStream_V_data_V_1_payload_A[22]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[23]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[23]),
        .I1(outStream_V_data_V_1_payload_A[23]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[24]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[24]),
        .I1(outStream_V_data_V_1_payload_A[24]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[25]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[25]),
        .I1(outStream_V_data_V_1_payload_A[25]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[26]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[26]),
        .I1(outStream_V_data_V_1_payload_A[26]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[27]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[27]),
        .I1(outStream_V_data_V_1_payload_A[27]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[28]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[28]),
        .I1(outStream_V_data_V_1_payload_A[28]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[29]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[29]),
        .I1(outStream_V_data_V_1_payload_A[29]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[2]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[2]),
        .I1(outStream_V_data_V_1_payload_A[2]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[30]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[30]),
        .I1(outStream_V_data_V_1_payload_A[30]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[31]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[31]),
        .I1(outStream_V_data_V_1_payload_A[31]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[3]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[3]),
        .I1(outStream_V_data_V_1_payload_A[3]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[4]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[4]),
        .I1(outStream_V_data_V_1_payload_A[4]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[5]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[5]),
        .I1(outStream_V_data_V_1_payload_A[5]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[6]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[6]),
        .I1(outStream_V_data_V_1_payload_A[6]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[7]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[7]),
        .I1(outStream_V_data_V_1_payload_A[7]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[8]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[8]),
        .I1(outStream_V_data_V_1_payload_A[8]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[9]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[9]),
        .I1(outStream_V_data_V_1_payload_A[9]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[0]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[0]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[0]),
        .O(outStream_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[1]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[1]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[1]),
        .O(outStream_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[2]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[2]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[2]),
        .O(outStream_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[3]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[3]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[3]),
        .O(outStream_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[4]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[4]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[4]),
        .O(outStream_TDEST[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[5]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[5]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[5]),
        .O(outStream_TDEST[5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[0]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[0]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[0]),
        .O(outStream_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[1]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[1]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[1]),
        .O(outStream_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[2]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[2]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[2]),
        .O(outStream_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[3]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[3]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[3]),
        .O(outStream_TID[3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[4]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[4]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[4]),
        .O(outStream_TID[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[0]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[0]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[0]),
        .O(outStream_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[1]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[1]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[1]),
        .O(outStream_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[2]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[2]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[2]),
        .O(outStream_TKEEP[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[3]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[3]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[3]),
        .O(outStream_TKEEP[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TLAST[0]_INST_0 
       (.I0(outStream_V_last_V_1_payload_B),
        .I1(outStream_V_last_V_1_sel),
        .I2(outStream_V_last_V_1_payload_A),
        .O(outStream_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[0]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[0]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[0]),
        .O(outStream_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[1]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[1]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[1]),
        .O(outStream_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[2]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[2]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[2]),
        .O(outStream_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[3]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[3]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[3]),
        .O(outStream_TSTRB[3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TUSER[0]_INST_0 
       (.I0(outStream_V_user_V_1_payload_B[0]),
        .I1(outStream_V_user_V_1_sel),
        .I2(outStream_V_user_V_1_payload_A[0]),
        .O(outStream_TUSER[0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TUSER[1]_INST_0 
       (.I0(outStream_V_user_V_1_payload_B[1]),
        .I1(outStream_V_user_V_1_sel),
        .I2(outStream_V_user_V_1_payload_A[1]),
        .O(outStream_TUSER[1]));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_V_data_V_1_payload_A[31]_i_1 
       (.I0(\outStream_V_data_V_1_state_reg_n_3_[0] ),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_data_V_1_sel_wr),
        .O(outStream_V_data_V_1_load_A));
  FDRE \outStream_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[0]),
        .Q(outStream_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[10]),
        .Q(outStream_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[11]),
        .Q(outStream_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[12]),
        .Q(outStream_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[13]),
        .Q(outStream_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[14]),
        .Q(outStream_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[15]),
        .Q(outStream_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[16]),
        .Q(outStream_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[17]),
        .Q(outStream_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[18]),
        .Q(outStream_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[19]),
        .Q(outStream_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[1]),
        .Q(outStream_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[20]),
        .Q(outStream_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[21]),
        .Q(outStream_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[22]),
        .Q(outStream_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[23]),
        .Q(outStream_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[24]),
        .Q(outStream_V_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[25]),
        .Q(outStream_V_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[26]),
        .Q(outStream_V_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[27]),
        .Q(outStream_V_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[28]),
        .Q(outStream_V_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[29]),
        .Q(outStream_V_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[2]),
        .Q(outStream_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[30]),
        .Q(outStream_V_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[31]),
        .Q(outStream_V_data_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[3]),
        .Q(outStream_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[4]),
        .Q(outStream_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[5]),
        .Q(outStream_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[6]),
        .Q(outStream_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[7]),
        .Q(outStream_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[8]),
        .Q(outStream_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(results_q0[9]),
        .Q(outStream_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \outStream_V_data_V_1_payload_B[31]_i_1 
       (.I0(\outStream_V_data_V_1_state_reg_n_3_[0] ),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_data_V_1_sel_wr),
        .O(outStream_V_data_V_1_load_B));
  FDRE \outStream_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[0]),
        .Q(outStream_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[10]),
        .Q(outStream_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[11]),
        .Q(outStream_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[12]),
        .Q(outStream_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[13]),
        .Q(outStream_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[14]),
        .Q(outStream_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[15]),
        .Q(outStream_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[16]),
        .Q(outStream_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[17]),
        .Q(outStream_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[18]),
        .Q(outStream_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[19]),
        .Q(outStream_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[1]),
        .Q(outStream_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[20]),
        .Q(outStream_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[21]),
        .Q(outStream_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[22]),
        .Q(outStream_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[23]),
        .Q(outStream_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[24]),
        .Q(outStream_V_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[25]),
        .Q(outStream_V_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[26]),
        .Q(outStream_V_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[27]),
        .Q(outStream_V_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[28]),
        .Q(outStream_V_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[29]),
        .Q(outStream_V_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[2]),
        .Q(outStream_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[30]),
        .Q(outStream_V_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[31]),
        .Q(outStream_V_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[3]),
        .Q(outStream_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[4]),
        .Q(outStream_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[5]),
        .Q(outStream_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[6]),
        .Q(outStream_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[7]),
        .Q(outStream_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[8]),
        .Q(outStream_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(results_q0[9]),
        .Q(outStream_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_data_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_data_V_1_state_reg_n_3_[0] ),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_V_data_V_1_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_sel_rd_i_1_n_3),
        .Q(outStream_V_data_V_1_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_data_V_1_sel_wr_i_1
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state14),
        .I2(outStream_V_data_V_1_sel_wr),
        .O(outStream_V_data_V_1_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_sel_wr_i_1_n_3),
        .Q(outStream_V_data_V_1_sel_wr),
        .R(reset));
  LUT5 #(
    .INIT(32'hF7C00000)) 
    \outStream_V_data_V_1_state[0]_i_1 
       (.I0(outStream_TREADY),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state14),
        .I3(\outStream_V_data_V_1_state_reg_n_3_[0] ),
        .I4(ap_rst_n),
        .O(\outStream_V_data_V_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \outStream_V_data_V_1_state[1]_i_1 
       (.I0(ap_CS_fsm_state14),
        .I1(\outStream_V_data_V_1_state_reg_n_3_[0] ),
        .I2(outStream_TREADY),
        .I3(outStream_V_data_V_1_ack_in),
        .O(outStream_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_data_V_1_state[0]_i_1_n_3 ),
        .Q(\outStream_V_data_V_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_state),
        .Q(outStream_V_data_V_1_ack_in),
        .R(reset));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_V_dest_V_1_payload_A[5]_i_1 
       (.I0(outStream_TVALID),
        .I1(outStream_V_dest_V_1_ack_in),
        .I2(outStream_V_dest_V_1_sel_wr),
        .O(outStream_V_dest_V_1_load_A));
  FDRE \outStream_V_dest_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(valref_dest_V[0]),
        .Q(outStream_V_dest_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(valref_dest_V[1]),
        .Q(outStream_V_dest_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(valref_dest_V[2]),
        .Q(outStream_V_dest_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(valref_dest_V[3]),
        .Q(outStream_V_dest_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(valref_dest_V[4]),
        .Q(outStream_V_dest_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(valref_dest_V[5]),
        .Q(outStream_V_dest_V_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \outStream_V_dest_V_1_payload_B[5]_i_1 
       (.I0(outStream_TVALID),
        .I1(outStream_V_dest_V_1_ack_in),
        .I2(outStream_V_dest_V_1_sel_wr),
        .O(outStream_V_dest_V_1_load_B));
  FDRE \outStream_V_dest_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(valref_dest_V[0]),
        .Q(outStream_V_dest_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(valref_dest_V[1]),
        .Q(outStream_V_dest_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(valref_dest_V[2]),
        .Q(outStream_V_dest_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(valref_dest_V[3]),
        .Q(outStream_V_dest_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(valref_dest_V[4]),
        .Q(outStream_V_dest_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(valref_dest_V[5]),
        .Q(outStream_V_dest_V_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_dest_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(outStream_TVALID),
        .I2(outStream_V_dest_V_1_sel),
        .O(outStream_V_dest_V_1_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_dest_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_dest_V_1_sel_rd_i_1_n_3),
        .Q(outStream_V_dest_V_1_sel),
        .R(reset));
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_dest_V_1_sel_wr_i_1
       (.I0(outStream_V_dest_V_1_ack_in),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state14),
        .I3(outStream_V_dest_V_1_sel_wr),
        .O(outStream_V_dest_V_1_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_dest_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_dest_V_1_sel_wr_i_1_n_3),
        .Q(outStream_V_dest_V_1_sel_wr),
        .R(reset));
  LUT6 #(
    .INIT(64'hD5FFC00000000000)) 
    \outStream_V_dest_V_1_state[0]_i_1 
       (.I0(outStream_TREADY),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state14),
        .I3(outStream_V_dest_V_1_ack_in),
        .I4(outStream_TVALID),
        .I5(ap_rst_n),
        .O(\outStream_V_dest_V_1_state[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFF7FFF0F)) 
    \outStream_V_dest_V_1_state[1]_i_1 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state14),
        .I2(outStream_TVALID),
        .I3(outStream_TREADY),
        .I4(outStream_V_dest_V_1_ack_in),
        .O(outStream_V_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_dest_V_1_state[0]_i_1_n_3 ),
        .Q(outStream_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_dest_V_1_state),
        .Q(outStream_V_dest_V_1_ack_in),
        .R(reset));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_V_id_V_1_payload_A[4]_i_1 
       (.I0(\outStream_V_id_V_1_state_reg_n_3_[0] ),
        .I1(outStream_V_id_V_1_ack_in),
        .I2(outStream_V_id_V_1_sel_wr),
        .O(outStream_V_id_V_1_load_A));
  FDRE \outStream_V_id_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_A),
        .D(valref_id_V[0]),
        .Q(outStream_V_id_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_A),
        .D(valref_id_V[1]),
        .Q(outStream_V_id_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_A),
        .D(valref_id_V[2]),
        .Q(outStream_V_id_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_A),
        .D(valref_id_V[3]),
        .Q(outStream_V_id_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_A),
        .D(valref_id_V[4]),
        .Q(outStream_V_id_V_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \outStream_V_id_V_1_payload_B[4]_i_1 
       (.I0(\outStream_V_id_V_1_state_reg_n_3_[0] ),
        .I1(outStream_V_id_V_1_ack_in),
        .I2(outStream_V_id_V_1_sel_wr),
        .O(outStream_V_id_V_1_load_B));
  FDRE \outStream_V_id_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_B),
        .D(valref_id_V[0]),
        .Q(outStream_V_id_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_B),
        .D(valref_id_V[1]),
        .Q(outStream_V_id_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_B),
        .D(valref_id_V[2]),
        .Q(outStream_V_id_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_B),
        .D(valref_id_V[3]),
        .Q(outStream_V_id_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_B),
        .D(valref_id_V[4]),
        .Q(outStream_V_id_V_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_id_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_id_V_1_state_reg_n_3_[0] ),
        .I2(outStream_V_id_V_1_sel),
        .O(outStream_V_id_V_1_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_id_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_id_V_1_sel_rd_i_1_n_3),
        .Q(outStream_V_id_V_1_sel),
        .R(reset));
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_id_V_1_sel_wr_i_1
       (.I0(outStream_V_id_V_1_ack_in),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state14),
        .I3(outStream_V_id_V_1_sel_wr),
        .O(outStream_V_id_V_1_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_id_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_id_V_1_sel_wr_i_1_n_3),
        .Q(outStream_V_id_V_1_sel_wr),
        .R(reset));
  LUT6 #(
    .INIT(64'hD5FFC00000000000)) 
    \outStream_V_id_V_1_state[0]_i_1 
       (.I0(outStream_TREADY),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state14),
        .I3(outStream_V_id_V_1_ack_in),
        .I4(\outStream_V_id_V_1_state_reg_n_3_[0] ),
        .I5(ap_rst_n),
        .O(\outStream_V_id_V_1_state[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFF7FFF0F)) 
    \outStream_V_id_V_1_state[1]_i_1 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state14),
        .I2(\outStream_V_id_V_1_state_reg_n_3_[0] ),
        .I3(outStream_TREADY),
        .I4(outStream_V_id_V_1_ack_in),
        .O(outStream_V_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_id_V_1_state[0]_i_1_n_3 ),
        .Q(\outStream_V_id_V_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_id_V_1_state),
        .Q(outStream_V_id_V_1_ack_in),
        .R(reset));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_V_keep_V_1_payload_A[3]_i_1 
       (.I0(\outStream_V_keep_V_1_state_reg_n_3_[0] ),
        .I1(outStream_V_keep_V_1_ack_in),
        .I2(outStream_V_keep_V_1_sel_wr),
        .O(outStream_V_keep_V_1_load_A));
  FDRE \outStream_V_keep_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_A),
        .D(valref_keep_V[0]),
        .Q(outStream_V_keep_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_A),
        .D(valref_keep_V[1]),
        .Q(outStream_V_keep_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_A),
        .D(valref_keep_V[2]),
        .Q(outStream_V_keep_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_A),
        .D(valref_keep_V[3]),
        .Q(outStream_V_keep_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \outStream_V_keep_V_1_payload_B[3]_i_1 
       (.I0(\outStream_V_keep_V_1_state_reg_n_3_[0] ),
        .I1(outStream_V_keep_V_1_ack_in),
        .I2(outStream_V_keep_V_1_sel_wr),
        .O(outStream_V_keep_V_1_load_B));
  FDRE \outStream_V_keep_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_B),
        .D(valref_keep_V[0]),
        .Q(outStream_V_keep_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_B),
        .D(valref_keep_V[1]),
        .Q(outStream_V_keep_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_B),
        .D(valref_keep_V[2]),
        .Q(outStream_V_keep_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_B),
        .D(valref_keep_V[3]),
        .Q(outStream_V_keep_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_keep_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_keep_V_1_state_reg_n_3_[0] ),
        .I2(outStream_V_keep_V_1_sel),
        .O(outStream_V_keep_V_1_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_keep_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_keep_V_1_sel_rd_i_1_n_3),
        .Q(outStream_V_keep_V_1_sel),
        .R(reset));
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_keep_V_1_sel_wr_i_1
       (.I0(outStream_V_keep_V_1_ack_in),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state14),
        .I3(outStream_V_keep_V_1_sel_wr),
        .O(outStream_V_keep_V_1_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_keep_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_keep_V_1_sel_wr_i_1_n_3),
        .Q(outStream_V_keep_V_1_sel_wr),
        .R(reset));
  LUT6 #(
    .INIT(64'hD5FFC00000000000)) 
    \outStream_V_keep_V_1_state[0]_i_1 
       (.I0(outStream_TREADY),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state14),
        .I3(outStream_V_keep_V_1_ack_in),
        .I4(\outStream_V_keep_V_1_state_reg_n_3_[0] ),
        .I5(ap_rst_n),
        .O(\outStream_V_keep_V_1_state[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFF7FFF0F)) 
    \outStream_V_keep_V_1_state[1]_i_1 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state14),
        .I2(\outStream_V_keep_V_1_state_reg_n_3_[0] ),
        .I3(outStream_TREADY),
        .I4(outStream_V_keep_V_1_ack_in),
        .O(outStream_V_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_keep_V_1_state[0]_i_1_n_3 ),
        .Q(\outStream_V_keep_V_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_keep_V_1_state),
        .Q(outStream_V_keep_V_1_ack_in),
        .R(reset));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \outStream_V_last_V_1_payload_A[0]_i_1 
       (.I0(\valOut_last_V_reg_872_reg_n_3_[0] ),
        .I1(\outStream_V_last_V_1_state_reg_n_3_[0] ),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(outStream_V_last_V_1_sel_wr),
        .I4(outStream_V_last_V_1_payload_A),
        .O(\outStream_V_last_V_1_payload_A[0]_i_1_n_3 ));
  FDRE \outStream_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_payload_A[0]_i_1_n_3 ),
        .Q(outStream_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \outStream_V_last_V_1_payload_B[0]_i_1 
       (.I0(\valOut_last_V_reg_872_reg_n_3_[0] ),
        .I1(\outStream_V_last_V_1_state_reg_n_3_[0] ),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(outStream_V_last_V_1_sel_wr),
        .I4(outStream_V_last_V_1_payload_B),
        .O(\outStream_V_last_V_1_payload_B[0]_i_1_n_3 ));
  FDRE \outStream_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_payload_B[0]_i_1_n_3 ),
        .Q(outStream_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_last_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_last_V_1_state_reg_n_3_[0] ),
        .I2(outStream_V_last_V_1_sel),
        .O(outStream_V_last_V_1_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_last_V_1_sel_rd_i_1_n_3),
        .Q(outStream_V_last_V_1_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_last_V_1_sel_wr_i_1
       (.I0(outStream_V_last_V_1_ack_in),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state14),
        .I3(outStream_V_last_V_1_sel_wr),
        .O(outStream_V_last_V_1_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_last_V_1_sel_wr_i_1_n_3),
        .Q(outStream_V_last_V_1_sel_wr),
        .R(reset));
  LUT6 #(
    .INIT(64'hD5FFC00000000000)) 
    \outStream_V_last_V_1_state[0]_i_1 
       (.I0(outStream_TREADY),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state14),
        .I3(outStream_V_last_V_1_ack_in),
        .I4(\outStream_V_last_V_1_state_reg_n_3_[0] ),
        .I5(ap_rst_n),
        .O(\outStream_V_last_V_1_state[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFF7FFF0F)) 
    \outStream_V_last_V_1_state[1]_i_1 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state14),
        .I2(\outStream_V_last_V_1_state_reg_n_3_[0] ),
        .I3(outStream_TREADY),
        .I4(outStream_V_last_V_1_ack_in),
        .O(outStream_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_state[0]_i_1_n_3 ),
        .Q(\outStream_V_last_V_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_last_V_1_state),
        .Q(outStream_V_last_V_1_ack_in),
        .R(reset));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_V_strb_V_1_payload_A[3]_i_1 
       (.I0(\outStream_V_strb_V_1_state_reg_n_3_[0] ),
        .I1(outStream_V_strb_V_1_ack_in),
        .I2(outStream_V_strb_V_1_sel_wr),
        .O(outStream_V_strb_V_1_load_A));
  FDRE \outStream_V_strb_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_A),
        .D(valref_strb_V[0]),
        .Q(outStream_V_strb_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_A),
        .D(valref_strb_V[1]),
        .Q(outStream_V_strb_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_A),
        .D(valref_strb_V[2]),
        .Q(outStream_V_strb_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_A),
        .D(valref_strb_V[3]),
        .Q(outStream_V_strb_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \outStream_V_strb_V_1_payload_B[3]_i_1 
       (.I0(\outStream_V_strb_V_1_state_reg_n_3_[0] ),
        .I1(outStream_V_strb_V_1_ack_in),
        .I2(outStream_V_strb_V_1_sel_wr),
        .O(outStream_V_strb_V_1_load_B));
  FDRE \outStream_V_strb_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_B),
        .D(valref_strb_V[0]),
        .Q(outStream_V_strb_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_B),
        .D(valref_strb_V[1]),
        .Q(outStream_V_strb_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_B),
        .D(valref_strb_V[2]),
        .Q(outStream_V_strb_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_B),
        .D(valref_strb_V[3]),
        .Q(outStream_V_strb_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_strb_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_strb_V_1_state_reg_n_3_[0] ),
        .I2(outStream_V_strb_V_1_sel),
        .O(outStream_V_strb_V_1_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_strb_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_strb_V_1_sel_rd_i_1_n_3),
        .Q(outStream_V_strb_V_1_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_strb_V_1_sel_wr_i_1
       (.I0(outStream_V_strb_V_1_ack_in),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state14),
        .I3(outStream_V_strb_V_1_sel_wr),
        .O(outStream_V_strb_V_1_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_strb_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_strb_V_1_sel_wr_i_1_n_3),
        .Q(outStream_V_strb_V_1_sel_wr),
        .R(reset));
  LUT6 #(
    .INIT(64'hD5FFC00000000000)) 
    \outStream_V_strb_V_1_state[0]_i_1 
       (.I0(outStream_TREADY),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state14),
        .I3(outStream_V_strb_V_1_ack_in),
        .I4(\outStream_V_strb_V_1_state_reg_n_3_[0] ),
        .I5(ap_rst_n),
        .O(\outStream_V_strb_V_1_state[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFF7FFF0F)) 
    \outStream_V_strb_V_1_state[1]_i_1 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state14),
        .I2(\outStream_V_strb_V_1_state_reg_n_3_[0] ),
        .I3(outStream_TREADY),
        .I4(outStream_V_strb_V_1_ack_in),
        .O(outStream_V_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_strb_V_1_state[0]_i_1_n_3 ),
        .Q(\outStream_V_strb_V_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_strb_V_1_state),
        .Q(outStream_V_strb_V_1_ack_in),
        .R(reset));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \outStream_V_user_V_1_payload_A[0]_i_1 
       (.I0(valref_user_V[0]),
        .I1(\outStream_V_user_V_1_state_reg_n_3_[0] ),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_V_user_V_1_sel_wr),
        .I4(outStream_V_user_V_1_payload_A[0]),
        .O(\outStream_V_user_V_1_payload_A[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \outStream_V_user_V_1_payload_A[1]_i_1 
       (.I0(valref_user_V[1]),
        .I1(\outStream_V_user_V_1_state_reg_n_3_[0] ),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_V_user_V_1_sel_wr),
        .I4(outStream_V_user_V_1_payload_A[1]),
        .O(\outStream_V_user_V_1_payload_A[1]_i_1_n_3 ));
  FDRE \outStream_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_A[0]_i_1_n_3 ),
        .Q(outStream_V_user_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_user_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_A[1]_i_1_n_3 ),
        .Q(outStream_V_user_V_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \outStream_V_user_V_1_payload_B[0]_i_1 
       (.I0(valref_user_V[0]),
        .I1(\outStream_V_user_V_1_state_reg_n_3_[0] ),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_V_user_V_1_sel_wr),
        .I4(outStream_V_user_V_1_payload_B[0]),
        .O(\outStream_V_user_V_1_payload_B[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \outStream_V_user_V_1_payload_B[1]_i_1 
       (.I0(valref_user_V[1]),
        .I1(\outStream_V_user_V_1_state_reg_n_3_[0] ),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_V_user_V_1_sel_wr),
        .I4(outStream_V_user_V_1_payload_B[1]),
        .O(\outStream_V_user_V_1_payload_B[1]_i_1_n_3 ));
  FDRE \outStream_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_B[0]_i_1_n_3 ),
        .Q(outStream_V_user_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_user_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_B[1]_i_1_n_3 ),
        .Q(outStream_V_user_V_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_user_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_user_V_1_state_reg_n_3_[0] ),
        .I2(outStream_V_user_V_1_sel),
        .O(outStream_V_user_V_1_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_user_V_1_sel_rd_i_1_n_3),
        .Q(outStream_V_user_V_1_sel),
        .R(reset));
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_user_V_1_sel_wr_i_1
       (.I0(outStream_V_user_V_1_ack_in),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state14),
        .I3(outStream_V_user_V_1_sel_wr),
        .O(outStream_V_user_V_1_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_user_V_1_sel_wr_i_1_n_3),
        .Q(outStream_V_user_V_1_sel_wr),
        .R(reset));
  LUT6 #(
    .INIT(64'hD5FFC00000000000)) 
    \outStream_V_user_V_1_state[0]_i_1 
       (.I0(outStream_TREADY),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state14),
        .I3(outStream_V_user_V_1_ack_in),
        .I4(\outStream_V_user_V_1_state_reg_n_3_[0] ),
        .I5(ap_rst_n),
        .O(\outStream_V_user_V_1_state[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFF7FFF0F)) 
    \outStream_V_user_V_1_state[1]_i_1 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state14),
        .I2(\outStream_V_user_V_1_state_reg_n_3_[0] ),
        .I3(outStream_TREADY),
        .I4(outStream_V_user_V_1_ack_in),
        .O(outStream_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_state[0]_i_1_n_3 ),
        .Q(\outStream_V_user_V_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_user_V_1_state),
        .Q(outStream_V_user_V_1_ack_in),
        .R(reset));
  FDRE \p_Result_s_reg_843_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(points_U_n_5),
        .Q(p_Result_s_reg_843),
        .R(1'b0));
  FDRE \p_Val2_2_reg_848_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(points_U_n_4),
        .Q(\p_Val2_2_reg_848_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \p_Val2_2_reg_848_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[10]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[10] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[11]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[11] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[12]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[12] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[13]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[13] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[14]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[14] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[15]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[15] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[16]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[16] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[17]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[17] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[18]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[18] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[19]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[19] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[1]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[1] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[20]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[20] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[21]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[21] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[22]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[22] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[23]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[23] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[24]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[24] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[25]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[25] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[26]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[26] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[27]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[27] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[28]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[28] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[29]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[29] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[2]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[2] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[30]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[30] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[31]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[31] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[3]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[3] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[4]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[4] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[5]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[5] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[6]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[6] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[7]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[7] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[8]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[8] ),
        .R(p_Val2_2_reg_848));
  FDRE \p_Val2_2_reg_848_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Val2_2_fu_681_p3[9]),
        .Q(\p_Val2_2_reg_848_reg_n_3_[9] ),
        .R(p_Val2_2_reg_848));
  FDRE \phi_mul_reg_265_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm173_out),
        .D(next_mul_reg_765[1]),
        .Q(phi_mul_reg_265[1]),
        .R(i_reg_253));
  FDRE \phi_mul_reg_265_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm173_out),
        .D(next_mul_reg_765[2]),
        .Q(phi_mul_reg_265[2]),
        .R(i_reg_253));
  FDRE \phi_mul_reg_265_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm173_out),
        .D(next_mul_reg_765[3]),
        .Q(phi_mul_reg_265[3]),
        .R(i_reg_253));
  FDRE \phi_mul_reg_265_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm173_out),
        .D(next_mul_reg_765[4]),
        .Q(phi_mul_reg_265[4]),
        .R(i_reg_253));
  FDRE \phi_mul_reg_265_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm173_out),
        .D(next_mul_reg_765[5]),
        .Q(phi_mul_reg_265[5]),
        .R(i_reg_253));
  FDRE \phi_mul_reg_265_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm173_out),
        .D(next_mul_reg_765[6]),
        .Q(phi_mul_reg_265[6]),
        .R(i_reg_253));
  FDRE \phi_mul_reg_265_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm173_out),
        .D(next_mul_reg_765[7]),
        .Q(phi_mul_reg_265[7]),
        .R(i_reg_253));
  FDRE \phi_mul_reg_265_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm173_out),
        .D(next_mul_reg_765[8]),
        .Q(phi_mul_reg_265[8]),
        .R(i_reg_253));
  FDRE \phi_mul_reg_265_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm173_out),
        .D(next_mul_reg_765[9]),
        .Q(phi_mul_reg_265[9]),
        .R(i_reg_253));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_points points_U
       (.Q({ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state4}),
        .WEA(we0),
        .ap_clk(ap_clk),
        .\inStream_V_data_V_0_payload_A_reg[31] (inStream_V_data_V_0_payload_A),
        .\inStream_V_data_V_0_payload_B_reg[31] (inStream_V_data_V_0_payload_B),
        .inStream_V_data_V_0_sel(inStream_V_data_V_0_sel),
        .\inStream_V_data_V_0_state_reg[0] (\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .p_Result_s_reg_843(p_Result_s_reg_843),
        .\p_Result_s_reg_843_reg[0] (points_U_n_5),
        .p_Val2_2_fu_681_p3(p_Val2_2_fu_681_p3),
        .p_Val2_2_reg_848(p_Val2_2_reg_848),
        .\p_Val2_2_reg_848_reg[0] (points_U_n_4),
        .\p_Val2_2_reg_848_reg[0]_0 (\p_Val2_2_reg_848_reg_n_3_[0] ),
        .tmp_12_fu_549_p2(tmp_12_fu_549_p2),
        .\tmp_5_reg_828_reg[2] ({\tmp_5_reg_828_reg_n_3_[2] ,\tmp_5_reg_828_reg_n_3_[1] ,\tmp_5_reg_828_reg_n_3_[0] }),
        .\tmp_s_reg_790_reg[9] (tmp_s_reg_790));
  CARRY4 ram_reg_i_40
       (.CI(ram_reg_i_41_n_3),
        .CO({ram_reg_i_40_n_3,ram_reg_i_40_n_4,ram_reg_i_40_n_5,ram_reg_i_40_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_6_i_i_i_fu_689_p2[16:13]),
        .S({ram_reg_i_49_n_3,ram_reg_i_50__0_n_3,ram_reg_i_51__0_n_3,ram_reg_i_52__0_n_3}));
  CARRY4 ram_reg_i_41
       (.CI(ram_reg_i_42_n_3),
        .CO({ram_reg_i_41_n_3,ram_reg_i_41_n_4,ram_reg_i_41_n_5,ram_reg_i_41_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_6_i_i_i_fu_689_p2[12:9]),
        .S({ram_reg_i_53_n_3,ram_reg_i_54_n_3,ram_reg_i_55_n_3,ram_reg_i_56_n_3}));
  CARRY4 ram_reg_i_42
       (.CI(ram_reg_i_43_n_3),
        .CO({ram_reg_i_42_n_3,ram_reg_i_42_n_4,ram_reg_i_42_n_5,ram_reg_i_42_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_6_i_i_i_fu_689_p2[8:5]),
        .S({ram_reg_i_57_n_3,ram_reg_i_58_n_3,ram_reg_i_59_n_3,ram_reg_i_60_n_3}));
  CARRY4 ram_reg_i_43
       (.CI(1'b0),
        .CO({ram_reg_i_43_n_3,ram_reg_i_43_n_4,ram_reg_i_43_n_5,ram_reg_i_43_n_6}),
        .CYINIT(ram_reg_i_61_n_3),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_6_i_i_i_fu_689_p2[4:1]),
        .S({ram_reg_i_62_n_3,ram_reg_i_63_n_3,ram_reg_i_64_n_3,ram_reg_i_65_n_3}));
  CARRY4 ram_reg_i_44__0
       (.CI(ram_reg_i_45_n_3),
        .CO({NLW_ram_reg_i_44__0_CO_UNCONNECTED[3:2],ram_reg_i_44__0_n_5,ram_reg_i_44__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_i_44__0_O_UNCONNECTED[3],p_Val2_6_i_i_i_fu_689_p2[31:29]}),
        .S({1'b0,ram_reg_i_66_n_3,ram_reg_i_67_n_3,ram_reg_i_68_n_3}));
  CARRY4 ram_reg_i_45
       (.CI(ram_reg_i_46_n_3),
        .CO({ram_reg_i_45_n_3,ram_reg_i_45_n_4,ram_reg_i_45_n_5,ram_reg_i_45_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_6_i_i_i_fu_689_p2[28:25]),
        .S({ram_reg_i_69_n_3,ram_reg_i_70_n_3,ram_reg_i_71_n_3,ram_reg_i_72_n_3}));
  CARRY4 ram_reg_i_45__0
       (.CI(ram_reg_i_46__0_n_3),
        .CO({NLW_ram_reg_i_45__0_CO_UNCONNECTED[3:1],ram_reg_i_45__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ram_reg_i_47_n_3}),
        .O({NLW_ram_reg_i_45__0_O_UNCONNECTED[3:2],tmp_12_fu_549_p2[9:8]}),
        .S({1'b0,1'b0,ram_reg_i_48__0_n_3,ram_reg_i_49__0_n_3}));
  CARRY4 ram_reg_i_46
       (.CI(ram_reg_i_47__0_n_3),
        .CO({ram_reg_i_46_n_3,ram_reg_i_46_n_4,ram_reg_i_46_n_5,ram_reg_i_46_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_6_i_i_i_fu_689_p2[24:21]),
        .S({ram_reg_i_73_n_3,ram_reg_i_74_n_3,ram_reg_i_75_n_3,ram_reg_i_76_n_3}));
  CARRY4 ram_reg_i_46__0
       (.CI(1'b0),
        .CO({ram_reg_i_46__0_n_3,ram_reg_i_46__0_n_4,ram_reg_i_46__0_n_5,ram_reg_i_46__0_n_6}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_50_n_3,ram_reg_i_51_n_3,ram_reg_i_52_n_3,1'b0}),
        .O(tmp_12_fu_549_p2[7:4]),
        .S({ram_reg_i_53__0_n_3,ram_reg_i_54__0_n_3,ram_reg_i_55__0_n_3,ram_reg_i_56__0_n_3}));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_47
       (.I0(\tmp_5_reg_828_reg_n_3_[1] ),
        .I1(\tmp_5_reg_828_reg_n_3_[3] ),
        .O(ram_reg_i_47_n_3));
  CARRY4 ram_reg_i_47__0
       (.CI(ram_reg_i_40_n_3),
        .CO({ram_reg_i_47__0_n_3,ram_reg_i_47__0_n_4,ram_reg_i_47__0_n_5,ram_reg_i_47__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_6_i_i_i_fu_689_p2[20:17]),
        .S({ram_reg_i_77_n_3,ram_reg_i_78_n_3,ram_reg_i_79_n_3,ram_reg_i_80_n_3}));
  LUT3 #(
    .INIT(8'h4B)) 
    ram_reg_i_48__0
       (.I0(\tmp_5_reg_828_reg_n_3_[4] ),
        .I1(\tmp_5_reg_828_reg_n_3_[2] ),
        .I2(\tmp_5_reg_828_reg_n_3_[3] ),
        .O(ram_reg_i_48__0_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_49
       (.I0(\p_Val2_2_reg_848_reg_n_3_[16] ),
        .O(ram_reg_i_49_n_3));
  LUT4 #(
    .INIT(16'hB44B)) 
    ram_reg_i_49__0
       (.I0(\tmp_5_reg_828_reg_n_3_[3] ),
        .I1(\tmp_5_reg_828_reg_n_3_[1] ),
        .I2(\tmp_5_reg_828_reg_n_3_[4] ),
        .I3(\tmp_5_reg_828_reg_n_3_[2] ),
        .O(ram_reg_i_49__0_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_50
       (.I0(\tmp_5_reg_828_reg_n_3_[0] ),
        .I1(\tmp_5_reg_828_reg_n_3_[2] ),
        .O(ram_reg_i_50_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_50__0
       (.I0(\p_Val2_2_reg_848_reg_n_3_[15] ),
        .O(ram_reg_i_50__0_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_51
       (.I0(\tmp_5_reg_828_reg_n_3_[4] ),
        .I1(\tmp_5_reg_828_reg_n_3_[1] ),
        .O(ram_reg_i_51_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_51__0
       (.I0(\p_Val2_2_reg_848_reg_n_3_[14] ),
        .O(ram_reg_i_51__0_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_52
       (.I0(\tmp_5_reg_828_reg_n_3_[3] ),
        .I1(\tmp_5_reg_828_reg_n_3_[0] ),
        .O(ram_reg_i_52_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_52__0
       (.I0(\p_Val2_2_reg_848_reg_n_3_[13] ),
        .O(ram_reg_i_52__0_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_53
       (.I0(\p_Val2_2_reg_848_reg_n_3_[12] ),
        .O(ram_reg_i_53_n_3));
  LUT4 #(
    .INIT(16'hB44B)) 
    ram_reg_i_53__0
       (.I0(\tmp_5_reg_828_reg_n_3_[2] ),
        .I1(\tmp_5_reg_828_reg_n_3_[0] ),
        .I2(\tmp_5_reg_828_reg_n_3_[3] ),
        .I3(\tmp_5_reg_828_reg_n_3_[1] ),
        .O(ram_reg_i_53__0_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_54
       (.I0(\p_Val2_2_reg_848_reg_n_3_[11] ),
        .O(ram_reg_i_54_n_3));
  LUT4 #(
    .INIT(16'hB44B)) 
    ram_reg_i_54__0
       (.I0(\tmp_5_reg_828_reg_n_3_[1] ),
        .I1(\tmp_5_reg_828_reg_n_3_[4] ),
        .I2(\tmp_5_reg_828_reg_n_3_[2] ),
        .I3(\tmp_5_reg_828_reg_n_3_[0] ),
        .O(ram_reg_i_54__0_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_55
       (.I0(\p_Val2_2_reg_848_reg_n_3_[10] ),
        .O(ram_reg_i_55_n_3));
  LUT4 #(
    .INIT(16'h2DD2)) 
    ram_reg_i_55__0
       (.I0(\tmp_5_reg_828_reg_n_3_[0] ),
        .I1(\tmp_5_reg_828_reg_n_3_[3] ),
        .I2(\tmp_5_reg_828_reg_n_3_[4] ),
        .I3(\tmp_5_reg_828_reg_n_3_[1] ),
        .O(ram_reg_i_55__0_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_56
       (.I0(\p_Val2_2_reg_848_reg_n_3_[9] ),
        .O(ram_reg_i_56_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_56__0
       (.I0(\tmp_5_reg_828_reg_n_3_[0] ),
        .I1(\tmp_5_reg_828_reg_n_3_[3] ),
        .O(ram_reg_i_56__0_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_57
       (.I0(\p_Val2_2_reg_848_reg_n_3_[8] ),
        .O(ram_reg_i_57_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_58
       (.I0(\p_Val2_2_reg_848_reg_n_3_[7] ),
        .O(ram_reg_i_58_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_59
       (.I0(\p_Val2_2_reg_848_reg_n_3_[6] ),
        .O(ram_reg_i_59_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_60
       (.I0(\p_Val2_2_reg_848_reg_n_3_[5] ),
        .O(ram_reg_i_60_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_61
       (.I0(\p_Val2_2_reg_848_reg_n_3_[0] ),
        .O(ram_reg_i_61_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_62
       (.I0(\p_Val2_2_reg_848_reg_n_3_[4] ),
        .O(ram_reg_i_62_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_63
       (.I0(\p_Val2_2_reg_848_reg_n_3_[3] ),
        .O(ram_reg_i_63_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_64
       (.I0(\p_Val2_2_reg_848_reg_n_3_[2] ),
        .O(ram_reg_i_64_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_65
       (.I0(\p_Val2_2_reg_848_reg_n_3_[1] ),
        .O(ram_reg_i_65_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_66
       (.I0(\p_Val2_2_reg_848_reg_n_3_[31] ),
        .O(ram_reg_i_66_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_67
       (.I0(\p_Val2_2_reg_848_reg_n_3_[30] ),
        .O(ram_reg_i_67_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_68
       (.I0(\p_Val2_2_reg_848_reg_n_3_[29] ),
        .O(ram_reg_i_68_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_69
       (.I0(\p_Val2_2_reg_848_reg_n_3_[28] ),
        .O(ram_reg_i_69_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_70
       (.I0(\p_Val2_2_reg_848_reg_n_3_[27] ),
        .O(ram_reg_i_70_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_71
       (.I0(\p_Val2_2_reg_848_reg_n_3_[26] ),
        .O(ram_reg_i_71_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_72
       (.I0(\p_Val2_2_reg_848_reg_n_3_[25] ),
        .O(ram_reg_i_72_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_73
       (.I0(\p_Val2_2_reg_848_reg_n_3_[24] ),
        .O(ram_reg_i_73_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_74
       (.I0(\p_Val2_2_reg_848_reg_n_3_[23] ),
        .O(ram_reg_i_74_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_75
       (.I0(\p_Val2_2_reg_848_reg_n_3_[22] ),
        .O(ram_reg_i_75_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_76
       (.I0(\p_Val2_2_reg_848_reg_n_3_[21] ),
        .O(ram_reg_i_76_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_77
       (.I0(\p_Val2_2_reg_848_reg_n_3_[20] ),
        .O(ram_reg_i_77_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_78
       (.I0(\p_Val2_2_reg_848_reg_n_3_[19] ),
        .O(ram_reg_i_78_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_79
       (.I0(\p_Val2_2_reg_848_reg_n_3_[18] ),
        .O(ram_reg_i_79_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_80
       (.I0(\p_Val2_2_reg_848_reg_n_3_[17] ),
        .O(ram_reg_i_80_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results results_U
       (.D(results_q0),
        .Q({ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state5}),
        .WEA(we00_out),
        .ap_clk(ap_clk),
        .\i1_reg_288_reg[4] (i1_reg_288),
        .\idx5_reg_334_reg[4] ({\idx5_reg_334_reg_n_3_[4] ,\idx5_reg_334_reg_n_3_[3] ,\idx5_reg_334_reg_n_3_[2] ,\idx5_reg_334_reg_n_3_[1] ,\idx5_reg_334_reg_n_3_[0] }),
        .idx_2_reg_8620(idx_2_reg_8620),
        .\idx_reg_322_reg[4] (idx_reg_322_reg__0),
        .outStream_V_data_V_1_ack_in(outStream_V_data_V_1_ack_in),
        .outStream_V_dest_V_1_ack_in(outStream_V_dest_V_1_ack_in),
        .outStream_V_id_V_1_ack_in(outStream_V_id_V_1_ack_in),
        .outStream_V_keep_V_1_ack_in(outStream_V_keep_V_1_ack_in),
        .outStream_V_last_V_1_ack_in(outStream_V_last_V_1_ack_in),
        .outStream_V_strb_V_1_ack_in(outStream_V_strb_V_1_ack_in),
        .outStream_V_user_V_1_ack_in(outStream_V_user_V_1_ack_in),
        .p_Result_s_reg_843(p_Result_s_reg_843),
        .\p_Val2_2_reg_848_reg[0] (\p_Val2_2_reg_848_reg_n_3_[0] ),
        .\p_Val2_2_reg_848_reg[10] (\p_Val2_2_reg_848_reg_n_3_[10] ),
        .\p_Val2_2_reg_848_reg[11] (\p_Val2_2_reg_848_reg_n_3_[11] ),
        .\p_Val2_2_reg_848_reg[12] (\p_Val2_2_reg_848_reg_n_3_[12] ),
        .\p_Val2_2_reg_848_reg[13] (\p_Val2_2_reg_848_reg_n_3_[13] ),
        .\p_Val2_2_reg_848_reg[14] (\p_Val2_2_reg_848_reg_n_3_[14] ),
        .\p_Val2_2_reg_848_reg[15] (\p_Val2_2_reg_848_reg_n_3_[15] ),
        .\p_Val2_2_reg_848_reg[16] (\p_Val2_2_reg_848_reg_n_3_[16] ),
        .\p_Val2_2_reg_848_reg[17] (\p_Val2_2_reg_848_reg_n_3_[17] ),
        .\p_Val2_2_reg_848_reg[18] (\p_Val2_2_reg_848_reg_n_3_[18] ),
        .\p_Val2_2_reg_848_reg[19] (\p_Val2_2_reg_848_reg_n_3_[19] ),
        .\p_Val2_2_reg_848_reg[1] (\p_Val2_2_reg_848_reg_n_3_[1] ),
        .\p_Val2_2_reg_848_reg[20] (\p_Val2_2_reg_848_reg_n_3_[20] ),
        .\p_Val2_2_reg_848_reg[21] (\p_Val2_2_reg_848_reg_n_3_[21] ),
        .\p_Val2_2_reg_848_reg[22] (\p_Val2_2_reg_848_reg_n_3_[22] ),
        .\p_Val2_2_reg_848_reg[23] (\p_Val2_2_reg_848_reg_n_3_[23] ),
        .\p_Val2_2_reg_848_reg[24] (\p_Val2_2_reg_848_reg_n_3_[24] ),
        .\p_Val2_2_reg_848_reg[25] (\p_Val2_2_reg_848_reg_n_3_[25] ),
        .\p_Val2_2_reg_848_reg[26] (\p_Val2_2_reg_848_reg_n_3_[26] ),
        .\p_Val2_2_reg_848_reg[27] (\p_Val2_2_reg_848_reg_n_3_[27] ),
        .\p_Val2_2_reg_848_reg[28] (\p_Val2_2_reg_848_reg_n_3_[28] ),
        .\p_Val2_2_reg_848_reg[29] (\p_Val2_2_reg_848_reg_n_3_[29] ),
        .\p_Val2_2_reg_848_reg[2] (\p_Val2_2_reg_848_reg_n_3_[2] ),
        .\p_Val2_2_reg_848_reg[30] (\p_Val2_2_reg_848_reg_n_3_[30] ),
        .\p_Val2_2_reg_848_reg[31] (\p_Val2_2_reg_848_reg_n_3_[31] ),
        .\p_Val2_2_reg_848_reg[3] (\p_Val2_2_reg_848_reg_n_3_[3] ),
        .\p_Val2_2_reg_848_reg[4] (\p_Val2_2_reg_848_reg_n_3_[4] ),
        .\p_Val2_2_reg_848_reg[5] (\p_Val2_2_reg_848_reg_n_3_[5] ),
        .\p_Val2_2_reg_848_reg[6] (\p_Val2_2_reg_848_reg_n_3_[6] ),
        .\p_Val2_2_reg_848_reg[7] (\p_Val2_2_reg_848_reg_n_3_[7] ),
        .\p_Val2_2_reg_848_reg[8] (\p_Val2_2_reg_848_reg_n_3_[8] ),
        .\p_Val2_2_reg_848_reg[9] (\p_Val2_2_reg_848_reg_n_3_[9] ),
        .p_Val2_6_i_i_i_fu_689_p2(p_Val2_6_i_i_i_fu_689_p2),
        .ram_reg(results_U_n_37),
        .tmp_reg_778(tmp_reg_778));
  LUT6 #(
    .INIT(64'hFFFF80FF00008080)) 
    \tmp_2_reg_795[0]_i_1 
       (.I0(\tmp_2_reg_795[0]_i_2_n_3 ),
        .I1(\tmp_2_reg_795[0]_i_3_n_3 ),
        .I2(\tmp_2_reg_795[0]_i_4_n_3 ),
        .I3(ap_CS_fsm_state3),
        .I4(exitcond2_fu_372_p2),
        .I5(\tmp_2_reg_795_reg_n_3_[0] ),
        .O(\tmp_2_reg_795[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp_2_reg_795[0]_i_2 
       (.I0(\i_reg_253_reg_n_3_[1] ),
        .I1(\i_reg_253_reg_n_3_[0] ),
        .I2(\j_reg_277_reg_n_3_[5] ),
        .I3(\j_reg_277_reg_n_3_[4] ),
        .O(\tmp_2_reg_795[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \tmp_2_reg_795[0]_i_3 
       (.I0(\i_reg_253_reg_n_3_[4] ),
        .I1(ap_CS_fsm_state3),
        .I2(\i_reg_253_reg_n_3_[3] ),
        .I3(\i_reg_253_reg_n_3_[2] ),
        .O(\tmp_2_reg_795[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp_2_reg_795[0]_i_4 
       (.I0(\j_reg_277_reg_n_3_[1] ),
        .I1(\j_reg_277_reg_n_3_[0] ),
        .I2(\j_reg_277_reg_n_3_[3] ),
        .I3(\j_reg_277_reg_n_3_[2] ),
        .O(\tmp_2_reg_795[0]_i_4_n_3 ));
  FDRE \tmp_2_reg_795_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_795[0]_i_1_n_3 ),
        .Q(\tmp_2_reg_795_reg_n_3_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_5_reg_828[0]_i_1 
       (.I0(idx_reg_322_reg__0[0]),
        .O(B[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_5_reg_828[1]_i_1 
       (.I0(idx_reg_322_reg__0[1]),
        .I1(idx_reg_322_reg__0[0]),
        .O(B[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \tmp_5_reg_828[2]_i_1 
       (.I0(idx_reg_322_reg__0[2]),
        .I1(idx_reg_322_reg__0[0]),
        .I2(idx_reg_322_reg__0[1]),
        .O(B[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \tmp_5_reg_828[3]_i_1 
       (.I0(idx_reg_322_reg__0[3]),
        .I1(idx_reg_322_reg__0[1]),
        .I2(idx_reg_322_reg__0[0]),
        .I3(idx_reg_322_reg__0[2]),
        .O(B[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \tmp_5_reg_828[4]_i_1 
       (.I0(idx_reg_322_reg__0[3]),
        .I1(idx_reg_322_reg__0[1]),
        .I2(idx_reg_322_reg__0[0]),
        .I3(idx_reg_322_reg__0[2]),
        .I4(idx_reg_322_reg__0[4]),
        .O(B[4]));
  FDRE \tmp_5_reg_828_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[8]),
        .D(B[0]),
        .Q(\tmp_5_reg_828_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \tmp_5_reg_828_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[8]),
        .D(B[1]),
        .Q(\tmp_5_reg_828_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \tmp_5_reg_828_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[8]),
        .D(B[2]),
        .Q(\tmp_5_reg_828_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \tmp_5_reg_828_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[8]),
        .D(B[3]),
        .Q(\tmp_5_reg_828_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \tmp_5_reg_828_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[8]),
        .D(B[4]),
        .Q(\tmp_5_reg_828_reg_n_3_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \tmp_reg_778[0]_i_1 
       (.I0(\i1_reg_288[4]_i_3_n_3 ),
        .I1(\i1_reg_288[4]_i_4_n_3 ),
        .I2(\i1_reg_288[4]_i_5_n_3 ),
        .I3(\i1_reg_288[4]_i_6_n_3 ),
        .I4(ap_NS_fsm174_out),
        .I5(tmp_reg_778),
        .O(\tmp_reg_778[0]_i_1_n_3 ));
  FDRE \tmp_reg_778_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_reg_778[0]_i_1_n_3 ),
        .Q(tmp_reg_778),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_s_reg_790[3]_i_2 
       (.I0(phi_mul_reg_265[3]),
        .I1(\j_reg_277_reg_n_3_[3] ),
        .O(\tmp_s_reg_790[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_s_reg_790[3]_i_3 
       (.I0(phi_mul_reg_265[2]),
        .I1(\j_reg_277_reg_n_3_[2] ),
        .O(\tmp_s_reg_790[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_s_reg_790[3]_i_4 
       (.I0(phi_mul_reg_265[1]),
        .I1(\j_reg_277_reg_n_3_[1] ),
        .O(\tmp_s_reg_790[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_s_reg_790[7]_i_2 
       (.I0(phi_mul_reg_265[5]),
        .I1(\j_reg_277_reg_n_3_[5] ),
        .O(\tmp_s_reg_790[7]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_s_reg_790[7]_i_3 
       (.I0(phi_mul_reg_265[4]),
        .I1(\j_reg_277_reg_n_3_[4] ),
        .O(\tmp_s_reg_790[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_s_reg_790[9]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(exitcond2_fu_372_p2),
        .O(tmp_2_reg_7950));
  FDRE \tmp_s_reg_790_reg[0] 
       (.C(ap_clk),
        .CE(tmp_2_reg_7950),
        .D(tmp_s_fu_388_p2[0]),
        .Q(tmp_s_reg_790[0]),
        .R(1'b0));
  FDRE \tmp_s_reg_790_reg[1] 
       (.C(ap_clk),
        .CE(tmp_2_reg_7950),
        .D(tmp_s_fu_388_p2[1]),
        .Q(tmp_s_reg_790[1]),
        .R(1'b0));
  FDRE \tmp_s_reg_790_reg[2] 
       (.C(ap_clk),
        .CE(tmp_2_reg_7950),
        .D(tmp_s_fu_388_p2[2]),
        .Q(tmp_s_reg_790[2]),
        .R(1'b0));
  FDRE \tmp_s_reg_790_reg[3] 
       (.C(ap_clk),
        .CE(tmp_2_reg_7950),
        .D(tmp_s_fu_388_p2[3]),
        .Q(tmp_s_reg_790[3]),
        .R(1'b0));
  CARRY4 \tmp_s_reg_790_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_s_reg_790_reg[3]_i_1_n_3 ,\tmp_s_reg_790_reg[3]_i_1_n_4 ,\tmp_s_reg_790_reg[3]_i_1_n_5 ,\tmp_s_reg_790_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({phi_mul_reg_265[3:1],1'b0}),
        .O(tmp_s_fu_388_p2[3:0]),
        .S({\tmp_s_reg_790[3]_i_2_n_3 ,\tmp_s_reg_790[3]_i_3_n_3 ,\tmp_s_reg_790[3]_i_4_n_3 ,\j_reg_277_reg_n_3_[0] }));
  FDRE \tmp_s_reg_790_reg[4] 
       (.C(ap_clk),
        .CE(tmp_2_reg_7950),
        .D(tmp_s_fu_388_p2[4]),
        .Q(tmp_s_reg_790[4]),
        .R(1'b0));
  FDRE \tmp_s_reg_790_reg[5] 
       (.C(ap_clk),
        .CE(tmp_2_reg_7950),
        .D(tmp_s_fu_388_p2[5]),
        .Q(tmp_s_reg_790[5]),
        .R(1'b0));
  FDRE \tmp_s_reg_790_reg[6] 
       (.C(ap_clk),
        .CE(tmp_2_reg_7950),
        .D(tmp_s_fu_388_p2[6]),
        .Q(tmp_s_reg_790[6]),
        .R(1'b0));
  FDRE \tmp_s_reg_790_reg[7] 
       (.C(ap_clk),
        .CE(tmp_2_reg_7950),
        .D(tmp_s_fu_388_p2[7]),
        .Q(tmp_s_reg_790[7]),
        .R(1'b0));
  CARRY4 \tmp_s_reg_790_reg[7]_i_1 
       (.CI(\tmp_s_reg_790_reg[3]_i_1_n_3 ),
        .CO({\tmp_s_reg_790_reg[7]_i_1_n_3 ,\tmp_s_reg_790_reg[7]_i_1_n_4 ,\tmp_s_reg_790_reg[7]_i_1_n_5 ,\tmp_s_reg_790_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,phi_mul_reg_265[5:4]}),
        .O(tmp_s_fu_388_p2[7:4]),
        .S({phi_mul_reg_265[7:6],\tmp_s_reg_790[7]_i_2_n_3 ,\tmp_s_reg_790[7]_i_3_n_3 }));
  FDRE \tmp_s_reg_790_reg[8] 
       (.C(ap_clk),
        .CE(tmp_2_reg_7950),
        .D(tmp_s_fu_388_p2[8]),
        .Q(tmp_s_reg_790[8]),
        .R(1'b0));
  FDRE \tmp_s_reg_790_reg[9] 
       (.C(ap_clk),
        .CE(tmp_2_reg_7950),
        .D(tmp_s_fu_388_p2[9]),
        .Q(tmp_s_reg_790[9]),
        .R(1'b0));
  CARRY4 \tmp_s_reg_790_reg[9]_i_2 
       (.CI(\tmp_s_reg_790_reg[7]_i_1_n_3 ),
        .CO({\NLW_tmp_s_reg_790_reg[9]_i_2_CO_UNCONNECTED [3:1],\tmp_s_reg_790_reg[9]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_s_reg_790_reg[9]_i_2_O_UNCONNECTED [3:2],tmp_s_fu_388_p2[9:8]}),
        .S({1'b0,1'b0,phi_mul_reg_265[9:8]}));
  LUT6 #(
    .INIT(64'h08000C00AAAAAAAA)) 
    \valOut_last_V_reg_872[0]_i_1 
       (.I0(\valOut_last_V_reg_872_reg_n_3_[0] ),
        .I1(\valOut_last_V_reg_872[0]_i_2_n_3 ),
        .I2(\idx5_reg_334_reg_n_3_[1] ),
        .I3(\idx5_reg_334_reg_n_3_[2] ),
        .I4(\idx5_reg_334_reg_n_3_[0] ),
        .I5(idx_2_reg_8620),
        .O(\valOut_last_V_reg_872[0]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \valOut_last_V_reg_872[0]_i_2 
       (.I0(\idx5_reg_334_reg_n_3_[4] ),
        .I1(\idx5_reg_334_reg_n_3_[3] ),
        .O(\valOut_last_V_reg_872[0]_i_2_n_3 ));
  FDRE \valOut_last_V_reg_872_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\valOut_last_V_reg_872[0]_i_1_n_3 ),
        .Q(\valOut_last_V_reg_872_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_dest_V[0]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[0]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[0]),
        .O(inStream_V_dest_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_dest_V[1]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[1]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[1]),
        .O(inStream_V_dest_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_dest_V[2]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[2]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[2]),
        .O(inStream_V_dest_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_dest_V[3]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[3]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[3]),
        .O(inStream_V_dest_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_dest_V[4]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[4]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[4]),
        .O(inStream_V_dest_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_dest_V[5]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[5]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[5]),
        .O(inStream_V_dest_V_0_data_out[5]));
  FDRE #(
    .INIT(1'b0)) 
    \valref_dest_V_reg[0] 
       (.C(ap_clk),
        .CE(valref_dest_V0),
        .D(inStream_V_dest_V_0_data_out[0]),
        .Q(valref_dest_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valref_dest_V_reg[1] 
       (.C(ap_clk),
        .CE(valref_dest_V0),
        .D(inStream_V_dest_V_0_data_out[1]),
        .Q(valref_dest_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valref_dest_V_reg[2] 
       (.C(ap_clk),
        .CE(valref_dest_V0),
        .D(inStream_V_dest_V_0_data_out[2]),
        .Q(valref_dest_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valref_dest_V_reg[3] 
       (.C(ap_clk),
        .CE(valref_dest_V0),
        .D(inStream_V_dest_V_0_data_out[3]),
        .Q(valref_dest_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valref_dest_V_reg[4] 
       (.C(ap_clk),
        .CE(valref_dest_V0),
        .D(inStream_V_dest_V_0_data_out[4]),
        .Q(valref_dest_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valref_dest_V_reg[5] 
       (.C(ap_clk),
        .CE(valref_dest_V0),
        .D(inStream_V_dest_V_0_data_out[5]),
        .Q(valref_dest_V[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_id_V[0]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[0]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[0]),
        .O(inStream_V_id_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_id_V[1]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[1]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[1]),
        .O(inStream_V_id_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_id_V[2]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[2]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[2]),
        .O(inStream_V_id_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_id_V[3]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[3]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[3]),
        .O(inStream_V_id_V_0_data_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_id_V[4]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[4]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[4]),
        .O(inStream_V_id_V_0_data_out[4]));
  FDRE #(
    .INIT(1'b0)) 
    \valref_id_V_reg[0] 
       (.C(ap_clk),
        .CE(valref_dest_V0),
        .D(inStream_V_id_V_0_data_out[0]),
        .Q(valref_id_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valref_id_V_reg[1] 
       (.C(ap_clk),
        .CE(valref_dest_V0),
        .D(inStream_V_id_V_0_data_out[1]),
        .Q(valref_id_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valref_id_V_reg[2] 
       (.C(ap_clk),
        .CE(valref_dest_V0),
        .D(inStream_V_id_V_0_data_out[2]),
        .Q(valref_id_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valref_id_V_reg[3] 
       (.C(ap_clk),
        .CE(valref_dest_V0),
        .D(inStream_V_id_V_0_data_out[3]),
        .Q(valref_id_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valref_id_V_reg[4] 
       (.C(ap_clk),
        .CE(valref_dest_V0),
        .D(inStream_V_id_V_0_data_out[4]),
        .Q(valref_id_V[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_keep_V[0]_i_1 
       (.I0(inStream_V_keep_V_0_payload_B[0]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[0]),
        .O(inStream_V_keep_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_keep_V[1]_i_1 
       (.I0(inStream_V_keep_V_0_payload_B[1]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[1]),
        .O(inStream_V_keep_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_keep_V[2]_i_1 
       (.I0(inStream_V_keep_V_0_payload_B[2]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[2]),
        .O(inStream_V_keep_V_0_data_out[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \valref_keep_V[3]_i_1 
       (.I0(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(\tmp_2_reg_795_reg_n_3_[0] ),
        .O(valref_dest_V0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_keep_V[3]_i_2 
       (.I0(inStream_V_keep_V_0_payload_B[3]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[3]),
        .O(inStream_V_keep_V_0_data_out[3]));
  FDRE #(
    .INIT(1'b0)) 
    \valref_keep_V_reg[0] 
       (.C(ap_clk),
        .CE(valref_dest_V0),
        .D(inStream_V_keep_V_0_data_out[0]),
        .Q(valref_keep_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valref_keep_V_reg[1] 
       (.C(ap_clk),
        .CE(valref_dest_V0),
        .D(inStream_V_keep_V_0_data_out[1]),
        .Q(valref_keep_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valref_keep_V_reg[2] 
       (.C(ap_clk),
        .CE(valref_dest_V0),
        .D(inStream_V_keep_V_0_data_out[2]),
        .Q(valref_keep_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valref_keep_V_reg[3] 
       (.C(ap_clk),
        .CE(valref_dest_V0),
        .D(inStream_V_keep_V_0_data_out[3]),
        .Q(valref_keep_V[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_strb_V[0]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[0]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[0]),
        .O(inStream_V_strb_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_strb_V[1]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[1]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[1]),
        .O(inStream_V_strb_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_strb_V[2]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[2]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[2]),
        .O(inStream_V_strb_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_strb_V[3]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[3]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[3]),
        .O(inStream_V_strb_V_0_data_out[3]));
  FDRE #(
    .INIT(1'b0)) 
    \valref_strb_V_reg[0] 
       (.C(ap_clk),
        .CE(valref_dest_V0),
        .D(inStream_V_strb_V_0_data_out[0]),
        .Q(valref_strb_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valref_strb_V_reg[1] 
       (.C(ap_clk),
        .CE(valref_dest_V0),
        .D(inStream_V_strb_V_0_data_out[1]),
        .Q(valref_strb_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valref_strb_V_reg[2] 
       (.C(ap_clk),
        .CE(valref_dest_V0),
        .D(inStream_V_strb_V_0_data_out[2]),
        .Q(valref_strb_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valref_strb_V_reg[3] 
       (.C(ap_clk),
        .CE(valref_dest_V0),
        .D(inStream_V_strb_V_0_data_out[3]),
        .Q(valref_strb_V[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_user_V[0]_i_1 
       (.I0(inStream_V_user_V_0_payload_B[0]),
        .I1(inStream_V_user_V_0_sel),
        .I2(inStream_V_user_V_0_payload_A[0]),
        .O(inStream_V_user_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_user_V[1]_i_1 
       (.I0(inStream_V_user_V_0_payload_B[1]),
        .I1(inStream_V_user_V_0_sel),
        .I2(inStream_V_user_V_0_payload_A[1]),
        .O(inStream_V_user_V_0_data_out[1]));
  FDRE #(
    .INIT(1'b0)) 
    \valref_user_V_reg[0] 
       (.C(ap_clk),
        .CE(valref_dest_V0),
        .D(inStream_V_user_V_0_data_out[0]),
        .Q(valref_user_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \valref_user_V_reg[1] 
       (.C(ap_clk),
        .CE(valref_dest_V0),
        .D(inStream_V_user_V_0_data_out[1]),
        .Q(valref_user_V[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_CRTL_BUS_s_axi
   (out,
    s_axi_CRTL_BUS_RVALID,
    reset,
    ap_done,
    D,
    \rdata_data_reg[31]_0 ,
    SR,
    interrupt,
    E,
    s_axi_CRTL_BUS_RDATA,
    ap_clk,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_WVALID,
    Q,
    idx_2_reg_8620,
    \idx5_reg_334_reg[4] ,
    s_axi_CRTL_BUS_ARADDR,
    ap_rst_n,
    exitcond2_fu_372_p2,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_RREADY,
    s_axi_CRTL_BUS_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_CRTL_BUS_RVALID;
  output reset;
  output ap_done;
  output [1:0]D;
  output [31:0]\rdata_data_reg[31]_0 ;
  output [0:0]SR;
  output interrupt;
  output [0:0]E;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  input ap_clk;
  input s_axi_CRTL_BUS_ARVALID;
  input s_axi_CRTL_BUS_AWVALID;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_WVALID;
  input [2:0]Q;
  input idx_2_reg_8620;
  input [4:0]\idx5_reg_334_reg[4] ;
  input [4:0]s_axi_CRTL_BUS_ARADDR;
  input ap_rst_n;
  input exitcond2_fu_372_p2;
  input s_axi_CRTL_BUS_BREADY;
  input s_axi_CRTL_BUS_RREADY;
  input [4:0]s_axi_CRTL_BUS_AWADDR;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_wstate[1]_i_1_n_3 ;
  wire \FSM_onehot_wstate[2]_i_1_n_3 ;
  wire \FSM_onehot_wstate[3]_i_1_n_3 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_3_[0] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire exitcond2_fu_372_p2;
  wire [4:0]\idx5_reg_334_reg[4] ;
  wire idx_2_reg_8620;
  wire int_ap_done;
  wire int_ap_done_i_1_n_3;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_3;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_3;
  wire \int_gain[31]_i_3_n_3 ;
  wire int_gie_i_1_n_3;
  wire int_gie_reg_n_3;
  wire \int_ier[0]_i_1_n_3 ;
  wire \int_ier[1]_i_1_n_3 ;
  wire \int_ier[1]_i_2_n_3 ;
  wire \int_ier_reg_n_3_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_3 ;
  wire \int_isr[1]_i_1_n_3 ;
  wire \int_isr_reg_n_3_[0] ;
  wire interrupt;
  wire [31:0]\or ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_0_in11_out;
  wire p_1_in;
  wire [7:0]rdata_data;
  wire \rdata_data[0]_i_2_n_3 ;
  wire \rdata_data[0]_i_3_n_3 ;
  wire \rdata_data[0]_i_4_n_3 ;
  wire \rdata_data[1]_i_2_n_3 ;
  wire \rdata_data[31]_i_1_n_3 ;
  wire \rdata_data[7]_i_2_n_3 ;
  wire \rdata_data[7]_i_3_n_3 ;
  wire [31:0]\rdata_data_reg[31]_0 ;
  wire reset;
  wire [2:1]rnext;
  (* RTL_KEEP = "yes" *) wire [0:0]rstate;
  wire [4:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [4:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire waddr;
  wire \waddr_reg_n_3_[0] ;
  wire \waddr_reg_n_3_[1] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;
  wire \waddr_reg_n_3_[4] ;

  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CRTL_BUS_RVALID[0]),
        .I1(s_axi_CRTL_BUS_ARVALID),
        .I2(s_axi_CRTL_BUS_RVALID[1]),
        .I3(s_axi_CRTL_BUS_RREADY),
        .O(rnext[1]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CRTL_BUS_ARVALID),
        .I1(s_axi_CRTL_BUS_RVALID[0]),
        .I2(s_axi_CRTL_BUS_RREADY),
        .I3(s_axi_CRTL_BUS_RVALID[1]),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate),
        .S(reset));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(s_axi_CRTL_BUS_RVALID[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_CRTL_BUS_RVALID[1]),
        .R(reset));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(s_axi_CRTL_BUS_BREADY),
        .I3(s_axi_CRTL_BUS_AWVALID),
        .I4(out[0]),
        .O(\FSM_onehot_wstate[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CRTL_BUS_AWVALID),
        .I1(out[0]),
        .I2(s_axi_CRTL_BUS_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CRTL_BUS_WVALID),
        .I1(out[1]),
        .I2(s_axi_CRTL_BUS_BREADY),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_3_[0] ),
        .S(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_3 ),
        .Q(out[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_3 ),
        .Q(out[1]),
        .R(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_3 ),
        .Q(out[2]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(Q[2]),
        .I2(ap_start),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(exitcond2_fu_372_p2),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gain_read_reg_760[31]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \i_reg_253[4]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[1]),
        .I3(exitcond2_fu_372_p2),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \inStream_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(reset));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    int_ap_done_i_1
       (.I0(\rdata_data[0]_i_3_n_3 ),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(ar_hs),
        .I4(ap_done),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_3),
        .Q(int_ap_done),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(reset));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    int_ap_ready_i_1
       (.I0(idx_2_reg_8620),
        .I1(\idx5_reg_334_reg[4] [4]),
        .I2(\idx5_reg_334_reg[4] [3]),
        .I3(\idx5_reg_334_reg[4] [1]),
        .I4(\idx5_reg_334_reg[4] [2]),
        .I5(\idx5_reg_334_reg[4] [0]),
        .O(ap_done));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    int_ap_start_i_2
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(ap_start),
        .R(reset));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(int_auto_restart),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[10]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[10]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[11]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[11]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[12]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[12]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[13]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[13]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[14]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[14]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[15]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[15]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[16]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[16]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[17]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[17]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[18]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[18]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[19]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[19]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[20]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[20]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[21]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[21]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [21]),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[22]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[22]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [22]),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[23]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[23]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [23]),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[24]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[24]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [24]),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[25]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[25]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [25]),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[26]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[26]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [26]),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[27]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[27]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [27]),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[28]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[28]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [28]),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[29]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[29]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [29]),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[2]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[2]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[30]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[30]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [30]),
        .O(\or [30]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \int_gain[31]_i_1 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\int_gain[31]_i_3_n_3 ),
        .I3(\waddr_reg_n_3_[0] ),
        .I4(\waddr_reg_n_3_[1] ),
        .I5(\waddr_reg_n_3_[2] ),
        .O(p_0_in11_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[31]_i_2 
       (.I0(s_axi_CRTL_BUS_WDATA[31]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [31]),
        .O(\or [31]));
  LUT2 #(
    .INIT(4'h8)) 
    \int_gain[31]_i_3 
       (.I0(s_axi_CRTL_BUS_WVALID),
        .I1(out[1]),
        .O(\int_gain[31]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[3]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[3]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[4]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[4]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[5]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[5]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[6]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[6]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[7]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[8]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[8]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[9]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[9]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [9]),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [0]),
        .Q(\rdata_data_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [10]),
        .Q(\rdata_data_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [11]),
        .Q(\rdata_data_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [12]),
        .Q(\rdata_data_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [13]),
        .Q(\rdata_data_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [14]),
        .Q(\rdata_data_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [15]),
        .Q(\rdata_data_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [16]),
        .Q(\rdata_data_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [17]),
        .Q(\rdata_data_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [18]),
        .Q(\rdata_data_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [19]),
        .Q(\rdata_data_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [1]),
        .Q(\rdata_data_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [20]),
        .Q(\rdata_data_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [21]),
        .Q(\rdata_data_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [22]),
        .Q(\rdata_data_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [23]),
        .Q(\rdata_data_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [24]),
        .Q(\rdata_data_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [25]),
        .Q(\rdata_data_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [26]),
        .Q(\rdata_data_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [27]),
        .Q(\rdata_data_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [28]),
        .Q(\rdata_data_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [29]),
        .Q(\rdata_data_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [2]),
        .Q(\rdata_data_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [30]),
        .Q(\rdata_data_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [31]),
        .Q(\rdata_data_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [3]),
        .Q(\rdata_data_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [4]),
        .Q(\rdata_data_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [5]),
        .Q(\rdata_data_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [6]),
        .Q(\rdata_data_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [7]),
        .Q(\rdata_data_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [8]),
        .Q(\rdata_data_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [9]),
        .Q(\rdata_data_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(\int_ier_reg_n_3_[0] ),
        .O(\int_ier[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_3_[1] ),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(s_axi_CRTL_BUS_WSTRB[0]),
        .I3(\waddr_reg_n_3_[0] ),
        .I4(out[1]),
        .I5(s_axi_CRTL_BUS_WVALID),
        .O(\int_ier[1]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_3 ),
        .Q(\int_ier_reg_n_3_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_3 ),
        .Q(p_0_in),
        .R(reset));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_3_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\int_ier[1]_i_2_n_3 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(ap_done),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_3 ),
        .Q(p_1_in),
        .R(reset));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_1_in),
        .I1(\int_isr_reg_n_3_[0] ),
        .I2(int_gie_reg_n_3),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hAAAFAAAEAAABAAAA)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_3 ),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(\rdata_data[0]_i_3_n_3 ),
        .I3(\rdata_data[0]_i_4_n_3 ),
        .I4(ap_start),
        .I5(\int_ier_reg_n_3_[0] ),
        .O(rdata_data[0]));
  LUT6 #(
    .INIT(64'h0000AACCF0F00000)) 
    \rdata_data[0]_i_2 
       (.I0(\int_isr_reg_n_3_[0] ),
        .I1(int_gie_reg_n_3),
        .I2(\rdata_data_reg[31]_0 [0]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(\rdata_data[0]_i_3_n_3 ),
        .I5(\rdata_data[0]_i_4_n_3 ),
        .O(\rdata_data[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata_data[0]_i_3 
       (.I0(s_axi_CRTL_BUS_ARADDR[0]),
        .I1(s_axi_CRTL_BUS_ARADDR[1]),
        .I2(s_axi_CRTL_BUS_ARADDR[4]),
        .O(\rdata_data[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \rdata_data[0]_i_4 
       (.I0(s_axi_CRTL_BUS_ARADDR[2]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[4]),
        .I3(s_axi_CRTL_BUS_ARADDR[0]),
        .I4(s_axi_CRTL_BUS_ARADDR[1]),
        .O(\rdata_data[0]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data[1]_i_2_n_3 ),
        .I1(\rdata_data[7]_i_3_n_3 ),
        .I2(\rdata_data_reg[31]_0 [1]),
        .I3(\rdata_data[7]_i_2_n_3 ),
        .I4(int_ap_done),
        .O(rdata_data[1]));
  LUT5 #(
    .INIT(32'h080C0800)) 
    \rdata_data[1]_i_2 
       (.I0(p_1_in),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(\rdata_data[0]_i_3_n_3 ),
        .I3(\rdata_data[0]_i_4_n_3 ),
        .I4(p_0_in),
        .O(\rdata_data[1]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[2]_i_1 
       (.I0(int_ap_idle),
        .I1(\rdata_data[7]_i_2_n_3 ),
        .I2(\rdata_data_reg[31]_0 [2]),
        .I3(\rdata_data[7]_i_3_n_3 ),
        .O(rdata_data[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \rdata_data[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_CRTL_BUS_ARADDR[2]),
        .I2(s_axi_CRTL_BUS_ARADDR[3]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[0]),
        .I5(s_axi_CRTL_BUS_ARADDR[1]),
        .O(\rdata_data[31]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_CRTL_BUS_ARVALID),
        .I1(s_axi_CRTL_BUS_RVALID[0]),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[3]_i_1 
       (.I0(int_ap_ready),
        .I1(\rdata_data[7]_i_2_n_3 ),
        .I2(\rdata_data_reg[31]_0 [3]),
        .I3(\rdata_data[7]_i_3_n_3 ),
        .O(rdata_data[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[7]_i_1 
       (.I0(int_auto_restart),
        .I1(\rdata_data[7]_i_2_n_3 ),
        .I2(\rdata_data_reg[31]_0 [7]),
        .I3(\rdata_data[7]_i_3_n_3 ),
        .O(rdata_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rdata_data[7]_i_2 
       (.I0(s_axi_CRTL_BUS_ARADDR[2]),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[3]),
        .O(\rdata_data[7]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \rdata_data[7]_i_3 
       (.I0(s_axi_CRTL_BUS_ARADDR[1]),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .I2(s_axi_CRTL_BUS_ARADDR[4]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .O(\rdata_data[7]_i_3_n_3 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_CRTL_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [10]),
        .Q(s_axi_CRTL_BUS_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [11]),
        .Q(s_axi_CRTL_BUS_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [12]),
        .Q(s_axi_CRTL_BUS_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [13]),
        .Q(s_axi_CRTL_BUS_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [14]),
        .Q(s_axi_CRTL_BUS_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [15]),
        .Q(s_axi_CRTL_BUS_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [16]),
        .Q(s_axi_CRTL_BUS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [17]),
        .Q(s_axi_CRTL_BUS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [18]),
        .Q(s_axi_CRTL_BUS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [19]),
        .Q(s_axi_CRTL_BUS_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[1]),
        .Q(s_axi_CRTL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [20]),
        .Q(s_axi_CRTL_BUS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [21]),
        .Q(s_axi_CRTL_BUS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [22]),
        .Q(s_axi_CRTL_BUS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [23]),
        .Q(s_axi_CRTL_BUS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [24]),
        .Q(s_axi_CRTL_BUS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [25]),
        .Q(s_axi_CRTL_BUS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [26]),
        .Q(s_axi_CRTL_BUS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [27]),
        .Q(s_axi_CRTL_BUS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [28]),
        .Q(s_axi_CRTL_BUS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [29]),
        .Q(s_axi_CRTL_BUS_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[2]),
        .Q(s_axi_CRTL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [30]),
        .Q(s_axi_CRTL_BUS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [31]),
        .Q(s_axi_CRTL_BUS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[3]),
        .Q(s_axi_CRTL_BUS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [4]),
        .Q(s_axi_CRTL_BUS_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [5]),
        .Q(s_axi_CRTL_BUS_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [6]),
        .Q(s_axi_CRTL_BUS_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[7]),
        .Q(s_axi_CRTL_BUS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [8]),
        .Q(s_axi_CRTL_BUS_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [9]),
        .Q(s_axi_CRTL_BUS_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_CRTL_BUS_AWVALID),
        .I1(out[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_3_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_points
   (WEA,
    \p_Val2_2_reg_848_reg[0] ,
    \p_Result_s_reg_843_reg[0] ,
    p_Val2_2_fu_681_p3,
    p_Val2_2_reg_848,
    ap_clk,
    Q,
    \p_Val2_2_reg_848_reg[0]_0 ,
    \inStream_V_data_V_0_state_reg[0] ,
    tmp_12_fu_549_p2,
    \tmp_s_reg_790_reg[9] ,
    \tmp_5_reg_828_reg[2] ,
    p_Result_s_reg_843,
    \inStream_V_data_V_0_payload_B_reg[31] ,
    \inStream_V_data_V_0_payload_A_reg[31] ,
    inStream_V_data_V_0_sel);
  output [0:0]WEA;
  output \p_Val2_2_reg_848_reg[0] ;
  output \p_Result_s_reg_843_reg[0] ;
  output [30:0]p_Val2_2_fu_681_p3;
  output [0:0]p_Val2_2_reg_848;
  input ap_clk;
  input [3:0]Q;
  input \p_Val2_2_reg_848_reg[0]_0 ;
  input \inStream_V_data_V_0_state_reg[0] ;
  input [5:0]tmp_12_fu_549_p2;
  input [9:0]\tmp_s_reg_790_reg[9] ;
  input [2:0]\tmp_5_reg_828_reg[2] ;
  input p_Result_s_reg_843;
  input [31:0]\inStream_V_data_V_0_payload_B_reg[31] ;
  input [31:0]\inStream_V_data_V_0_payload_A_reg[31] ;
  input inStream_V_data_V_0_sel;

  wire [3:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire [31:0]\inStream_V_data_V_0_payload_A_reg[31] ;
  wire [31:0]\inStream_V_data_V_0_payload_B_reg[31] ;
  wire inStream_V_data_V_0_sel;
  wire \inStream_V_data_V_0_state_reg[0] ;
  wire p_Result_s_reg_843;
  wire \p_Result_s_reg_843_reg[0] ;
  wire [30:0]p_Val2_2_fu_681_p3;
  wire [0:0]p_Val2_2_reg_848;
  wire \p_Val2_2_reg_848_reg[0] ;
  wire \p_Val2_2_reg_848_reg[0]_0 ;
  wire [5:0]tmp_12_fu_549_p2;
  wire [2:0]\tmp_5_reg_828_reg[2] ;
  wire [9:0]\tmp_s_reg_790_reg[9] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_points_ram doKmean_points_ram_U
       (.Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .\inStream_V_data_V_0_payload_A_reg[31] (\inStream_V_data_V_0_payload_A_reg[31] ),
        .\inStream_V_data_V_0_payload_B_reg[31] (\inStream_V_data_V_0_payload_B_reg[31] ),
        .inStream_V_data_V_0_sel(inStream_V_data_V_0_sel),
        .\inStream_V_data_V_0_state_reg[0] (\inStream_V_data_V_0_state_reg[0] ),
        .p_Result_s_reg_843(p_Result_s_reg_843),
        .\p_Result_s_reg_843_reg[0] (\p_Result_s_reg_843_reg[0] ),
        .p_Val2_2_fu_681_p3(p_Val2_2_fu_681_p3),
        .p_Val2_2_reg_848(p_Val2_2_reg_848),
        .\p_Val2_2_reg_848_reg[0] (\p_Val2_2_reg_848_reg[0] ),
        .\p_Val2_2_reg_848_reg[0]_0 (\p_Val2_2_reg_848_reg[0]_0 ),
        .tmp_12_fu_549_p2(tmp_12_fu_549_p2),
        .\tmp_5_reg_828_reg[2] (\tmp_5_reg_828_reg[2] ),
        .\tmp_s_reg_790_reg[9] (\tmp_s_reg_790_reg[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_points_ram
   (WEA,
    \p_Val2_2_reg_848_reg[0] ,
    \p_Result_s_reg_843_reg[0] ,
    p_Val2_2_fu_681_p3,
    p_Val2_2_reg_848,
    ap_clk,
    Q,
    \p_Val2_2_reg_848_reg[0]_0 ,
    \inStream_V_data_V_0_state_reg[0] ,
    tmp_12_fu_549_p2,
    \tmp_s_reg_790_reg[9] ,
    \tmp_5_reg_828_reg[2] ,
    p_Result_s_reg_843,
    \inStream_V_data_V_0_payload_B_reg[31] ,
    \inStream_V_data_V_0_payload_A_reg[31] ,
    inStream_V_data_V_0_sel);
  output [0:0]WEA;
  output \p_Val2_2_reg_848_reg[0] ;
  output \p_Result_s_reg_843_reg[0] ;
  output [30:0]p_Val2_2_fu_681_p3;
  output [0:0]p_Val2_2_reg_848;
  input ap_clk;
  input [3:0]Q;
  input \p_Val2_2_reg_848_reg[0]_0 ;
  input \inStream_V_data_V_0_state_reg[0] ;
  input [5:0]tmp_12_fu_549_p2;
  input [9:0]\tmp_s_reg_790_reg[9] ;
  input [2:0]\tmp_5_reg_828_reg[2] ;
  input p_Result_s_reg_843;
  input [31:0]\inStream_V_data_V_0_payload_B_reg[31] ;
  input [31:0]\inStream_V_data_V_0_payload_A_reg[31] ;
  input inStream_V_data_V_0_sel;

  wire [3:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire [31:0]\inStream_V_data_V_0_payload_A_reg[31] ;
  wire [31:0]\inStream_V_data_V_0_payload_B_reg[31] ;
  wire inStream_V_data_V_0_sel;
  wire \inStream_V_data_V_0_state_reg[0] ;
  wire [7:0]loc_V_fu_571_p4;
  wire p_0_in;
  wire p_Result_s_reg_843;
  wire \p_Result_s_reg_843_reg[0] ;
  wire [30:0]p_Val2_2_fu_681_p3;
  wire [0:0]p_Val2_2_reg_848;
  wire \p_Val2_2_reg_848[0]_i_2_n_3 ;
  wire \p_Val2_2_reg_848[0]_i_3_n_3 ;
  wire \p_Val2_2_reg_848[16]_i_2_n_3 ;
  wire \p_Val2_2_reg_848[16]_i_3_n_3 ;
  wire \p_Val2_2_reg_848[16]_i_4_n_3 ;
  wire \p_Val2_2_reg_848[16]_i_5_n_3 ;
  wire \p_Val2_2_reg_848[16]_i_6_n_3 ;
  wire \p_Val2_2_reg_848[17]_i_2_n_3 ;
  wire \p_Val2_2_reg_848[17]_i_3_n_3 ;
  wire \p_Val2_2_reg_848[17]_i_4_n_3 ;
  wire \p_Val2_2_reg_848[17]_i_5_n_3 ;
  wire \p_Val2_2_reg_848[17]_i_6_n_3 ;
  wire \p_Val2_2_reg_848[17]_i_7_n_3 ;
  wire \p_Val2_2_reg_848[18]_i_2_n_3 ;
  wire \p_Val2_2_reg_848[18]_i_3_n_3 ;
  wire \p_Val2_2_reg_848[18]_i_4_n_3 ;
  wire \p_Val2_2_reg_848[19]_i_2_n_3 ;
  wire \p_Val2_2_reg_848[19]_i_3_n_3 ;
  wire \p_Val2_2_reg_848[20]_i_2_n_3 ;
  wire \p_Val2_2_reg_848[20]_i_3_n_3 ;
  wire \p_Val2_2_reg_848[20]_i_4_n_3 ;
  wire \p_Val2_2_reg_848[21]_i_2_n_3 ;
  wire \p_Val2_2_reg_848[21]_i_3_n_3 ;
  wire \p_Val2_2_reg_848[22]_i_2_n_3 ;
  wire \p_Val2_2_reg_848[22]_i_3_n_3 ;
  wire \p_Val2_2_reg_848[23]_i_2_n_3 ;
  wire \p_Val2_2_reg_848[23]_i_3_n_3 ;
  wire \p_Val2_2_reg_848[23]_i_4_n_3 ;
  wire \p_Val2_2_reg_848[24]_i_2_n_3 ;
  wire \p_Val2_2_reg_848[24]_i_3_n_3 ;
  wire \p_Val2_2_reg_848[24]_i_4_n_3 ;
  wire \p_Val2_2_reg_848[24]_i_5_n_3 ;
  wire \p_Val2_2_reg_848[24]_i_6_n_3 ;
  wire \p_Val2_2_reg_848[25]_i_2_n_3 ;
  wire \p_Val2_2_reg_848[25]_i_3_n_3 ;
  wire \p_Val2_2_reg_848[25]_i_4_n_3 ;
  wire \p_Val2_2_reg_848[25]_i_5_n_3 ;
  wire \p_Val2_2_reg_848[25]_i_6_n_3 ;
  wire \p_Val2_2_reg_848[26]_i_2_n_3 ;
  wire \p_Val2_2_reg_848[26]_i_3_n_3 ;
  wire \p_Val2_2_reg_848[26]_i_4_n_3 ;
  wire \p_Val2_2_reg_848[26]_i_5_n_3 ;
  wire \p_Val2_2_reg_848[26]_i_6_n_3 ;
  wire \p_Val2_2_reg_848[26]_i_7_n_3 ;
  wire \p_Val2_2_reg_848[26]_i_8_n_3 ;
  wire \p_Val2_2_reg_848[27]_i_2_n_3 ;
  wire \p_Val2_2_reg_848[27]_i_3_n_3 ;
  wire \p_Val2_2_reg_848[27]_i_4_n_3 ;
  wire \p_Val2_2_reg_848[27]_i_5_n_3 ;
  wire \p_Val2_2_reg_848[27]_i_6_n_3 ;
  wire \p_Val2_2_reg_848[27]_i_7_n_3 ;
  wire \p_Val2_2_reg_848[27]_i_8_n_3 ;
  wire \p_Val2_2_reg_848[27]_i_9_n_3 ;
  wire \p_Val2_2_reg_848[28]_i_2_n_3 ;
  wire \p_Val2_2_reg_848[28]_i_3_n_3 ;
  wire \p_Val2_2_reg_848[28]_i_4_n_3 ;
  wire \p_Val2_2_reg_848[28]_i_5_n_3 ;
  wire \p_Val2_2_reg_848[28]_i_6_n_3 ;
  wire \p_Val2_2_reg_848[28]_i_7_n_3 ;
  wire \p_Val2_2_reg_848[28]_i_8_n_3 ;
  wire \p_Val2_2_reg_848[28]_i_9_n_3 ;
  wire \p_Val2_2_reg_848[29]_i_2_n_3 ;
  wire \p_Val2_2_reg_848[29]_i_3_n_3 ;
  wire \p_Val2_2_reg_848[29]_i_4_n_3 ;
  wire \p_Val2_2_reg_848[29]_i_5_n_3 ;
  wire \p_Val2_2_reg_848[29]_i_6_n_3 ;
  wire \p_Val2_2_reg_848[29]_i_7_n_3 ;
  wire \p_Val2_2_reg_848[29]_i_8_n_3 ;
  wire \p_Val2_2_reg_848[30]_i_10_n_3 ;
  wire \p_Val2_2_reg_848[30]_i_11_n_3 ;
  wire \p_Val2_2_reg_848[30]_i_12_n_3 ;
  wire \p_Val2_2_reg_848[30]_i_13_n_3 ;
  wire \p_Val2_2_reg_848[30]_i_14_n_3 ;
  wire \p_Val2_2_reg_848[30]_i_15_n_3 ;
  wire \p_Val2_2_reg_848[30]_i_16_n_3 ;
  wire \p_Val2_2_reg_848[30]_i_17_n_3 ;
  wire \p_Val2_2_reg_848[30]_i_2_n_3 ;
  wire \p_Val2_2_reg_848[30]_i_3_n_3 ;
  wire \p_Val2_2_reg_848[30]_i_4_n_3 ;
  wire \p_Val2_2_reg_848[30]_i_5_n_3 ;
  wire \p_Val2_2_reg_848[30]_i_6_n_3 ;
  wire \p_Val2_2_reg_848[30]_i_7_n_3 ;
  wire \p_Val2_2_reg_848[30]_i_8_n_3 ;
  wire \p_Val2_2_reg_848[30]_i_9_n_3 ;
  wire \p_Val2_2_reg_848[31]_i_10_n_3 ;
  wire \p_Val2_2_reg_848[31]_i_11_n_3 ;
  wire \p_Val2_2_reg_848[31]_i_12_n_3 ;
  wire \p_Val2_2_reg_848[31]_i_13_n_3 ;
  wire \p_Val2_2_reg_848[31]_i_14_n_3 ;
  wire \p_Val2_2_reg_848[31]_i_15_n_3 ;
  wire \p_Val2_2_reg_848[31]_i_3_n_3 ;
  wire \p_Val2_2_reg_848[31]_i_4_n_3 ;
  wire \p_Val2_2_reg_848[31]_i_5_n_3 ;
  wire \p_Val2_2_reg_848[31]_i_6_n_3 ;
  wire \p_Val2_2_reg_848[31]_i_7_n_3 ;
  wire \p_Val2_2_reg_848[31]_i_8_n_3 ;
  wire \p_Val2_2_reg_848[31]_i_9_n_3 ;
  wire \p_Val2_2_reg_848_reg[0] ;
  wire \p_Val2_2_reg_848_reg[0]_0 ;
  wire ram_reg_i_10__0_n_3;
  wire ram_reg_i_11__0_n_3;
  wire ram_reg_i_12__0_n_3;
  wire ram_reg_i_13__0_n_3;
  wire ram_reg_i_14__0_n_3;
  wire ram_reg_i_15__0_n_3;
  wire ram_reg_i_16__0_n_3;
  wire ram_reg_i_17__0_n_3;
  wire ram_reg_i_18__0_n_3;
  wire ram_reg_i_19__0_n_3;
  wire ram_reg_i_1__0_n_3;
  wire ram_reg_i_20__0_n_3;
  wire ram_reg_i_21__0_n_3;
  wire ram_reg_i_22__0_n_3;
  wire ram_reg_i_23__0_n_3;
  wire ram_reg_i_24__0_n_3;
  wire ram_reg_i_25__0_n_3;
  wire ram_reg_i_26__0_n_3;
  wire ram_reg_i_27__0_n_3;
  wire ram_reg_i_28__0_n_3;
  wire ram_reg_i_29__0_n_3;
  wire ram_reg_i_2__0_n_3;
  wire ram_reg_i_30__0_n_3;
  wire ram_reg_i_31__0_n_3;
  wire ram_reg_i_32__0_n_3;
  wire ram_reg_i_33__0_n_3;
  wire ram_reg_i_34__0_n_3;
  wire ram_reg_i_35__0_n_3;
  wire ram_reg_i_36__0_n_3;
  wire ram_reg_i_37__0_n_3;
  wire ram_reg_i_38__0_n_3;
  wire ram_reg_i_39__0_n_3;
  wire ram_reg_i_3__0_n_3;
  wire ram_reg_i_40__0_n_3;
  wire ram_reg_i_41__0_n_3;
  wire ram_reg_i_42__0_n_3;
  wire ram_reg_i_43__0_n_3;
  wire ram_reg_i_4__0_n_3;
  wire ram_reg_i_5__0_n_3;
  wire ram_reg_i_6__0_n_3;
  wire ram_reg_i_7__0_n_3;
  wire ram_reg_i_8__0_n_3;
  wire ram_reg_i_9__0_n_3;
  wire [5:0]tmp_12_fu_549_p2;
  wire [23:1]tmp_3_i_i_i_cast3_fu_595_p1;
  wire [2:0]\tmp_5_reg_828_reg[2] ;
  wire [9:0]\tmp_s_reg_790_reg[9] ;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_s_reg_843[0]_i_1 
       (.I0(p_0_in),
        .I1(Q[3]),
        .I2(p_Result_s_reg_843),
        .O(\p_Result_s_reg_843_reg[0] ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \p_Val2_2_reg_848[0]_i_1 
       (.I0(\p_Val2_2_reg_848[0]_i_2_n_3 ),
        .I1(loc_V_fu_571_p4[7]),
        .I2(\p_Val2_2_reg_848[0]_i_3_n_3 ),
        .I3(loc_V_fu_571_p4[5]),
        .I4(Q[3]),
        .I5(\p_Val2_2_reg_848_reg[0]_0 ),
        .O(\p_Val2_2_reg_848_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \p_Val2_2_reg_848[0]_i_2 
       (.I0(\p_Val2_2_reg_848[24]_i_4_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(\p_Val2_2_reg_848[24]_i_6_n_3 ),
        .I3(loc_V_fu_571_p4[4]),
        .I4(\p_Val2_2_reg_848[16]_i_4_n_3 ),
        .I5(loc_V_fu_571_p4[5]),
        .O(\p_Val2_2_reg_848[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \p_Val2_2_reg_848[0]_i_3 
       (.I0(loc_V_fu_571_p4[3]),
        .I1(loc_V_fu_571_p4[1]),
        .I2(loc_V_fu_571_p4[0]),
        .I3(loc_V_fu_571_p4[6]),
        .I4(loc_V_fu_571_p4[2]),
        .I5(loc_V_fu_571_p4[4]),
        .O(\p_Val2_2_reg_848[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \p_Val2_2_reg_848[10]_i_1 
       (.I0(\p_Val2_2_reg_848[26]_i_2_n_3 ),
        .I1(loc_V_fu_571_p4[4]),
        .I2(\p_Val2_2_reg_848[26]_i_3_n_3 ),
        .I3(loc_V_fu_571_p4[5]),
        .I4(\p_Val2_2_reg_848[26]_i_4_n_3 ),
        .I5(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[9]));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \p_Val2_2_reg_848[11]_i_1 
       (.I0(\p_Val2_2_reg_848[27]_i_2_n_3 ),
        .I1(loc_V_fu_571_p4[4]),
        .I2(\p_Val2_2_reg_848[27]_i_3_n_3 ),
        .I3(loc_V_fu_571_p4[5]),
        .I4(\p_Val2_2_reg_848[27]_i_4_n_3 ),
        .I5(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[10]));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \p_Val2_2_reg_848[12]_i_1 
       (.I0(\p_Val2_2_reg_848[28]_i_2_n_3 ),
        .I1(loc_V_fu_571_p4[4]),
        .I2(\p_Val2_2_reg_848[28]_i_3_n_3 ),
        .I3(loc_V_fu_571_p4[5]),
        .I4(\p_Val2_2_reg_848[28]_i_4_n_3 ),
        .I5(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[11]));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \p_Val2_2_reg_848[13]_i_1 
       (.I0(\p_Val2_2_reg_848[29]_i_2_n_3 ),
        .I1(loc_V_fu_571_p4[4]),
        .I2(\p_Val2_2_reg_848[29]_i_3_n_3 ),
        .I3(loc_V_fu_571_p4[5]),
        .I4(\p_Val2_2_reg_848[29]_i_4_n_3 ),
        .I5(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[12]));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \p_Val2_2_reg_848[14]_i_1 
       (.I0(\p_Val2_2_reg_848[30]_i_2_n_3 ),
        .I1(loc_V_fu_571_p4[4]),
        .I2(\p_Val2_2_reg_848[30]_i_3_n_3 ),
        .I3(loc_V_fu_571_p4[5]),
        .I4(\p_Val2_2_reg_848[30]_i_4_n_3 ),
        .I5(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[13]));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \p_Val2_2_reg_848[15]_i_1 
       (.I0(\p_Val2_2_reg_848[31]_i_4_n_3 ),
        .I1(loc_V_fu_571_p4[4]),
        .I2(\p_Val2_2_reg_848[31]_i_5_n_3 ),
        .I3(loc_V_fu_571_p4[5]),
        .I4(\p_Val2_2_reg_848[31]_i_6_n_3 ),
        .I5(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[14]));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \p_Val2_2_reg_848[16]_i_1 
       (.I0(\p_Val2_2_reg_848[16]_i_2_n_3 ),
        .I1(loc_V_fu_571_p4[4]),
        .I2(\p_Val2_2_reg_848[16]_i_3_n_3 ),
        .I3(loc_V_fu_571_p4[5]),
        .I4(\p_Val2_2_reg_848[16]_i_4_n_3 ),
        .I5(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[15]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \p_Val2_2_reg_848[16]_i_2 
       (.I0(loc_V_fu_571_p4[2]),
        .I1(loc_V_fu_571_p4[6]),
        .I2(loc_V_fu_571_p4[0]),
        .I3(loc_V_fu_571_p4[1]),
        .I4(loc_V_fu_571_p4[3]),
        .O(\p_Val2_2_reg_848[16]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_2_reg_848[16]_i_3 
       (.I0(\p_Val2_2_reg_848[24]_i_6_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(\p_Val2_2_reg_848[24]_i_4_n_3 ),
        .O(\p_Val2_2_reg_848[16]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \p_Val2_2_reg_848[16]_i_4 
       (.I0(\p_Val2_2_reg_848[16]_i_5_n_3 ),
        .I1(loc_V_fu_571_p4[1]),
        .I2(\p_Val2_2_reg_848[16]_i_6_n_3 ),
        .I3(loc_V_fu_571_p4[2]),
        .I4(\p_Val2_2_reg_848[28]_i_8_n_3 ),
        .I5(loc_V_fu_571_p4[3]),
        .O(\p_Val2_2_reg_848[16]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[16]_i_5 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[6]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[7]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[16]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[16]_i_6 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[4]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[5]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[16]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h0202F00000000000)) 
    \p_Val2_2_reg_848[17]_i_1 
       (.I0(\p_Val2_2_reg_848[17]_i_2_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(loc_V_fu_571_p4[4]),
        .I3(\p_Val2_2_reg_848[17]_i_3_n_3 ),
        .I4(loc_V_fu_571_p4[5]),
        .I5(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_2_reg_848[17]_i_2 
       (.I0(\p_Val2_2_reg_848[17]_i_4_n_3 ),
        .I1(\p_Val2_2_reg_848[17]_i_5_n_3 ),
        .I2(loc_V_fu_571_p4[2]),
        .I3(\p_Val2_2_reg_848[17]_i_6_n_3 ),
        .I4(loc_V_fu_571_p4[1]),
        .I5(\p_Val2_2_reg_848[17]_i_7_n_3 ),
        .O(\p_Val2_2_reg_848[17]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_2_reg_848[17]_i_3 
       (.I0(\p_Val2_2_reg_848[25]_i_6_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(\p_Val2_2_reg_848[25]_i_2_n_3 ),
        .O(\p_Val2_2_reg_848[17]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[17]_i_4 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[1]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[2]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[17]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[17]_i_5 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[3]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[4]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[17]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[17]_i_6 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[5]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[6]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[17]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[17]_i_7 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[7]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[8]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[17]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h58080000)) 
    \p_Val2_2_reg_848[18]_i_1 
       (.I0(loc_V_fu_571_p4[4]),
        .I1(\p_Val2_2_reg_848[18]_i_2_n_3 ),
        .I2(loc_V_fu_571_p4[5]),
        .I3(\p_Val2_2_reg_848[18]_i_3_n_3 ),
        .I4(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_2_reg_848[18]_i_2 
       (.I0(\p_Val2_2_reg_848[26]_i_7_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(\p_Val2_2_reg_848[26]_i_5_n_3 ),
        .O(\p_Val2_2_reg_848[18]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_2_reg_848[18]_i_3 
       (.I0(\p_Val2_2_reg_848[18]_i_4_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(\p_Val2_2_reg_848[26]_i_6_n_3 ),
        .O(\p_Val2_2_reg_848[18]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \p_Val2_2_reg_848[18]_i_4 
       (.I0(loc_V_fu_571_p4[1]),
        .I1(loc_V_fu_571_p4[6]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[1]),
        .I3(loc_V_fu_571_p4[0]),
        .I4(loc_V_fu_571_p4[2]),
        .O(\p_Val2_2_reg_848[18]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h58080000)) 
    \p_Val2_2_reg_848[19]_i_1 
       (.I0(loc_V_fu_571_p4[4]),
        .I1(\p_Val2_2_reg_848[19]_i_2_n_3 ),
        .I2(loc_V_fu_571_p4[5]),
        .I3(\p_Val2_2_reg_848[19]_i_3_n_3 ),
        .I4(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_2_reg_848[19]_i_2 
       (.I0(\p_Val2_2_reg_848[27]_i_7_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(\p_Val2_2_reg_848[27]_i_5_n_3 ),
        .O(\p_Val2_2_reg_848[19]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_2_reg_848[19]_i_3 
       (.I0(\p_Val2_2_reg_848[27]_i_8_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(\p_Val2_2_reg_848[27]_i_6_n_3 ),
        .O(\p_Val2_2_reg_848[19]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h020F020000000000)) 
    \p_Val2_2_reg_848[1]_i_1 
       (.I0(\p_Val2_2_reg_848[17]_i_2_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(loc_V_fu_571_p4[5]),
        .I3(loc_V_fu_571_p4[4]),
        .I4(\p_Val2_2_reg_848[17]_i_3_n_3 ),
        .I5(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h58080000)) 
    \p_Val2_2_reg_848[20]_i_1 
       (.I0(loc_V_fu_571_p4[4]),
        .I1(\p_Val2_2_reg_848[20]_i_2_n_3 ),
        .I2(loc_V_fu_571_p4[5]),
        .I3(\p_Val2_2_reg_848[20]_i_3_n_3 ),
        .I4(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_2_reg_848[20]_i_2 
       (.I0(\p_Val2_2_reg_848[28]_i_7_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(\p_Val2_2_reg_848[20]_i_4_n_3 ),
        .O(\p_Val2_2_reg_848[20]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \p_Val2_2_reg_848[20]_i_3 
       (.I0(\p_Val2_2_reg_848[28]_i_8_n_3 ),
        .I1(loc_V_fu_571_p4[2]),
        .I2(loc_V_fu_571_p4[3]),
        .I3(\p_Val2_2_reg_848[28]_i_6_n_3 ),
        .O(\p_Val2_2_reg_848[20]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C0C0C0C0)) 
    \p_Val2_2_reg_848[20]_i_4 
       (.I0(\p_Val2_2_reg_848[30]_i_15_n_3 ),
        .I1(\p_Val2_2_reg_848[28]_i_9_n_3 ),
        .I2(loc_V_fu_571_p4[2]),
        .I3(loc_V_fu_571_p4[6]),
        .I4(loc_V_fu_571_p4[0]),
        .I5(loc_V_fu_571_p4[1]),
        .O(\p_Val2_2_reg_848[20]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h58080000)) 
    \p_Val2_2_reg_848[21]_i_1 
       (.I0(loc_V_fu_571_p4[4]),
        .I1(\p_Val2_2_reg_848[21]_i_2_n_3 ),
        .I2(loc_V_fu_571_p4[5]),
        .I3(\p_Val2_2_reg_848[21]_i_3_n_3 ),
        .I4(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[20]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \p_Val2_2_reg_848[21]_i_2 
       (.I0(\p_Val2_2_reg_848[29]_i_7_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(\p_Val2_2_reg_848[29]_i_5_n_3 ),
        .I3(loc_V_fu_571_p4[2]),
        .O(\p_Val2_2_reg_848[21]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \p_Val2_2_reg_848[21]_i_3 
       (.I0(\p_Val2_2_reg_848[29]_i_8_n_3 ),
        .I1(loc_V_fu_571_p4[2]),
        .I2(loc_V_fu_571_p4[3]),
        .I3(\p_Val2_2_reg_848[29]_i_6_n_3 ),
        .O(\p_Val2_2_reg_848[21]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h58080000)) 
    \p_Val2_2_reg_848[22]_i_1 
       (.I0(loc_V_fu_571_p4[4]),
        .I1(\p_Val2_2_reg_848[22]_i_2_n_3 ),
        .I2(loc_V_fu_571_p4[5]),
        .I3(\p_Val2_2_reg_848[22]_i_3_n_3 ),
        .I4(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_2_reg_848[22]_i_2 
       (.I0(\p_Val2_2_reg_848[30]_i_7_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(\p_Val2_2_reg_848[30]_i_5_n_3 ),
        .O(\p_Val2_2_reg_848[22]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_2_reg_848[22]_i_3 
       (.I0(\p_Val2_2_reg_848[30]_i_8_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(\p_Val2_2_reg_848[30]_i_6_n_3 ),
        .O(\p_Val2_2_reg_848[22]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h58080000)) 
    \p_Val2_2_reg_848[23]_i_1 
       (.I0(loc_V_fu_571_p4[4]),
        .I1(\p_Val2_2_reg_848[23]_i_2_n_3 ),
        .I2(loc_V_fu_571_p4[5]),
        .I3(\p_Val2_2_reg_848[23]_i_3_n_3 ),
        .I4(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_2_reg_848[23]_i_2 
       (.I0(\p_Val2_2_reg_848[31]_i_8_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(\p_Val2_2_reg_848[23]_i_4_n_3 ),
        .O(\p_Val2_2_reg_848[23]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_2_reg_848[23]_i_3 
       (.I0(\p_Val2_2_reg_848[31]_i_9_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(\p_Val2_2_reg_848[31]_i_7_n_3 ),
        .O(\p_Val2_2_reg_848[23]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h008A0000)) 
    \p_Val2_2_reg_848[23]_i_4 
       (.I0(loc_V_fu_571_p4[1]),
        .I1(tmp_3_i_i_i_cast3_fu_595_p1[23]),
        .I2(loc_V_fu_571_p4[0]),
        .I3(loc_V_fu_571_p4[6]),
        .I4(loc_V_fu_571_p4[2]),
        .O(\p_Val2_2_reg_848[23]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h58080000)) 
    \p_Val2_2_reg_848[24]_i_1 
       (.I0(loc_V_fu_571_p4[4]),
        .I1(\p_Val2_2_reg_848[24]_i_2_n_3 ),
        .I2(loc_V_fu_571_p4[5]),
        .I3(\p_Val2_2_reg_848[24]_i_3_n_3 ),
        .I4(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[23]));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    \p_Val2_2_reg_848[24]_i_2 
       (.I0(\p_Val2_2_reg_848[24]_i_4_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(loc_V_fu_571_p4[1]),
        .I3(loc_V_fu_571_p4[0]),
        .I4(loc_V_fu_571_p4[6]),
        .I5(loc_V_fu_571_p4[2]),
        .O(\p_Val2_2_reg_848[24]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_2_reg_848[24]_i_3 
       (.I0(\p_Val2_2_reg_848[24]_i_5_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(\p_Val2_2_reg_848[24]_i_6_n_3 ),
        .O(\p_Val2_2_reg_848[24]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_2_reg_848[24]_i_4 
       (.I0(\p_Val2_2_reg_848[30]_i_13_n_3 ),
        .I1(\p_Val2_2_reg_848[30]_i_14_n_3 ),
        .I2(loc_V_fu_571_p4[2]),
        .I3(\p_Val2_2_reg_848[30]_i_15_n_3 ),
        .I4(loc_V_fu_571_p4[1]),
        .I5(\p_Val2_2_reg_848[28]_i_9_n_3 ),
        .O(\p_Val2_2_reg_848[24]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_2_reg_848[24]_i_5 
       (.I0(\p_Val2_2_reg_848[28]_i_8_n_3 ),
        .I1(loc_V_fu_571_p4[2]),
        .I2(\p_Val2_2_reg_848[16]_i_6_n_3 ),
        .I3(loc_V_fu_571_p4[1]),
        .I4(\p_Val2_2_reg_848[16]_i_5_n_3 ),
        .O(\p_Val2_2_reg_848[24]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_2_reg_848[24]_i_6 
       (.I0(\p_Val2_2_reg_848[30]_i_9_n_3 ),
        .I1(\p_Val2_2_reg_848[30]_i_10_n_3 ),
        .I2(loc_V_fu_571_p4[2]),
        .I3(\p_Val2_2_reg_848[30]_i_11_n_3 ),
        .I4(loc_V_fu_571_p4[1]),
        .I5(\p_Val2_2_reg_848[30]_i_12_n_3 ),
        .O(\p_Val2_2_reg_848[24]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h0F80008000000000)) 
    \p_Val2_2_reg_848[25]_i_1 
       (.I0(\p_Val2_2_reg_848[25]_i_2_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(loc_V_fu_571_p4[4]),
        .I3(loc_V_fu_571_p4[5]),
        .I4(\p_Val2_2_reg_848[25]_i_3_n_3 ),
        .I5(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_2_reg_848[25]_i_2 
       (.I0(\p_Val2_2_reg_848[25]_i_4_n_3 ),
        .I1(loc_V_fu_571_p4[1]),
        .I2(\p_Val2_2_reg_848[25]_i_5_n_3 ),
        .I3(loc_V_fu_571_p4[2]),
        .I4(\p_Val2_2_reg_848[29]_i_5_n_3 ),
        .O(\p_Val2_2_reg_848[25]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_2_reg_848[25]_i_3 
       (.I0(\p_Val2_2_reg_848[17]_i_2_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(\p_Val2_2_reg_848[25]_i_6_n_3 ),
        .O(\p_Val2_2_reg_848[25]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[25]_i_4 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[17]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[18]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[25]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[25]_i_5 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[19]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[20]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[25]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_2_reg_848[25]_i_6 
       (.I0(\p_Val2_2_reg_848[31]_i_10_n_3 ),
        .I1(\p_Val2_2_reg_848[31]_i_11_n_3 ),
        .I2(loc_V_fu_571_p4[2]),
        .I3(\p_Val2_2_reg_848[31]_i_12_n_3 ),
        .I4(loc_V_fu_571_p4[1]),
        .I5(\p_Val2_2_reg_848[31]_i_13_n_3 ),
        .O(\p_Val2_2_reg_848[25]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \p_Val2_2_reg_848[26]_i_1 
       (.I0(loc_V_fu_571_p4[4]),
        .I1(\p_Val2_2_reg_848[26]_i_2_n_3 ),
        .I2(loc_V_fu_571_p4[5]),
        .I3(\p_Val2_2_reg_848[26]_i_3_n_3 ),
        .I4(\p_Val2_2_reg_848[26]_i_4_n_3 ),
        .I5(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[25]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p_Val2_2_reg_848[26]_i_2 
       (.I0(\p_Val2_2_reg_848[26]_i_5_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .O(\p_Val2_2_reg_848[26]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_2_reg_848[26]_i_3 
       (.I0(\p_Val2_2_reg_848[26]_i_6_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(\p_Val2_2_reg_848[26]_i_7_n_3 ),
        .O(\p_Val2_2_reg_848[26]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \p_Val2_2_reg_848[26]_i_4 
       (.I0(loc_V_fu_571_p4[2]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[1]),
        .I3(loc_V_fu_571_p4[6]),
        .I4(loc_V_fu_571_p4[1]),
        .I5(loc_V_fu_571_p4[3]),
        .O(\p_Val2_2_reg_848[26]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_2_reg_848[26]_i_5 
       (.I0(\p_Val2_2_reg_848[30]_i_14_n_3 ),
        .I1(loc_V_fu_571_p4[1]),
        .I2(\p_Val2_2_reg_848[30]_i_15_n_3 ),
        .I3(loc_V_fu_571_p4[2]),
        .I4(\p_Val2_2_reg_848[26]_i_8_n_3 ),
        .O(\p_Val2_2_reg_848[26]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_2_reg_848[26]_i_6 
       (.I0(\p_Val2_2_reg_848[30]_i_17_n_3 ),
        .I1(\p_Val2_2_reg_848[16]_i_6_n_3 ),
        .I2(loc_V_fu_571_p4[2]),
        .I3(\p_Val2_2_reg_848[16]_i_5_n_3 ),
        .I4(loc_V_fu_571_p4[1]),
        .I5(\p_Val2_2_reg_848[30]_i_9_n_3 ),
        .O(\p_Val2_2_reg_848[26]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_2_reg_848[26]_i_7 
       (.I0(\p_Val2_2_reg_848[30]_i_10_n_3 ),
        .I1(\p_Val2_2_reg_848[30]_i_11_n_3 ),
        .I2(loc_V_fu_571_p4[2]),
        .I3(\p_Val2_2_reg_848[30]_i_12_n_3 ),
        .I4(loc_V_fu_571_p4[1]),
        .I5(\p_Val2_2_reg_848[30]_i_13_n_3 ),
        .O(\p_Val2_2_reg_848[26]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0000AFC0)) 
    \p_Val2_2_reg_848[26]_i_8 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[22]),
        .I1(tmp_3_i_i_i_cast3_fu_595_p1[23]),
        .I2(loc_V_fu_571_p4[1]),
        .I3(loc_V_fu_571_p4[0]),
        .I4(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[26]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \p_Val2_2_reg_848[27]_i_1 
       (.I0(loc_V_fu_571_p4[4]),
        .I1(\p_Val2_2_reg_848[27]_i_2_n_3 ),
        .I2(loc_V_fu_571_p4[5]),
        .I3(\p_Val2_2_reg_848[27]_i_3_n_3 ),
        .I4(\p_Val2_2_reg_848[27]_i_4_n_3 ),
        .I5(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[26]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p_Val2_2_reg_848[27]_i_2 
       (.I0(\p_Val2_2_reg_848[27]_i_5_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .O(\p_Val2_2_reg_848[27]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_2_reg_848[27]_i_3 
       (.I0(\p_Val2_2_reg_848[27]_i_6_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(\p_Val2_2_reg_848[27]_i_7_n_3 ),
        .O(\p_Val2_2_reg_848[27]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_2_reg_848[27]_i_4 
       (.I0(\p_Val2_2_reg_848[27]_i_8_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .O(\p_Val2_2_reg_848[27]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Val2_2_reg_848[27]_i_5 
       (.I0(\p_Val2_2_reg_848[25]_i_5_n_3 ),
        .I1(loc_V_fu_571_p4[1]),
        .I2(\p_Val2_2_reg_848[31]_i_14_n_3 ),
        .I3(loc_V_fu_571_p4[2]),
        .I4(\p_Val2_2_reg_848[27]_i_9_n_3 ),
        .O(\p_Val2_2_reg_848[27]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_2_reg_848[27]_i_6 
       (.I0(\p_Val2_2_reg_848[17]_i_5_n_3 ),
        .I1(\p_Val2_2_reg_848[17]_i_6_n_3 ),
        .I2(loc_V_fu_571_p4[2]),
        .I3(\p_Val2_2_reg_848[17]_i_7_n_3 ),
        .I4(loc_V_fu_571_p4[1]),
        .I5(\p_Val2_2_reg_848[31]_i_10_n_3 ),
        .O(\p_Val2_2_reg_848[27]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_2_reg_848[27]_i_7 
       (.I0(\p_Val2_2_reg_848[31]_i_11_n_3 ),
        .I1(\p_Val2_2_reg_848[31]_i_12_n_3 ),
        .I2(loc_V_fu_571_p4[2]),
        .I3(\p_Val2_2_reg_848[31]_i_13_n_3 ),
        .I4(loc_V_fu_571_p4[1]),
        .I5(\p_Val2_2_reg_848[25]_i_4_n_3 ),
        .O(\p_Val2_2_reg_848[27]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \p_Val2_2_reg_848[27]_i_8 
       (.I0(loc_V_fu_571_p4[1]),
        .I1(tmp_3_i_i_i_cast3_fu_595_p1[1]),
        .I2(loc_V_fu_571_p4[0]),
        .I3(tmp_3_i_i_i_cast3_fu_595_p1[2]),
        .I4(loc_V_fu_571_p4[6]),
        .I5(loc_V_fu_571_p4[2]),
        .O(\p_Val2_2_reg_848[27]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \p_Val2_2_reg_848[27]_i_9 
       (.I0(loc_V_fu_571_p4[6]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[23]),
        .I3(loc_V_fu_571_p4[1]),
        .O(\p_Val2_2_reg_848[27]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \p_Val2_2_reg_848[28]_i_1 
       (.I0(loc_V_fu_571_p4[4]),
        .I1(\p_Val2_2_reg_848[28]_i_2_n_3 ),
        .I2(loc_V_fu_571_p4[5]),
        .I3(\p_Val2_2_reg_848[28]_i_3_n_3 ),
        .I4(\p_Val2_2_reg_848[28]_i_4_n_3 ),
        .I5(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[27]));
  LUT6 #(
    .INIT(64'hFF08000800000000)) 
    \p_Val2_2_reg_848[28]_i_2 
       (.I0(loc_V_fu_571_p4[1]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(loc_V_fu_571_p4[6]),
        .I3(loc_V_fu_571_p4[2]),
        .I4(\p_Val2_2_reg_848[28]_i_5_n_3 ),
        .I5(loc_V_fu_571_p4[3]),
        .O(\p_Val2_2_reg_848[28]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_2_reg_848[28]_i_3 
       (.I0(\p_Val2_2_reg_848[28]_i_6_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(\p_Val2_2_reg_848[28]_i_7_n_3 ),
        .O(\p_Val2_2_reg_848[28]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \p_Val2_2_reg_848[28]_i_4 
       (.I0(loc_V_fu_571_p4[2]),
        .I1(\p_Val2_2_reg_848[28]_i_8_n_3 ),
        .I2(loc_V_fu_571_p4[3]),
        .O(\p_Val2_2_reg_848[28]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \p_Val2_2_reg_848[28]_i_5 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[20]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[21]),
        .I3(loc_V_fu_571_p4[6]),
        .I4(loc_V_fu_571_p4[1]),
        .I5(\p_Val2_2_reg_848[28]_i_9_n_3 ),
        .O(\p_Val2_2_reg_848[28]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_2_reg_848[28]_i_6 
       (.I0(\p_Val2_2_reg_848[16]_i_6_n_3 ),
        .I1(\p_Val2_2_reg_848[16]_i_5_n_3 ),
        .I2(loc_V_fu_571_p4[2]),
        .I3(\p_Val2_2_reg_848[30]_i_9_n_3 ),
        .I4(loc_V_fu_571_p4[1]),
        .I5(\p_Val2_2_reg_848[30]_i_10_n_3 ),
        .O(\p_Val2_2_reg_848[28]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_2_reg_848[28]_i_7 
       (.I0(\p_Val2_2_reg_848[30]_i_11_n_3 ),
        .I1(\p_Val2_2_reg_848[30]_i_12_n_3 ),
        .I2(loc_V_fu_571_p4[2]),
        .I3(\p_Val2_2_reg_848[30]_i_13_n_3 ),
        .I4(loc_V_fu_571_p4[1]),
        .I5(\p_Val2_2_reg_848[30]_i_14_n_3 ),
        .O(\p_Val2_2_reg_848[28]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \p_Val2_2_reg_848[28]_i_8 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[1]),
        .I1(loc_V_fu_571_p4[1]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[2]),
        .I3(loc_V_fu_571_p4[0]),
        .I4(tmp_3_i_i_i_cast3_fu_595_p1[3]),
        .I5(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[28]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[28]_i_9 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[22]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[23]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[28]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \p_Val2_2_reg_848[29]_i_1 
       (.I0(loc_V_fu_571_p4[4]),
        .I1(\p_Val2_2_reg_848[29]_i_2_n_3 ),
        .I2(loc_V_fu_571_p4[5]),
        .I3(\p_Val2_2_reg_848[29]_i_3_n_3 ),
        .I4(\p_Val2_2_reg_848[29]_i_4_n_3 ),
        .I5(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[28]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \p_Val2_2_reg_848[29]_i_2 
       (.I0(loc_V_fu_571_p4[2]),
        .I1(\p_Val2_2_reg_848[29]_i_5_n_3 ),
        .I2(loc_V_fu_571_p4[3]),
        .O(\p_Val2_2_reg_848[29]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_2_reg_848[29]_i_3 
       (.I0(\p_Val2_2_reg_848[29]_i_6_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(\p_Val2_2_reg_848[29]_i_7_n_3 ),
        .O(\p_Val2_2_reg_848[29]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \p_Val2_2_reg_848[29]_i_4 
       (.I0(loc_V_fu_571_p4[2]),
        .I1(\p_Val2_2_reg_848[29]_i_8_n_3 ),
        .I2(loc_V_fu_571_p4[3]),
        .O(\p_Val2_2_reg_848[29]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h00000000AFA0CFCF)) 
    \p_Val2_2_reg_848[29]_i_5 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[21]),
        .I1(tmp_3_i_i_i_cast3_fu_595_p1[22]),
        .I2(loc_V_fu_571_p4[1]),
        .I3(tmp_3_i_i_i_cast3_fu_595_p1[23]),
        .I4(loc_V_fu_571_p4[0]),
        .I5(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[29]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_2_reg_848[29]_i_6 
       (.I0(\p_Val2_2_reg_848[17]_i_6_n_3 ),
        .I1(\p_Val2_2_reg_848[17]_i_7_n_3 ),
        .I2(loc_V_fu_571_p4[2]),
        .I3(\p_Val2_2_reg_848[31]_i_10_n_3 ),
        .I4(loc_V_fu_571_p4[1]),
        .I5(\p_Val2_2_reg_848[31]_i_11_n_3 ),
        .O(\p_Val2_2_reg_848[29]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_2_reg_848[29]_i_7 
       (.I0(\p_Val2_2_reg_848[31]_i_12_n_3 ),
        .I1(\p_Val2_2_reg_848[31]_i_13_n_3 ),
        .I2(loc_V_fu_571_p4[2]),
        .I3(\p_Val2_2_reg_848[25]_i_4_n_3 ),
        .I4(loc_V_fu_571_p4[1]),
        .I5(\p_Val2_2_reg_848[25]_i_5_n_3 ),
        .O(\p_Val2_2_reg_848[29]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \p_Val2_2_reg_848[29]_i_8 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[1]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[2]),
        .I3(loc_V_fu_571_p4[6]),
        .I4(loc_V_fu_571_p4[1]),
        .I5(\p_Val2_2_reg_848[17]_i_5_n_3 ),
        .O(\p_Val2_2_reg_848[29]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h45400000)) 
    \p_Val2_2_reg_848[2]_i_1 
       (.I0(loc_V_fu_571_p4[5]),
        .I1(\p_Val2_2_reg_848[18]_i_3_n_3 ),
        .I2(loc_V_fu_571_p4[4]),
        .I3(\p_Val2_2_reg_848[18]_i_2_n_3 ),
        .I4(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[1]));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \p_Val2_2_reg_848[30]_i_1 
       (.I0(loc_V_fu_571_p4[4]),
        .I1(\p_Val2_2_reg_848[30]_i_2_n_3 ),
        .I2(loc_V_fu_571_p4[5]),
        .I3(\p_Val2_2_reg_848[30]_i_3_n_3 ),
        .I4(\p_Val2_2_reg_848[30]_i_4_n_3 ),
        .I5(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[29]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[30]_i_10 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[10]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[11]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[30]_i_10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[30]_i_11 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[12]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[13]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[30]_i_11_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[30]_i_12 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[14]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[15]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[30]_i_12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[30]_i_13 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[16]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[17]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[30]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[30]_i_14 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[18]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[19]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[30]_i_14_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[30]_i_15 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[20]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[21]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[30]_i_15_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \p_Val2_2_reg_848[30]_i_16 
       (.I0(loc_V_fu_571_p4[0]),
        .I1(tmp_3_i_i_i_cast3_fu_595_p1[1]),
        .I2(loc_V_fu_571_p4[6]),
        .I3(loc_V_fu_571_p4[1]),
        .O(\p_Val2_2_reg_848[30]_i_16_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[30]_i_17 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[2]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[3]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[30]_i_17_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \p_Val2_2_reg_848[30]_i_2 
       (.I0(\p_Val2_2_reg_848[30]_i_5_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .O(\p_Val2_2_reg_848[30]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_2_reg_848[30]_i_3 
       (.I0(\p_Val2_2_reg_848[30]_i_6_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(\p_Val2_2_reg_848[30]_i_7_n_3 ),
        .O(\p_Val2_2_reg_848[30]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_2_reg_848[30]_i_4 
       (.I0(\p_Val2_2_reg_848[30]_i_8_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .O(\p_Val2_2_reg_848[30]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h5444140400000000)) 
    \p_Val2_2_reg_848[30]_i_5 
       (.I0(loc_V_fu_571_p4[6]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(loc_V_fu_571_p4[1]),
        .I3(tmp_3_i_i_i_cast3_fu_595_p1[23]),
        .I4(tmp_3_i_i_i_cast3_fu_595_p1[22]),
        .I5(loc_V_fu_571_p4[2]),
        .O(\p_Val2_2_reg_848[30]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_2_reg_848[30]_i_6 
       (.I0(\p_Val2_2_reg_848[16]_i_5_n_3 ),
        .I1(\p_Val2_2_reg_848[30]_i_9_n_3 ),
        .I2(loc_V_fu_571_p4[2]),
        .I3(\p_Val2_2_reg_848[30]_i_10_n_3 ),
        .I4(loc_V_fu_571_p4[1]),
        .I5(\p_Val2_2_reg_848[30]_i_11_n_3 ),
        .O(\p_Val2_2_reg_848[30]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_2_reg_848[30]_i_7 
       (.I0(\p_Val2_2_reg_848[30]_i_12_n_3 ),
        .I1(\p_Val2_2_reg_848[30]_i_13_n_3 ),
        .I2(loc_V_fu_571_p4[2]),
        .I3(\p_Val2_2_reg_848[30]_i_14_n_3 ),
        .I4(loc_V_fu_571_p4[1]),
        .I5(\p_Val2_2_reg_848[30]_i_15_n_3 ),
        .O(\p_Val2_2_reg_848[30]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_2_reg_848[30]_i_8 
       (.I0(\p_Val2_2_reg_848[30]_i_16_n_3 ),
        .I1(loc_V_fu_571_p4[2]),
        .I2(\p_Val2_2_reg_848[30]_i_17_n_3 ),
        .I3(loc_V_fu_571_p4[1]),
        .I4(\p_Val2_2_reg_848[16]_i_6_n_3 ),
        .O(\p_Val2_2_reg_848[30]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[30]_i_9 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[8]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[9]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[30]_i_9_n_3 ));
  LUT4 #(
    .INIT(16'h4500)) 
    \p_Val2_2_reg_848[31]_i_1 
       (.I0(loc_V_fu_571_p4[7]),
        .I1(\p_Val2_2_reg_848[31]_i_3_n_3 ),
        .I2(loc_V_fu_571_p4[5]),
        .I3(Q[3]),
        .O(p_Val2_2_reg_848));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[31]_i_10 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[9]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[10]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[31]_i_10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[31]_i_11 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[11]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[12]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[31]_i_11_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[31]_i_12 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[13]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[14]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[31]_i_12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[31]_i_13 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[15]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[16]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[31]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \p_Val2_2_reg_848[31]_i_14 
       (.I0(tmp_3_i_i_i_cast3_fu_595_p1[21]),
        .I1(loc_V_fu_571_p4[0]),
        .I2(tmp_3_i_i_i_cast3_fu_595_p1[22]),
        .I3(loc_V_fu_571_p4[6]),
        .O(\p_Val2_2_reg_848[31]_i_14_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00005404)) 
    \p_Val2_2_reg_848[31]_i_15 
       (.I0(loc_V_fu_571_p4[6]),
        .I1(tmp_3_i_i_i_cast3_fu_595_p1[2]),
        .I2(loc_V_fu_571_p4[0]),
        .I3(tmp_3_i_i_i_cast3_fu_595_p1[1]),
        .I4(loc_V_fu_571_p4[1]),
        .O(\p_Val2_2_reg_848[31]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \p_Val2_2_reg_848[31]_i_2 
       (.I0(loc_V_fu_571_p4[4]),
        .I1(\p_Val2_2_reg_848[31]_i_4_n_3 ),
        .I2(loc_V_fu_571_p4[5]),
        .I3(\p_Val2_2_reg_848[31]_i_5_n_3 ),
        .I4(\p_Val2_2_reg_848[31]_i_6_n_3 ),
        .I5(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[30]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \p_Val2_2_reg_848[31]_i_3 
       (.I0(loc_V_fu_571_p4[3]),
        .I1(loc_V_fu_571_p4[1]),
        .I2(loc_V_fu_571_p4[6]),
        .I3(loc_V_fu_571_p4[0]),
        .I4(loc_V_fu_571_p4[2]),
        .I5(loc_V_fu_571_p4[4]),
        .O(\p_Val2_2_reg_848[31]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h2202000000000000)) 
    \p_Val2_2_reg_848[31]_i_4 
       (.I0(loc_V_fu_571_p4[2]),
        .I1(loc_V_fu_571_p4[6]),
        .I2(loc_V_fu_571_p4[0]),
        .I3(tmp_3_i_i_i_cast3_fu_595_p1[23]),
        .I4(loc_V_fu_571_p4[1]),
        .I5(loc_V_fu_571_p4[3]),
        .O(\p_Val2_2_reg_848[31]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Val2_2_reg_848[31]_i_5 
       (.I0(\p_Val2_2_reg_848[31]_i_7_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(\p_Val2_2_reg_848[31]_i_8_n_3 ),
        .O(\p_Val2_2_reg_848[31]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_2_reg_848[31]_i_6 
       (.I0(\p_Val2_2_reg_848[31]_i_9_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .O(\p_Val2_2_reg_848[31]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_2_reg_848[31]_i_7 
       (.I0(\p_Val2_2_reg_848[17]_i_7_n_3 ),
        .I1(\p_Val2_2_reg_848[31]_i_10_n_3 ),
        .I2(loc_V_fu_571_p4[2]),
        .I3(\p_Val2_2_reg_848[31]_i_11_n_3 ),
        .I4(loc_V_fu_571_p4[1]),
        .I5(\p_Val2_2_reg_848[31]_i_12_n_3 ),
        .O(\p_Val2_2_reg_848[31]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_2_reg_848[31]_i_8 
       (.I0(\p_Val2_2_reg_848[31]_i_13_n_3 ),
        .I1(\p_Val2_2_reg_848[25]_i_4_n_3 ),
        .I2(loc_V_fu_571_p4[2]),
        .I3(\p_Val2_2_reg_848[25]_i_5_n_3 ),
        .I4(loc_V_fu_571_p4[1]),
        .I5(\p_Val2_2_reg_848[31]_i_14_n_3 ),
        .O(\p_Val2_2_reg_848[31]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_2_reg_848[31]_i_9 
       (.I0(\p_Val2_2_reg_848[31]_i_15_n_3 ),
        .I1(loc_V_fu_571_p4[2]),
        .I2(\p_Val2_2_reg_848[17]_i_5_n_3 ),
        .I3(loc_V_fu_571_p4[1]),
        .I4(\p_Val2_2_reg_848[17]_i_6_n_3 ),
        .O(\p_Val2_2_reg_848[31]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h45400000)) 
    \p_Val2_2_reg_848[3]_i_1 
       (.I0(loc_V_fu_571_p4[5]),
        .I1(\p_Val2_2_reg_848[19]_i_3_n_3 ),
        .I2(loc_V_fu_571_p4[4]),
        .I3(\p_Val2_2_reg_848[19]_i_2_n_3 ),
        .I4(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h45400000)) 
    \p_Val2_2_reg_848[4]_i_1 
       (.I0(loc_V_fu_571_p4[5]),
        .I1(\p_Val2_2_reg_848[20]_i_3_n_3 ),
        .I2(loc_V_fu_571_p4[4]),
        .I3(\p_Val2_2_reg_848[20]_i_2_n_3 ),
        .I4(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h45400000)) 
    \p_Val2_2_reg_848[5]_i_1 
       (.I0(loc_V_fu_571_p4[5]),
        .I1(\p_Val2_2_reg_848[21]_i_3_n_3 ),
        .I2(loc_V_fu_571_p4[4]),
        .I3(\p_Val2_2_reg_848[21]_i_2_n_3 ),
        .I4(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h45400000)) 
    \p_Val2_2_reg_848[6]_i_1 
       (.I0(loc_V_fu_571_p4[5]),
        .I1(\p_Val2_2_reg_848[22]_i_3_n_3 ),
        .I2(loc_V_fu_571_p4[4]),
        .I3(\p_Val2_2_reg_848[22]_i_2_n_3 ),
        .I4(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h45400000)) 
    \p_Val2_2_reg_848[7]_i_1 
       (.I0(loc_V_fu_571_p4[5]),
        .I1(\p_Val2_2_reg_848[23]_i_3_n_3 ),
        .I2(loc_V_fu_571_p4[4]),
        .I3(\p_Val2_2_reg_848[23]_i_2_n_3 ),
        .I4(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h45400000)) 
    \p_Val2_2_reg_848[8]_i_1 
       (.I0(loc_V_fu_571_p4[5]),
        .I1(\p_Val2_2_reg_848[24]_i_3_n_3 ),
        .I2(loc_V_fu_571_p4[4]),
        .I3(\p_Val2_2_reg_848[24]_i_2_n_3 ),
        .I4(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[7]));
  LUT6 #(
    .INIT(64'h0F00080800000000)) 
    \p_Val2_2_reg_848[9]_i_1 
       (.I0(\p_Val2_2_reg_848[25]_i_2_n_3 ),
        .I1(loc_V_fu_571_p4[3]),
        .I2(loc_V_fu_571_p4[5]),
        .I3(\p_Val2_2_reg_848[25]_i_3_n_3 ),
        .I4(loc_V_fu_571_p4[4]),
        .I5(loc_V_fu_571_p4[7]),
        .O(p_Val2_2_fu_681_p3[8]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32000" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ram_reg_i_2__0_n_3,ram_reg_i_3__0_n_3,ram_reg_i_4__0_n_3,ram_reg_i_5__0_n_3,ram_reg_i_6__0_n_3,ram_reg_i_7__0_n_3,ram_reg_i_8__0_n_3,ram_reg_i_9__0_n_3,ram_reg_i_10__0_n_3,ram_reg_i_11__0_n_3,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI({ram_reg_i_12__0_n_3,ram_reg_i_13__0_n_3,ram_reg_i_14__0_n_3,ram_reg_i_15__0_n_3,ram_reg_i_16__0_n_3,ram_reg_i_17__0_n_3,ram_reg_i_18__0_n_3,ram_reg_i_19__0_n_3,ram_reg_i_20__0_n_3,ram_reg_i_21__0_n_3,ram_reg_i_22__0_n_3,ram_reg_i_23__0_n_3,ram_reg_i_24__0_n_3,ram_reg_i_25__0_n_3,ram_reg_i_26__0_n_3,ram_reg_i_27__0_n_3,ram_reg_i_28__0_n_3,ram_reg_i_29__0_n_3,ram_reg_i_30__0_n_3,ram_reg_i_31__0_n_3,ram_reg_i_32__0_n_3,ram_reg_i_33__0_n_3,ram_reg_i_34__0_n_3,ram_reg_i_35__0_n_3,ram_reg_i_36__0_n_3,ram_reg_i_37__0_n_3,ram_reg_i_38__0_n_3,ram_reg_i_39__0_n_3,ram_reg_i_40__0_n_3,ram_reg_i_41__0_n_3,ram_reg_i_42__0_n_3,ram_reg_i_43__0_n_3}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({p_0_in,loc_V_fu_571_p4,tmp_3_i_i_i_cast3_fu_595_p1}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_i_1__0_n_3),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(Q[2]),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__0
       (.I0(\tmp_5_reg_828_reg[2] [0]),
        .I1(Q[1]),
        .I2(\tmp_s_reg_790_reg[9] [1]),
        .O(ram_reg_i_10__0_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_11__0
       (.I0(\tmp_s_reg_790_reg[9] [0]),
        .I1(Q[1]),
        .O(ram_reg_i_11__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_12__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [31]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [31]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_12__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_13__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [30]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [30]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_13__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_14__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [29]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [29]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_14__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_15__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [28]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [28]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_15__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_16__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [27]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [27]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_16__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_17__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [26]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [26]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_17__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_18__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [25]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [25]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_18__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_19__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [24]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [24]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_19__0_n_3));
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_i_1__0
       (.I0(\inStream_V_data_V_0_state_reg[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(ram_reg_i_1__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_20__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [23]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [23]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_20__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_21__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [22]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [22]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_21__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_22__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [21]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [21]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_22__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_23__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [20]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [20]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_23__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_24__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [19]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [19]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_24__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_25__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [18]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [18]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_25__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_26__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [17]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [17]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_26__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_27__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [16]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [16]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_27__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_28__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [15]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [15]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_28__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_29__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [14]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [14]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_29__0_n_3));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2__0
       (.I0(tmp_12_fu_549_p2[5]),
        .I1(Q[1]),
        .I2(\tmp_s_reg_790_reg[9] [9]),
        .O(ram_reg_i_2__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_30__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [13]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [13]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_30__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_31__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [12]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [12]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_31__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_32__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [11]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [11]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_32__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_33__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [10]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [10]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_33__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_34__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [9]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [9]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_34__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_35__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [8]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [8]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_35__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_36__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [7]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [7]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_36__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_37__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [6]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [6]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_37__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_38__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [5]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [5]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_38__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_39__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [4]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [4]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_39__0_n_3));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__0
       (.I0(tmp_12_fu_549_p2[4]),
        .I1(Q[1]),
        .I2(\tmp_s_reg_790_reg[9] [8]),
        .O(ram_reg_i_3__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_40__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [3]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [3]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_40__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_41__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [2]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [2]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_41__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_42__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [1]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [1]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_42__0_n_3));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_43__0
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [0]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [0]),
        .I2(inStream_V_data_V_0_sel),
        .O(ram_reg_i_43__0_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_44
       (.I0(Q[0]),
        .I1(\inStream_V_data_V_0_state_reg[0] ),
        .O(WEA));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__0
       (.I0(tmp_12_fu_549_p2[3]),
        .I1(Q[1]),
        .I2(\tmp_s_reg_790_reg[9] [7]),
        .O(ram_reg_i_4__0_n_3));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__0
       (.I0(tmp_12_fu_549_p2[2]),
        .I1(Q[1]),
        .I2(\tmp_s_reg_790_reg[9] [6]),
        .O(ram_reg_i_5__0_n_3));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__0
       (.I0(tmp_12_fu_549_p2[1]),
        .I1(Q[1]),
        .I2(\tmp_s_reg_790_reg[9] [5]),
        .O(ram_reg_i_6__0_n_3));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__0
       (.I0(tmp_12_fu_549_p2[0]),
        .I1(Q[1]),
        .I2(\tmp_s_reg_790_reg[9] [4]),
        .O(ram_reg_i_7__0_n_3));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__0
       (.I0(\tmp_5_reg_828_reg[2] [2]),
        .I1(Q[1]),
        .I2(\tmp_s_reg_790_reg[9] [3]),
        .O(ram_reg_i_8__0_n_3));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__0
       (.I0(\tmp_5_reg_828_reg[2] [1]),
        .I1(Q[1]),
        .I2(\tmp_s_reg_790_reg[9] [2]),
        .O(ram_reg_i_9__0_n_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results
   (D,
    WEA,
    idx_2_reg_8620,
    ram_reg,
    ap_clk,
    Q,
    outStream_V_dest_V_1_ack_in,
    outStream_V_keep_V_1_ack_in,
    outStream_V_strb_V_1_ack_in,
    outStream_V_user_V_1_ack_in,
    outStream_V_data_V_1_ack_in,
    outStream_V_id_V_1_ack_in,
    outStream_V_last_V_1_ack_in,
    \i1_reg_288_reg[4] ,
    tmp_reg_778,
    \idx5_reg_334_reg[4] ,
    \idx_reg_322_reg[4] ,
    \p_Val2_2_reg_848_reg[1] ,
    p_Val2_6_i_i_i_fu_689_p2,
    p_Result_s_reg_843,
    \p_Val2_2_reg_848_reg[2] ,
    \p_Val2_2_reg_848_reg[3] ,
    \p_Val2_2_reg_848_reg[4] ,
    \p_Val2_2_reg_848_reg[5] ,
    \p_Val2_2_reg_848_reg[6] ,
    \p_Val2_2_reg_848_reg[7] ,
    \p_Val2_2_reg_848_reg[8] ,
    \p_Val2_2_reg_848_reg[9] ,
    \p_Val2_2_reg_848_reg[10] ,
    \p_Val2_2_reg_848_reg[11] ,
    \p_Val2_2_reg_848_reg[12] ,
    \p_Val2_2_reg_848_reg[13] ,
    \p_Val2_2_reg_848_reg[14] ,
    \p_Val2_2_reg_848_reg[15] ,
    \p_Val2_2_reg_848_reg[16] ,
    \p_Val2_2_reg_848_reg[17] ,
    \p_Val2_2_reg_848_reg[18] ,
    \p_Val2_2_reg_848_reg[19] ,
    \p_Val2_2_reg_848_reg[20] ,
    \p_Val2_2_reg_848_reg[21] ,
    \p_Val2_2_reg_848_reg[22] ,
    \p_Val2_2_reg_848_reg[23] ,
    \p_Val2_2_reg_848_reg[24] ,
    \p_Val2_2_reg_848_reg[25] ,
    \p_Val2_2_reg_848_reg[26] ,
    \p_Val2_2_reg_848_reg[27] ,
    \p_Val2_2_reg_848_reg[28] ,
    \p_Val2_2_reg_848_reg[29] ,
    \p_Val2_2_reg_848_reg[30] ,
    \p_Val2_2_reg_848_reg[31] ,
    \p_Val2_2_reg_848_reg[0] );
  output [31:0]D;
  output [0:0]WEA;
  output idx_2_reg_8620;
  output ram_reg;
  input ap_clk;
  input [2:0]Q;
  input outStream_V_dest_V_1_ack_in;
  input outStream_V_keep_V_1_ack_in;
  input outStream_V_strb_V_1_ack_in;
  input outStream_V_user_V_1_ack_in;
  input outStream_V_data_V_1_ack_in;
  input outStream_V_id_V_1_ack_in;
  input outStream_V_last_V_1_ack_in;
  input [4:0]\i1_reg_288_reg[4] ;
  input tmp_reg_778;
  input [4:0]\idx5_reg_334_reg[4] ;
  input [4:0]\idx_reg_322_reg[4] ;
  input \p_Val2_2_reg_848_reg[1] ;
  input [30:0]p_Val2_6_i_i_i_fu_689_p2;
  input p_Result_s_reg_843;
  input \p_Val2_2_reg_848_reg[2] ;
  input \p_Val2_2_reg_848_reg[3] ;
  input \p_Val2_2_reg_848_reg[4] ;
  input \p_Val2_2_reg_848_reg[5] ;
  input \p_Val2_2_reg_848_reg[6] ;
  input \p_Val2_2_reg_848_reg[7] ;
  input \p_Val2_2_reg_848_reg[8] ;
  input \p_Val2_2_reg_848_reg[9] ;
  input \p_Val2_2_reg_848_reg[10] ;
  input \p_Val2_2_reg_848_reg[11] ;
  input \p_Val2_2_reg_848_reg[12] ;
  input \p_Val2_2_reg_848_reg[13] ;
  input \p_Val2_2_reg_848_reg[14] ;
  input \p_Val2_2_reg_848_reg[15] ;
  input \p_Val2_2_reg_848_reg[16] ;
  input \p_Val2_2_reg_848_reg[17] ;
  input \p_Val2_2_reg_848_reg[18] ;
  input \p_Val2_2_reg_848_reg[19] ;
  input \p_Val2_2_reg_848_reg[20] ;
  input \p_Val2_2_reg_848_reg[21] ;
  input \p_Val2_2_reg_848_reg[22] ;
  input \p_Val2_2_reg_848_reg[23] ;
  input \p_Val2_2_reg_848_reg[24] ;
  input \p_Val2_2_reg_848_reg[25] ;
  input \p_Val2_2_reg_848_reg[26] ;
  input \p_Val2_2_reg_848_reg[27] ;
  input \p_Val2_2_reg_848_reg[28] ;
  input \p_Val2_2_reg_848_reg[29] ;
  input \p_Val2_2_reg_848_reg[30] ;
  input \p_Val2_2_reg_848_reg[31] ;
  input \p_Val2_2_reg_848_reg[0] ;

  wire [31:0]D;
  wire [2:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire [4:0]\i1_reg_288_reg[4] ;
  wire [4:0]\idx5_reg_334_reg[4] ;
  wire idx_2_reg_8620;
  wire [4:0]\idx_reg_322_reg[4] ;
  wire outStream_V_data_V_1_ack_in;
  wire outStream_V_dest_V_1_ack_in;
  wire outStream_V_id_V_1_ack_in;
  wire outStream_V_keep_V_1_ack_in;
  wire outStream_V_last_V_1_ack_in;
  wire outStream_V_strb_V_1_ack_in;
  wire outStream_V_user_V_1_ack_in;
  wire p_Result_s_reg_843;
  wire \p_Val2_2_reg_848_reg[0] ;
  wire \p_Val2_2_reg_848_reg[10] ;
  wire \p_Val2_2_reg_848_reg[11] ;
  wire \p_Val2_2_reg_848_reg[12] ;
  wire \p_Val2_2_reg_848_reg[13] ;
  wire \p_Val2_2_reg_848_reg[14] ;
  wire \p_Val2_2_reg_848_reg[15] ;
  wire \p_Val2_2_reg_848_reg[16] ;
  wire \p_Val2_2_reg_848_reg[17] ;
  wire \p_Val2_2_reg_848_reg[18] ;
  wire \p_Val2_2_reg_848_reg[19] ;
  wire \p_Val2_2_reg_848_reg[1] ;
  wire \p_Val2_2_reg_848_reg[20] ;
  wire \p_Val2_2_reg_848_reg[21] ;
  wire \p_Val2_2_reg_848_reg[22] ;
  wire \p_Val2_2_reg_848_reg[23] ;
  wire \p_Val2_2_reg_848_reg[24] ;
  wire \p_Val2_2_reg_848_reg[25] ;
  wire \p_Val2_2_reg_848_reg[26] ;
  wire \p_Val2_2_reg_848_reg[27] ;
  wire \p_Val2_2_reg_848_reg[28] ;
  wire \p_Val2_2_reg_848_reg[29] ;
  wire \p_Val2_2_reg_848_reg[2] ;
  wire \p_Val2_2_reg_848_reg[30] ;
  wire \p_Val2_2_reg_848_reg[31] ;
  wire \p_Val2_2_reg_848_reg[3] ;
  wire \p_Val2_2_reg_848_reg[4] ;
  wire \p_Val2_2_reg_848_reg[5] ;
  wire \p_Val2_2_reg_848_reg[6] ;
  wire \p_Val2_2_reg_848_reg[7] ;
  wire \p_Val2_2_reg_848_reg[8] ;
  wire \p_Val2_2_reg_848_reg[9] ;
  wire [30:0]p_Val2_6_i_i_i_fu_689_p2;
  wire ram_reg;
  wire tmp_reg_778;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results_ram doKmean_results_ram_U
       (.D(D),
        .Q(Q),
        .WEBWE(WEA),
        .ap_clk(ap_clk),
        .\i1_reg_288_reg[4] (\i1_reg_288_reg[4] ),
        .\idx5_reg_334_reg[4] (\idx5_reg_334_reg[4] ),
        .idx_2_reg_8620(idx_2_reg_8620),
        .\idx_reg_322_reg[4] (\idx_reg_322_reg[4] ),
        .outStream_V_data_V_1_ack_in(outStream_V_data_V_1_ack_in),
        .outStream_V_dest_V_1_ack_in(outStream_V_dest_V_1_ack_in),
        .outStream_V_id_V_1_ack_in(outStream_V_id_V_1_ack_in),
        .outStream_V_keep_V_1_ack_in(outStream_V_keep_V_1_ack_in),
        .outStream_V_last_V_1_ack_in(outStream_V_last_V_1_ack_in),
        .outStream_V_strb_V_1_ack_in(outStream_V_strb_V_1_ack_in),
        .outStream_V_user_V_1_ack_in(outStream_V_user_V_1_ack_in),
        .p_Result_s_reg_843(p_Result_s_reg_843),
        .\p_Val2_2_reg_848_reg[0] (\p_Val2_2_reg_848_reg[0] ),
        .\p_Val2_2_reg_848_reg[10] (\p_Val2_2_reg_848_reg[10] ),
        .\p_Val2_2_reg_848_reg[11] (\p_Val2_2_reg_848_reg[11] ),
        .\p_Val2_2_reg_848_reg[12] (\p_Val2_2_reg_848_reg[12] ),
        .\p_Val2_2_reg_848_reg[13] (\p_Val2_2_reg_848_reg[13] ),
        .\p_Val2_2_reg_848_reg[14] (\p_Val2_2_reg_848_reg[14] ),
        .\p_Val2_2_reg_848_reg[15] (\p_Val2_2_reg_848_reg[15] ),
        .\p_Val2_2_reg_848_reg[16] (\p_Val2_2_reg_848_reg[16] ),
        .\p_Val2_2_reg_848_reg[17] (\p_Val2_2_reg_848_reg[17] ),
        .\p_Val2_2_reg_848_reg[18] (\p_Val2_2_reg_848_reg[18] ),
        .\p_Val2_2_reg_848_reg[19] (\p_Val2_2_reg_848_reg[19] ),
        .\p_Val2_2_reg_848_reg[1] (\p_Val2_2_reg_848_reg[1] ),
        .\p_Val2_2_reg_848_reg[20] (\p_Val2_2_reg_848_reg[20] ),
        .\p_Val2_2_reg_848_reg[21] (\p_Val2_2_reg_848_reg[21] ),
        .\p_Val2_2_reg_848_reg[22] (\p_Val2_2_reg_848_reg[22] ),
        .\p_Val2_2_reg_848_reg[23] (\p_Val2_2_reg_848_reg[23] ),
        .\p_Val2_2_reg_848_reg[24] (\p_Val2_2_reg_848_reg[24] ),
        .\p_Val2_2_reg_848_reg[25] (\p_Val2_2_reg_848_reg[25] ),
        .\p_Val2_2_reg_848_reg[26] (\p_Val2_2_reg_848_reg[26] ),
        .\p_Val2_2_reg_848_reg[27] (\p_Val2_2_reg_848_reg[27] ),
        .\p_Val2_2_reg_848_reg[28] (\p_Val2_2_reg_848_reg[28] ),
        .\p_Val2_2_reg_848_reg[29] (\p_Val2_2_reg_848_reg[29] ),
        .\p_Val2_2_reg_848_reg[2] (\p_Val2_2_reg_848_reg[2] ),
        .\p_Val2_2_reg_848_reg[30] (\p_Val2_2_reg_848_reg[30] ),
        .\p_Val2_2_reg_848_reg[31] (\p_Val2_2_reg_848_reg[31] ),
        .\p_Val2_2_reg_848_reg[3] (\p_Val2_2_reg_848_reg[3] ),
        .\p_Val2_2_reg_848_reg[4] (\p_Val2_2_reg_848_reg[4] ),
        .\p_Val2_2_reg_848_reg[5] (\p_Val2_2_reg_848_reg[5] ),
        .\p_Val2_2_reg_848_reg[6] (\p_Val2_2_reg_848_reg[6] ),
        .\p_Val2_2_reg_848_reg[7] (\p_Val2_2_reg_848_reg[7] ),
        .\p_Val2_2_reg_848_reg[8] (\p_Val2_2_reg_848_reg[8] ),
        .\p_Val2_2_reg_848_reg[9] (\p_Val2_2_reg_848_reg[9] ),
        .p_Val2_6_i_i_i_fu_689_p2(p_Val2_6_i_i_i_fu_689_p2),
        .ram_reg_0(ram_reg),
        .tmp_reg_778(tmp_reg_778));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results_ram
   (D,
    WEBWE,
    idx_2_reg_8620,
    ram_reg_0,
    ap_clk,
    Q,
    outStream_V_dest_V_1_ack_in,
    outStream_V_keep_V_1_ack_in,
    outStream_V_strb_V_1_ack_in,
    outStream_V_user_V_1_ack_in,
    outStream_V_data_V_1_ack_in,
    outStream_V_id_V_1_ack_in,
    outStream_V_last_V_1_ack_in,
    \i1_reg_288_reg[4] ,
    tmp_reg_778,
    \idx5_reg_334_reg[4] ,
    \idx_reg_322_reg[4] ,
    \p_Val2_2_reg_848_reg[1] ,
    p_Val2_6_i_i_i_fu_689_p2,
    p_Result_s_reg_843,
    \p_Val2_2_reg_848_reg[2] ,
    \p_Val2_2_reg_848_reg[3] ,
    \p_Val2_2_reg_848_reg[4] ,
    \p_Val2_2_reg_848_reg[5] ,
    \p_Val2_2_reg_848_reg[6] ,
    \p_Val2_2_reg_848_reg[7] ,
    \p_Val2_2_reg_848_reg[8] ,
    \p_Val2_2_reg_848_reg[9] ,
    \p_Val2_2_reg_848_reg[10] ,
    \p_Val2_2_reg_848_reg[11] ,
    \p_Val2_2_reg_848_reg[12] ,
    \p_Val2_2_reg_848_reg[13] ,
    \p_Val2_2_reg_848_reg[14] ,
    \p_Val2_2_reg_848_reg[15] ,
    \p_Val2_2_reg_848_reg[16] ,
    \p_Val2_2_reg_848_reg[17] ,
    \p_Val2_2_reg_848_reg[18] ,
    \p_Val2_2_reg_848_reg[19] ,
    \p_Val2_2_reg_848_reg[20] ,
    \p_Val2_2_reg_848_reg[21] ,
    \p_Val2_2_reg_848_reg[22] ,
    \p_Val2_2_reg_848_reg[23] ,
    \p_Val2_2_reg_848_reg[24] ,
    \p_Val2_2_reg_848_reg[25] ,
    \p_Val2_2_reg_848_reg[26] ,
    \p_Val2_2_reg_848_reg[27] ,
    \p_Val2_2_reg_848_reg[28] ,
    \p_Val2_2_reg_848_reg[29] ,
    \p_Val2_2_reg_848_reg[30] ,
    \p_Val2_2_reg_848_reg[31] ,
    \p_Val2_2_reg_848_reg[0] );
  output [31:0]D;
  output [0:0]WEBWE;
  output idx_2_reg_8620;
  output ram_reg_0;
  input ap_clk;
  input [2:0]Q;
  input outStream_V_dest_V_1_ack_in;
  input outStream_V_keep_V_1_ack_in;
  input outStream_V_strb_V_1_ack_in;
  input outStream_V_user_V_1_ack_in;
  input outStream_V_data_V_1_ack_in;
  input outStream_V_id_V_1_ack_in;
  input outStream_V_last_V_1_ack_in;
  input [4:0]\i1_reg_288_reg[4] ;
  input tmp_reg_778;
  input [4:0]\idx5_reg_334_reg[4] ;
  input [4:0]\idx_reg_322_reg[4] ;
  input \p_Val2_2_reg_848_reg[1] ;
  input [30:0]p_Val2_6_i_i_i_fu_689_p2;
  input p_Result_s_reg_843;
  input \p_Val2_2_reg_848_reg[2] ;
  input \p_Val2_2_reg_848_reg[3] ;
  input \p_Val2_2_reg_848_reg[4] ;
  input \p_Val2_2_reg_848_reg[5] ;
  input \p_Val2_2_reg_848_reg[6] ;
  input \p_Val2_2_reg_848_reg[7] ;
  input \p_Val2_2_reg_848_reg[8] ;
  input \p_Val2_2_reg_848_reg[9] ;
  input \p_Val2_2_reg_848_reg[10] ;
  input \p_Val2_2_reg_848_reg[11] ;
  input \p_Val2_2_reg_848_reg[12] ;
  input \p_Val2_2_reg_848_reg[13] ;
  input \p_Val2_2_reg_848_reg[14] ;
  input \p_Val2_2_reg_848_reg[15] ;
  input \p_Val2_2_reg_848_reg[16] ;
  input \p_Val2_2_reg_848_reg[17] ;
  input \p_Val2_2_reg_848_reg[18] ;
  input \p_Val2_2_reg_848_reg[19] ;
  input \p_Val2_2_reg_848_reg[20] ;
  input \p_Val2_2_reg_848_reg[21] ;
  input \p_Val2_2_reg_848_reg[22] ;
  input \p_Val2_2_reg_848_reg[23] ;
  input \p_Val2_2_reg_848_reg[24] ;
  input \p_Val2_2_reg_848_reg[25] ;
  input \p_Val2_2_reg_848_reg[26] ;
  input \p_Val2_2_reg_848_reg[27] ;
  input \p_Val2_2_reg_848_reg[28] ;
  input \p_Val2_2_reg_848_reg[29] ;
  input \p_Val2_2_reg_848_reg[30] ;
  input \p_Val2_2_reg_848_reg[31] ;
  input \p_Val2_2_reg_848_reg[0] ;

  wire [31:0]D;
  wire [2:0]Q;
  wire [0:0]WEBWE;
  wire [4:0]address0;
  wire ap_clk;
  wire ce01_out;
  wire [31:0]d0;
  wire [4:0]\i1_reg_288_reg[4] ;
  wire [4:0]\idx5_reg_334_reg[4] ;
  wire idx_2_reg_8620;
  wire \idx_2_reg_862[4]_i_3_n_3 ;
  wire [4:0]\idx_reg_322_reg[4] ;
  wire outStream_V_data_V_1_ack_in;
  wire outStream_V_dest_V_1_ack_in;
  wire outStream_V_id_V_1_ack_in;
  wire outStream_V_keep_V_1_ack_in;
  wire outStream_V_last_V_1_ack_in;
  wire outStream_V_strb_V_1_ack_in;
  wire outStream_V_user_V_1_ack_in;
  wire p_Result_s_reg_843;
  wire \p_Val2_2_reg_848_reg[0] ;
  wire \p_Val2_2_reg_848_reg[10] ;
  wire \p_Val2_2_reg_848_reg[11] ;
  wire \p_Val2_2_reg_848_reg[12] ;
  wire \p_Val2_2_reg_848_reg[13] ;
  wire \p_Val2_2_reg_848_reg[14] ;
  wire \p_Val2_2_reg_848_reg[15] ;
  wire \p_Val2_2_reg_848_reg[16] ;
  wire \p_Val2_2_reg_848_reg[17] ;
  wire \p_Val2_2_reg_848_reg[18] ;
  wire \p_Val2_2_reg_848_reg[19] ;
  wire \p_Val2_2_reg_848_reg[1] ;
  wire \p_Val2_2_reg_848_reg[20] ;
  wire \p_Val2_2_reg_848_reg[21] ;
  wire \p_Val2_2_reg_848_reg[22] ;
  wire \p_Val2_2_reg_848_reg[23] ;
  wire \p_Val2_2_reg_848_reg[24] ;
  wire \p_Val2_2_reg_848_reg[25] ;
  wire \p_Val2_2_reg_848_reg[26] ;
  wire \p_Val2_2_reg_848_reg[27] ;
  wire \p_Val2_2_reg_848_reg[28] ;
  wire \p_Val2_2_reg_848_reg[29] ;
  wire \p_Val2_2_reg_848_reg[2] ;
  wire \p_Val2_2_reg_848_reg[30] ;
  wire \p_Val2_2_reg_848_reg[31] ;
  wire \p_Val2_2_reg_848_reg[3] ;
  wire \p_Val2_2_reg_848_reg[4] ;
  wire \p_Val2_2_reg_848_reg[5] ;
  wire \p_Val2_2_reg_848_reg[6] ;
  wire \p_Val2_2_reg_848_reg[7] ;
  wire \p_Val2_2_reg_848_reg[8] ;
  wire \p_Val2_2_reg_848_reg[9] ;
  wire [30:0]p_Val2_6_i_i_i_fu_689_p2;
  wire ram_reg_0;
  wire tmp_reg_778;
  wire [15:14]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'h80000000)) 
    \idx_2_reg_862[4]_i_1 
       (.I0(outStream_V_dest_V_1_ack_in),
        .I1(outStream_V_keep_V_1_ack_in),
        .I2(outStream_V_strb_V_1_ack_in),
        .I3(outStream_V_user_V_1_ack_in),
        .I4(\idx_2_reg_862[4]_i_3_n_3 ),
        .O(idx_2_reg_8620));
  LUT4 #(
    .INIT(16'h8000)) 
    \idx_2_reg_862[4]_i_3 
       (.I0(Q[2]),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_id_V_1_ack_in),
        .I3(outStream_V_last_V_1_ack_in),
        .O(\idx_2_reg_862[4]_i_3_n_3 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "3232" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "100" *) 
  (* bram_ext_slice_begin = "18" *) 
  (* bram_ext_slice_end = "31" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,address0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,address0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(d0[15:0]),
        .DIBDI({1'b1,1'b1,d0[31:18]}),
        .DIPADIP(d0[17:16]),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(D[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:14],D[31:18]}),
        .DOPADOP(D[17:16]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ce01_out),
        .ENBWREN(ce01_out),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEBWE,WEBWE}),
        .WEBWE({1'b0,1'b0,WEBWE,WEBWE}));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(idx_2_reg_8620),
        .O(ce01_out));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_10
       (.I0(\p_Val2_2_reg_848_reg[12] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[11]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[12]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_11
       (.I0(\p_Val2_2_reg_848_reg[11] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[10]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[11]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_12
       (.I0(\p_Val2_2_reg_848_reg[10] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[9]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[10]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_13
       (.I0(\p_Val2_2_reg_848_reg[9] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[8]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[9]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_14
       (.I0(\p_Val2_2_reg_848_reg[8] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[7]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[8]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_15
       (.I0(\p_Val2_2_reg_848_reg[7] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[6]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[7]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_16
       (.I0(\p_Val2_2_reg_848_reg[6] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[5]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[6]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_17
       (.I0(\p_Val2_2_reg_848_reg[5] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[4]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[5]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_18
       (.I0(\p_Val2_2_reg_848_reg[4] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[3]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[4]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_19
       (.I0(\p_Val2_2_reg_848_reg[3] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[2]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[3]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    ram_reg_i_2
       (.I0(\idx5_reg_334_reg[4] [4]),
        .I1(\idx_reg_322_reg[4] [4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(address0[4]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_20
       (.I0(\p_Val2_2_reg_848_reg[2] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[1]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[2]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_21
       (.I0(\p_Val2_2_reg_848_reg[1] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[0]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[1]));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_22
       (.I0(\p_Val2_2_reg_848_reg[0] ),
        .I1(Q[1]),
        .O(d0[0]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_23
       (.I0(\p_Val2_2_reg_848_reg[31] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[30]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[31]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_24
       (.I0(\p_Val2_2_reg_848_reg[30] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[29]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[30]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_25
       (.I0(\p_Val2_2_reg_848_reg[29] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[28]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[29]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_26
       (.I0(\p_Val2_2_reg_848_reg[28] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[27]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[28]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_27
       (.I0(\p_Val2_2_reg_848_reg[27] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[26]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[27]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_28
       (.I0(\p_Val2_2_reg_848_reg[26] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[25]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[26]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_29
       (.I0(\p_Val2_2_reg_848_reg[25] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[24]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[25]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    ram_reg_i_3
       (.I0(\idx5_reg_334_reg[4] [3]),
        .I1(\idx_reg_322_reg[4] [3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(address0[3]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_30
       (.I0(\p_Val2_2_reg_848_reg[24] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[23]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[24]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_31
       (.I0(\p_Val2_2_reg_848_reg[23] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[22]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[23]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_32
       (.I0(\p_Val2_2_reg_848_reg[22] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[21]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[22]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_33
       (.I0(\p_Val2_2_reg_848_reg[21] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[20]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[21]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_34
       (.I0(\p_Val2_2_reg_848_reg[20] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[19]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[20]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_35
       (.I0(\p_Val2_2_reg_848_reg[19] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[18]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[19]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_36
       (.I0(\p_Val2_2_reg_848_reg[18] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[17]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[18]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_37
       (.I0(\p_Val2_2_reg_848_reg[17] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[16]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[17]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_38
       (.I0(\p_Val2_2_reg_848_reg[16] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[15]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[16]));
  LUT3 #(
    .INIT(8'hF8)) 
    ram_reg_i_39
       (.I0(Q[0]),
        .I1(ram_reg_0),
        .I2(Q[1]),
        .O(WEBWE));
  LUT4 #(
    .INIT(16'hAAC0)) 
    ram_reg_i_4
       (.I0(\idx5_reg_334_reg[4] [2]),
        .I1(\idx_reg_322_reg[4] [2]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(address0[2]));
  LUT6 #(
    .INIT(64'h00000200FFFFFFFF)) 
    ram_reg_i_48
       (.I0(\i1_reg_288_reg[4] [4]),
        .I1(\i1_reg_288_reg[4] [3]),
        .I2(\i1_reg_288_reg[4] [1]),
        .I3(\i1_reg_288_reg[4] [2]),
        .I4(\i1_reg_288_reg[4] [0]),
        .I5(tmp_reg_778),
        .O(ram_reg_0));
  LUT4 #(
    .INIT(16'hAAC0)) 
    ram_reg_i_5
       (.I0(\idx5_reg_334_reg[4] [1]),
        .I1(\idx_reg_322_reg[4] [1]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(address0[1]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    ram_reg_i_6
       (.I0(\idx5_reg_334_reg[4] [0]),
        .I1(\idx_reg_322_reg[4] [0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(address0[0]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_7
       (.I0(\p_Val2_2_reg_848_reg[15] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[14]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[15]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_8
       (.I0(\p_Val2_2_reg_848_reg[14] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[13]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[14]));
  LUT4 #(
    .INIT(16'hCA00)) 
    ram_reg_i_9
       (.I0(\p_Val2_2_reg_848_reg[13] ),
        .I1(p_Val2_6_i_i_i_fu_689_p2[12]),
        .I2(p_Result_s_reg_843),
        .I3(Q[1]),
        .O(d0[13]));
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
