// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Nov 28 22:57:26 2018
// Host        : fabian running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_doKmean_0_0_sim_netlist.v
// Design      : design_1_doKmean_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_doKmean_0_0,doKmean,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
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
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire \ap_CS_fsm[6]_i_2_n_0 ;
  wire \ap_CS_fsm[6]_i_3_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [8:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm168_out;
  wire ap_NS_fsm169_out;
  wire ap_NS_fsm171_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]data_q0;
  wire doKmean_CRTL_BUS_s_axi_U_n_40;
  wire doKmean_CRTL_BUS_s_axi_U_n_41;
  wire doKmean_CRTL_BUS_s_axi_U_n_42;
  wire doKmean_CRTL_BUS_s_axi_U_n_46;
  wire doKmean_CRTL_BUS_s_axi_U_n_47;
  wire [31:0]gain;
  wire idx1_reg_185;
  wire \idx1_reg_185[6]_i_3_n_0 ;
  wire [6:0]idx1_reg_185_reg__0;
  wire \idx3_reg_197[6]_i_3_n_0 ;
  wire \idx3_reg_197_reg_n_0_[0] ;
  wire \idx3_reg_197_reg_n_0_[1] ;
  wire \idx3_reg_197_reg_n_0_[2] ;
  wire \idx3_reg_197_reg_n_0_[3] ;
  wire \idx3_reg_197_reg_n_0_[4] ;
  wire \idx3_reg_197_reg_n_0_[5] ;
  wire \idx3_reg_197_reg_n_0_[6] ;
  wire [5:0]idx_1_fu_225_p2;
  wire [5:0]idx_1_reg_374;
  wire idx_1_reg_3740;
  wire [6:0]idx_2_fu_308_p2;
  wire [6:0]idx_3_fu_320_p2;
  wire [6:0]idx_3_reg_398;
  wire \idx_3_reg_398[2]_i_1_n_0 ;
  wire \idx_3_reg_398[6]_i_4_n_0 ;
  wire idx_reg_1730;
  wire \idx_reg_173_reg_n_0_[0] ;
  wire \idx_reg_173_reg_n_0_[1] ;
  wire \idx_reg_173_reg_n_0_[2] ;
  wire \idx_reg_173_reg_n_0_[3] ;
  wire \idx_reg_173_reg_n_0_[4] ;
  wire \idx_reg_173_reg_n_0_[5] ;
  wire [31:0]inStream_TDATA;
  wire [5:0]inStream_TDEST;
  wire [4:0]inStream_TID;
  wire [3:0]inStream_TKEEP;
  wire inStream_TREADY;
  wire [3:0]inStream_TSTRB;
  wire [1:0]inStream_TUSER;
  wire inStream_TVALID;
  wire inStream_V_data_V_0_ack_in;
  wire inStream_V_data_V_0_load_A;
  wire inStream_V_data_V_0_load_B;
  wire [31:0]inStream_V_data_V_0_payload_A;
  wire [31:0]inStream_V_data_V_0_payload_B;
  wire inStream_V_data_V_0_sel;
  wire inStream_V_data_V_0_sel_rd_i_1_n_0;
  wire inStream_V_data_V_0_sel_wr;
  wire inStream_V_data_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_data_V_0_state;
  wire \inStream_V_data_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_data_V_0_state_reg_n_0_[0] ;
  wire [5:0]inStream_V_dest_V_0_data_out;
  wire inStream_V_dest_V_0_load_A;
  wire inStream_V_dest_V_0_load_B;
  wire [5:0]inStream_V_dest_V_0_payload_A;
  wire [5:0]inStream_V_dest_V_0_payload_B;
  wire inStream_V_dest_V_0_sel;
  wire inStream_V_dest_V_0_sel_rd_i_1_n_0;
  wire inStream_V_dest_V_0_sel_wr;
  wire inStream_V_dest_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_dest_V_0_state;
  wire \inStream_V_dest_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_dest_V_0_state_reg_n_0_[0] ;
  wire inStream_V_id_V_0_ack_in;
  wire [4:0]inStream_V_id_V_0_data_out;
  wire inStream_V_id_V_0_load_A;
  wire inStream_V_id_V_0_load_B;
  wire [4:0]inStream_V_id_V_0_payload_A;
  wire [4:0]inStream_V_id_V_0_payload_B;
  wire inStream_V_id_V_0_sel;
  wire inStream_V_id_V_0_sel_rd_i_1_n_0;
  wire inStream_V_id_V_0_sel_wr;
  wire inStream_V_id_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_id_V_0_state;
  wire \inStream_V_id_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_id_V_0_state_reg_n_0_[0] ;
  wire inStream_V_keep_V_0_ack_in;
  wire [3:0]inStream_V_keep_V_0_data_out;
  wire inStream_V_keep_V_0_load_A;
  wire inStream_V_keep_V_0_load_B;
  wire [3:0]inStream_V_keep_V_0_payload_A;
  wire [3:0]inStream_V_keep_V_0_payload_B;
  wire inStream_V_keep_V_0_sel;
  wire inStream_V_keep_V_0_sel_rd_i_1_n_0;
  wire inStream_V_keep_V_0_sel_wr;
  wire inStream_V_keep_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_keep_V_0_state;
  wire \inStream_V_keep_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_keep_V_0_state_reg_n_0_[0] ;
  wire inStream_V_strb_V_0_ack_in;
  wire [3:0]inStream_V_strb_V_0_data_out;
  wire inStream_V_strb_V_0_load_A;
  wire inStream_V_strb_V_0_load_B;
  wire [3:0]inStream_V_strb_V_0_payload_A;
  wire [3:0]inStream_V_strb_V_0_payload_B;
  wire inStream_V_strb_V_0_sel;
  wire inStream_V_strb_V_0_sel_rd_i_1_n_0;
  wire inStream_V_strb_V_0_sel_wr;
  wire inStream_V_strb_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_strb_V_0_state;
  wire \inStream_V_strb_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_strb_V_0_state_reg_n_0_[0] ;
  wire inStream_V_user_V_0_ack_in;
  wire [1:0]inStream_V_user_V_0_data_out;
  wire [1:0]inStream_V_user_V_0_payload_A;
  wire \inStream_V_user_V_0_payload_A[0]_i_1_n_0 ;
  wire \inStream_V_user_V_0_payload_A[1]_i_1_n_0 ;
  wire [1:0]inStream_V_user_V_0_payload_B;
  wire \inStream_V_user_V_0_payload_B[0]_i_1_n_0 ;
  wire \inStream_V_user_V_0_payload_B[1]_i_1_n_0 ;
  wire inStream_V_user_V_0_sel;
  wire inStream_V_user_V_0_sel_rd_i_1_n_0;
  wire inStream_V_user_V_0_sel_wr;
  wire inStream_V_user_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_user_V_0_state;
  wire \inStream_V_user_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_user_V_0_state_reg_n_0_[0] ;
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
  wire outStream_V_data_V_1_ack_in;
  wire outStream_V_data_V_1_load_A;
  wire outStream_V_data_V_1_load_B;
  wire [31:0]outStream_V_data_V_1_payload_A;
  wire [31:0]outStream_V_data_V_1_payload_B;
  wire outStream_V_data_V_1_sel;
  wire outStream_V_data_V_1_sel_rd_i_1_n_0;
  wire outStream_V_data_V_1_sel_wr;
  wire outStream_V_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_V_data_V_1_state;
  wire \outStream_V_data_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_data_V_1_state_reg_n_0_[0] ;
  wire outStream_V_dest_V_1_ack_in;
  wire outStream_V_dest_V_1_load_A;
  wire outStream_V_dest_V_1_load_B;
  wire [5:0]outStream_V_dest_V_1_payload_A;
  wire [5:0]outStream_V_dest_V_1_payload_B;
  wire outStream_V_dest_V_1_sel;
  wire outStream_V_dest_V_1_sel_rd_i_1_n_0;
  wire outStream_V_dest_V_1_sel_wr;
  wire outStream_V_dest_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_V_dest_V_1_state;
  wire \outStream_V_dest_V_1_state[0]_i_1_n_0 ;
  wire outStream_V_id_V_1_ack_in;
  wire outStream_V_id_V_1_load_A;
  wire outStream_V_id_V_1_load_B;
  wire [4:0]outStream_V_id_V_1_payload_A;
  wire [4:0]outStream_V_id_V_1_payload_B;
  wire outStream_V_id_V_1_sel;
  wire outStream_V_id_V_1_sel_rd_i_1_n_0;
  wire outStream_V_id_V_1_sel_wr;
  wire outStream_V_id_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_V_id_V_1_state;
  wire \outStream_V_id_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_id_V_1_state_reg_n_0_[0] ;
  wire outStream_V_keep_V_1_ack_in;
  wire outStream_V_keep_V_1_load_A;
  wire outStream_V_keep_V_1_load_B;
  wire [3:0]outStream_V_keep_V_1_payload_A;
  wire [3:0]outStream_V_keep_V_1_payload_B;
  wire outStream_V_keep_V_1_sel;
  wire outStream_V_keep_V_1_sel_rd_i_1_n_0;
  wire outStream_V_keep_V_1_sel_wr;
  wire outStream_V_keep_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_V_keep_V_1_state;
  wire \outStream_V_keep_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_keep_V_1_state_reg_n_0_[0] ;
  wire outStream_V_last_V_1_ack_in;
  wire outStream_V_last_V_1_payload_A;
  wire \outStream_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire outStream_V_last_V_1_payload_B;
  wire \outStream_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire outStream_V_last_V_1_sel;
  wire outStream_V_last_V_1_sel_rd_i_1_n_0;
  wire outStream_V_last_V_1_sel_wr;
  wire outStream_V_last_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_V_last_V_1_state;
  wire \outStream_V_last_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_last_V_1_state_reg_n_0_[0] ;
  wire outStream_V_strb_V_1_ack_in;
  wire outStream_V_strb_V_1_load_A;
  wire outStream_V_strb_V_1_load_B;
  wire [3:0]outStream_V_strb_V_1_payload_A;
  wire [3:0]outStream_V_strb_V_1_payload_B;
  wire outStream_V_strb_V_1_sel;
  wire outStream_V_strb_V_1_sel_rd_i_1_n_0;
  wire outStream_V_strb_V_1_sel_wr;
  wire outStream_V_strb_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_V_strb_V_1_state;
  wire \outStream_V_strb_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_strb_V_1_state_reg_n_0_[0] ;
  wire outStream_V_user_V_1_ack_in;
  wire [1:0]outStream_V_user_V_1_payload_A;
  wire \outStream_V_user_V_1_payload_A[0]_i_1_n_0 ;
  wire \outStream_V_user_V_1_payload_A[1]_i_1_n_0 ;
  wire [1:0]outStream_V_user_V_1_payload_B;
  wire \outStream_V_user_V_1_payload_B[0]_i_1_n_0 ;
  wire \outStream_V_user_V_1_payload_B[1]_i_1_n_0 ;
  wire outStream_V_user_V_1_sel;
  wire outStream_V_user_V_1_sel_rd_i_1_n_0;
  wire outStream_V_user_V_1_sel_wr;
  wire outStream_V_user_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_V_user_V_1_state;
  wire \outStream_V_user_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_user_V_1_state_reg_n_0_[0] ;
  wire [31:0]p_s_fu_298_p0;
  wire p_s_fu_298_p2__0_n_100;
  wire p_s_fu_298_p2__0_n_101;
  wire p_s_fu_298_p2__0_n_102;
  wire p_s_fu_298_p2__0_n_103;
  wire p_s_fu_298_p2__0_n_104;
  wire p_s_fu_298_p2__0_n_105;
  wire p_s_fu_298_p2__0_n_106;
  wire p_s_fu_298_p2__0_n_107;
  wire p_s_fu_298_p2__0_n_108;
  wire p_s_fu_298_p2__0_n_109;
  wire p_s_fu_298_p2__0_n_110;
  wire p_s_fu_298_p2__0_n_111;
  wire p_s_fu_298_p2__0_n_112;
  wire p_s_fu_298_p2__0_n_113;
  wire p_s_fu_298_p2__0_n_114;
  wire p_s_fu_298_p2__0_n_115;
  wire p_s_fu_298_p2__0_n_116;
  wire p_s_fu_298_p2__0_n_117;
  wire p_s_fu_298_p2__0_n_118;
  wire p_s_fu_298_p2__0_n_119;
  wire p_s_fu_298_p2__0_n_120;
  wire p_s_fu_298_p2__0_n_121;
  wire p_s_fu_298_p2__0_n_122;
  wire p_s_fu_298_p2__0_n_123;
  wire p_s_fu_298_p2__0_n_124;
  wire p_s_fu_298_p2__0_n_125;
  wire p_s_fu_298_p2__0_n_126;
  wire p_s_fu_298_p2__0_n_127;
  wire p_s_fu_298_p2__0_n_128;
  wire p_s_fu_298_p2__0_n_129;
  wire p_s_fu_298_p2__0_n_130;
  wire p_s_fu_298_p2__0_n_131;
  wire p_s_fu_298_p2__0_n_132;
  wire p_s_fu_298_p2__0_n_133;
  wire p_s_fu_298_p2__0_n_134;
  wire p_s_fu_298_p2__0_n_135;
  wire p_s_fu_298_p2__0_n_136;
  wire p_s_fu_298_p2__0_n_137;
  wire p_s_fu_298_p2__0_n_138;
  wire p_s_fu_298_p2__0_n_139;
  wire p_s_fu_298_p2__0_n_140;
  wire p_s_fu_298_p2__0_n_141;
  wire p_s_fu_298_p2__0_n_142;
  wire p_s_fu_298_p2__0_n_143;
  wire p_s_fu_298_p2__0_n_144;
  wire p_s_fu_298_p2__0_n_145;
  wire p_s_fu_298_p2__0_n_146;
  wire p_s_fu_298_p2__0_n_147;
  wire p_s_fu_298_p2__0_n_148;
  wire p_s_fu_298_p2__0_n_149;
  wire p_s_fu_298_p2__0_n_150;
  wire p_s_fu_298_p2__0_n_151;
  wire p_s_fu_298_p2__0_n_152;
  wire p_s_fu_298_p2__0_n_153;
  wire p_s_fu_298_p2__0_n_24;
  wire p_s_fu_298_p2__0_n_25;
  wire p_s_fu_298_p2__0_n_26;
  wire p_s_fu_298_p2__0_n_27;
  wire p_s_fu_298_p2__0_n_28;
  wire p_s_fu_298_p2__0_n_29;
  wire p_s_fu_298_p2__0_n_30;
  wire p_s_fu_298_p2__0_n_31;
  wire p_s_fu_298_p2__0_n_32;
  wire p_s_fu_298_p2__0_n_33;
  wire p_s_fu_298_p2__0_n_34;
  wire p_s_fu_298_p2__0_n_35;
  wire p_s_fu_298_p2__0_n_36;
  wire p_s_fu_298_p2__0_n_37;
  wire p_s_fu_298_p2__0_n_38;
  wire p_s_fu_298_p2__0_n_39;
  wire p_s_fu_298_p2__0_n_40;
  wire p_s_fu_298_p2__0_n_41;
  wire p_s_fu_298_p2__0_n_42;
  wire p_s_fu_298_p2__0_n_43;
  wire p_s_fu_298_p2__0_n_44;
  wire p_s_fu_298_p2__0_n_45;
  wire p_s_fu_298_p2__0_n_46;
  wire p_s_fu_298_p2__0_n_47;
  wire p_s_fu_298_p2__0_n_48;
  wire p_s_fu_298_p2__0_n_49;
  wire p_s_fu_298_p2__0_n_50;
  wire p_s_fu_298_p2__0_n_51;
  wire p_s_fu_298_p2__0_n_52;
  wire p_s_fu_298_p2__0_n_53;
  wire p_s_fu_298_p2__0_n_58;
  wire p_s_fu_298_p2__0_n_59;
  wire p_s_fu_298_p2__0_n_60;
  wire p_s_fu_298_p2__0_n_61;
  wire p_s_fu_298_p2__0_n_62;
  wire p_s_fu_298_p2__0_n_63;
  wire p_s_fu_298_p2__0_n_64;
  wire p_s_fu_298_p2__0_n_65;
  wire p_s_fu_298_p2__0_n_66;
  wire p_s_fu_298_p2__0_n_67;
  wire p_s_fu_298_p2__0_n_68;
  wire p_s_fu_298_p2__0_n_69;
  wire p_s_fu_298_p2__0_n_70;
  wire p_s_fu_298_p2__0_n_71;
  wire p_s_fu_298_p2__0_n_72;
  wire p_s_fu_298_p2__0_n_73;
  wire p_s_fu_298_p2__0_n_74;
  wire p_s_fu_298_p2__0_n_75;
  wire p_s_fu_298_p2__0_n_76;
  wire p_s_fu_298_p2__0_n_77;
  wire p_s_fu_298_p2__0_n_78;
  wire p_s_fu_298_p2__0_n_79;
  wire p_s_fu_298_p2__0_n_80;
  wire p_s_fu_298_p2__0_n_81;
  wire p_s_fu_298_p2__0_n_82;
  wire p_s_fu_298_p2__0_n_83;
  wire p_s_fu_298_p2__0_n_84;
  wire p_s_fu_298_p2__0_n_85;
  wire p_s_fu_298_p2__0_n_86;
  wire p_s_fu_298_p2__0_n_87;
  wire p_s_fu_298_p2__0_n_88;
  wire p_s_fu_298_p2__0_n_89;
  wire p_s_fu_298_p2__0_n_90;
  wire p_s_fu_298_p2__0_n_91;
  wire p_s_fu_298_p2__0_n_92;
  wire p_s_fu_298_p2__0_n_93;
  wire p_s_fu_298_p2__0_n_94;
  wire p_s_fu_298_p2__0_n_95;
  wire p_s_fu_298_p2__0_n_96;
  wire p_s_fu_298_p2__0_n_97;
  wire p_s_fu_298_p2__0_n_98;
  wire p_s_fu_298_p2__0_n_99;
  wire p_s_fu_298_p2_n_100;
  wire p_s_fu_298_p2_n_101;
  wire p_s_fu_298_p2_n_102;
  wire p_s_fu_298_p2_n_103;
  wire p_s_fu_298_p2_n_104;
  wire p_s_fu_298_p2_n_105;
  wire p_s_fu_298_p2_n_106;
  wire p_s_fu_298_p2_n_107;
  wire p_s_fu_298_p2_n_108;
  wire p_s_fu_298_p2_n_109;
  wire p_s_fu_298_p2_n_110;
  wire p_s_fu_298_p2_n_111;
  wire p_s_fu_298_p2_n_112;
  wire p_s_fu_298_p2_n_113;
  wire p_s_fu_298_p2_n_114;
  wire p_s_fu_298_p2_n_115;
  wire p_s_fu_298_p2_n_116;
  wire p_s_fu_298_p2_n_117;
  wire p_s_fu_298_p2_n_118;
  wire p_s_fu_298_p2_n_119;
  wire p_s_fu_298_p2_n_120;
  wire p_s_fu_298_p2_n_121;
  wire p_s_fu_298_p2_n_122;
  wire p_s_fu_298_p2_n_123;
  wire p_s_fu_298_p2_n_124;
  wire p_s_fu_298_p2_n_125;
  wire p_s_fu_298_p2_n_126;
  wire p_s_fu_298_p2_n_127;
  wire p_s_fu_298_p2_n_128;
  wire p_s_fu_298_p2_n_129;
  wire p_s_fu_298_p2_n_130;
  wire p_s_fu_298_p2_n_131;
  wire p_s_fu_298_p2_n_132;
  wire p_s_fu_298_p2_n_133;
  wire p_s_fu_298_p2_n_134;
  wire p_s_fu_298_p2_n_135;
  wire p_s_fu_298_p2_n_136;
  wire p_s_fu_298_p2_n_137;
  wire p_s_fu_298_p2_n_138;
  wire p_s_fu_298_p2_n_139;
  wire p_s_fu_298_p2_n_140;
  wire p_s_fu_298_p2_n_141;
  wire p_s_fu_298_p2_n_142;
  wire p_s_fu_298_p2_n_143;
  wire p_s_fu_298_p2_n_144;
  wire p_s_fu_298_p2_n_145;
  wire p_s_fu_298_p2_n_146;
  wire p_s_fu_298_p2_n_147;
  wire p_s_fu_298_p2_n_148;
  wire p_s_fu_298_p2_n_149;
  wire p_s_fu_298_p2_n_150;
  wire p_s_fu_298_p2_n_151;
  wire p_s_fu_298_p2_n_152;
  wire p_s_fu_298_p2_n_153;
  wire p_s_fu_298_p2_n_58;
  wire p_s_fu_298_p2_n_59;
  wire p_s_fu_298_p2_n_60;
  wire p_s_fu_298_p2_n_61;
  wire p_s_fu_298_p2_n_62;
  wire p_s_fu_298_p2_n_63;
  wire p_s_fu_298_p2_n_64;
  wire p_s_fu_298_p2_n_65;
  wire p_s_fu_298_p2_n_66;
  wire p_s_fu_298_p2_n_67;
  wire p_s_fu_298_p2_n_68;
  wire p_s_fu_298_p2_n_69;
  wire p_s_fu_298_p2_n_70;
  wire p_s_fu_298_p2_n_71;
  wire p_s_fu_298_p2_n_72;
  wire p_s_fu_298_p2_n_73;
  wire p_s_fu_298_p2_n_74;
  wire p_s_fu_298_p2_n_75;
  wire p_s_fu_298_p2_n_76;
  wire p_s_fu_298_p2_n_77;
  wire p_s_fu_298_p2_n_78;
  wire p_s_fu_298_p2_n_79;
  wire p_s_fu_298_p2_n_80;
  wire p_s_fu_298_p2_n_81;
  wire p_s_fu_298_p2_n_82;
  wire p_s_fu_298_p2_n_83;
  wire p_s_fu_298_p2_n_84;
  wire p_s_fu_298_p2_n_85;
  wire p_s_fu_298_p2_n_86;
  wire p_s_fu_298_p2_n_87;
  wire p_s_fu_298_p2_n_88;
  wire p_s_fu_298_p2_n_89;
  wire p_s_fu_298_p2_n_90;
  wire p_s_fu_298_p2_n_91;
  wire p_s_fu_298_p2_n_92;
  wire p_s_fu_298_p2_n_93;
  wire p_s_fu_298_p2_n_94;
  wire p_s_fu_298_p2_n_95;
  wire p_s_fu_298_p2_n_96;
  wire p_s_fu_298_p2_n_97;
  wire p_s_fu_298_p2_n_98;
  wire p_s_fu_298_p2_n_99;
  wire \p_s_reg_385_reg[0]__0_n_0 ;
  wire \p_s_reg_385_reg[10]__0_n_0 ;
  wire \p_s_reg_385_reg[11]__0_n_0 ;
  wire \p_s_reg_385_reg[12]__0_n_0 ;
  wire \p_s_reg_385_reg[13]__0_n_0 ;
  wire \p_s_reg_385_reg[14]__0_n_0 ;
  wire \p_s_reg_385_reg[15]__0_n_0 ;
  wire \p_s_reg_385_reg[16]__0_n_0 ;
  wire \p_s_reg_385_reg[1]__0_n_0 ;
  wire \p_s_reg_385_reg[2]__0_n_0 ;
  wire \p_s_reg_385_reg[3]__0_n_0 ;
  wire \p_s_reg_385_reg[4]__0_n_0 ;
  wire \p_s_reg_385_reg[5]__0_n_0 ;
  wire \p_s_reg_385_reg[6]__0_n_0 ;
  wire \p_s_reg_385_reg[7]__0_n_0 ;
  wire \p_s_reg_385_reg[8]__0_n_0 ;
  wire \p_s_reg_385_reg[9]__0_n_0 ;
  wire p_s_reg_385_reg__0_n_100;
  wire p_s_reg_385_reg__0_n_101;
  wire p_s_reg_385_reg__0_n_102;
  wire p_s_reg_385_reg__0_n_103;
  wire p_s_reg_385_reg__0_n_104;
  wire p_s_reg_385_reg__0_n_105;
  wire p_s_reg_385_reg__0_n_58;
  wire p_s_reg_385_reg__0_n_59;
  wire p_s_reg_385_reg__0_n_60;
  wire p_s_reg_385_reg__0_n_61;
  wire p_s_reg_385_reg__0_n_62;
  wire p_s_reg_385_reg__0_n_63;
  wire p_s_reg_385_reg__0_n_64;
  wire p_s_reg_385_reg__0_n_65;
  wire p_s_reg_385_reg__0_n_66;
  wire p_s_reg_385_reg__0_n_67;
  wire p_s_reg_385_reg__0_n_68;
  wire p_s_reg_385_reg__0_n_69;
  wire p_s_reg_385_reg__0_n_70;
  wire p_s_reg_385_reg__0_n_71;
  wire p_s_reg_385_reg__0_n_72;
  wire p_s_reg_385_reg__0_n_73;
  wire p_s_reg_385_reg__0_n_74;
  wire p_s_reg_385_reg__0_n_75;
  wire p_s_reg_385_reg__0_n_76;
  wire p_s_reg_385_reg__0_n_77;
  wire p_s_reg_385_reg__0_n_78;
  wire p_s_reg_385_reg__0_n_79;
  wire p_s_reg_385_reg__0_n_80;
  wire p_s_reg_385_reg__0_n_81;
  wire p_s_reg_385_reg__0_n_82;
  wire p_s_reg_385_reg__0_n_83;
  wire p_s_reg_385_reg__0_n_84;
  wire p_s_reg_385_reg__0_n_85;
  wire p_s_reg_385_reg__0_n_86;
  wire p_s_reg_385_reg__0_n_87;
  wire p_s_reg_385_reg__0_n_88;
  wire p_s_reg_385_reg__0_n_89;
  wire p_s_reg_385_reg__0_n_90;
  wire p_s_reg_385_reg__0_n_91;
  wire p_s_reg_385_reg__0_n_92;
  wire p_s_reg_385_reg__0_n_93;
  wire p_s_reg_385_reg__0_n_94;
  wire p_s_reg_385_reg__0_n_95;
  wire p_s_reg_385_reg__0_n_96;
  wire p_s_reg_385_reg__0_n_97;
  wire p_s_reg_385_reg__0_n_98;
  wire p_s_reg_385_reg__0_n_99;
  wire reset;
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
  wire tmp_reg_367;
  wire \valOut_last_V_reg_408[0]_i_1_n_0 ;
  wire \valOut_last_V_reg_408_reg_n_0_[0] ;
  wire [5:0]valref_dest_V;
  wire valref_dest_V0;
  wire [4:0]valref_id_V;
  wire [3:0]valref_keep_V;
  wire \valref_keep_V[3]_i_3_n_0 ;
  wire [3:0]valref_strb_V;
  wire [1:0]valref_user_V;
  wire NLW_p_s_fu_298_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_s_fu_298_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_s_fu_298_p2_OVERFLOW_UNCONNECTED;
  wire NLW_p_s_fu_298_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_s_fu_298_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_s_fu_298_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_s_fu_298_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_s_fu_298_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_s_fu_298_p2_CARRYOUT_UNCONNECTED;
  wire NLW_p_s_fu_298_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_s_fu_298_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_s_fu_298_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_s_fu_298_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_s_fu_298_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_s_fu_298_p2__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_p_s_fu_298_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_s_fu_298_p2__0_CARRYOUT_UNCONNECTED;
  wire NLW_p_s_reg_385_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_s_reg_385_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_s_reg_385_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_s_reg_385_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_s_reg_385_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_s_reg_385_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_s_reg_385_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_s_reg_385_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_s_reg_385_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_s_reg_385_reg__0_PCOUT_UNCONNECTED;

  assign s_axi_CRTL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state3),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(ap_CS_fsm_state2),
        .I4(tmp_reg_367),
        .O(ap_NS_fsm[2]));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(tmp_reg_367),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(ap_CS_fsm_state2),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\idx_reg_173_reg_n_0_[3] ),
        .I1(\idx_reg_173_reg_n_0_[2] ),
        .I2(\idx_reg_173_reg_n_0_[0] ),
        .I3(\idx_reg_173_reg_n_0_[5] ),
        .I4(\idx_reg_173_reg_n_0_[4] ),
        .I5(\idx_reg_173_reg_n_0_[1] ),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state5),
        .I2(\ap_CS_fsm[4]_i_2_n_0 ),
        .I3(ap_CS_fsm_state4),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(idx1_reg_185_reg__0[4]),
        .I1(idx1_reg_185_reg__0[6]),
        .I2(idx1_reg_185_reg__0[5]),
        .I3(\idx3_reg_197[6]_i_3_n_0 ),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state5),
        .O(ap_NS_fsm[5]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_NS_fsm168_out),
        .I1(\ap_CS_fsm[6]_i_2_n_0 ),
        .I2(ap_CS_fsm_state7),
        .I3(outStream_V_data_V_1_ack_in),
        .I4(ap_CS_fsm_state9),
        .O(ap_NS_fsm[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(outStream_V_strb_V_1_ack_in),
        .I1(outStream_V_keep_V_1_ack_in),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_V_id_V_1_ack_in),
        .I4(outStream_V_last_V_1_ack_in),
        .I5(\ap_CS_fsm[6]_i_3_n_0 ),
        .O(\ap_CS_fsm[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[6]_i_3 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(outStream_V_dest_V_1_ack_in),
        .O(\ap_CS_fsm[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state8),
        .I2(doKmean_CRTL_BUS_s_axi_U_n_47),
        .I3(doKmean_CRTL_BUS_s_axi_U_n_40),
        .O(ap_NS_fsm[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state9),
        .O(ap_NS_fsm[8]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(reset));
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
        .D(ap_NS_fsm[7]),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_data data_U
       (.D(data_q0),
        .P({p_s_reg_385_reg__0_n_91,p_s_reg_385_reg__0_n_92,p_s_reg_385_reg__0_n_93,p_s_reg_385_reg__0_n_94,p_s_reg_385_reg__0_n_95,p_s_reg_385_reg__0_n_96,p_s_reg_385_reg__0_n_97,p_s_reg_385_reg__0_n_98,p_s_reg_385_reg__0_n_99,p_s_reg_385_reg__0_n_100,p_s_reg_385_reg__0_n_101,p_s_reg_385_reg__0_n_102,p_s_reg_385_reg__0_n_103,p_s_reg_385_reg__0_n_104,p_s_reg_385_reg__0_n_105}),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[6] (doKmean_CRTL_BUS_s_axi_U_n_41),
        .ap_clk(ap_clk),
        .\idx1_reg_185_reg[6] (idx1_reg_185_reg__0),
        .\idx3_reg_197_reg[6] ({\idx3_reg_197_reg_n_0_[6] ,\idx3_reg_197_reg_n_0_[5] ,\idx3_reg_197_reg_n_0_[4] ,\idx3_reg_197_reg_n_0_[3] ,\idx3_reg_197_reg_n_0_[2] ,\idx3_reg_197_reg_n_0_[1] ,\idx3_reg_197_reg_n_0_[0] }),
        .\idx_reg_173_reg[5] ({\idx_reg_173_reg_n_0_[5] ,\idx_reg_173_reg_n_0_[4] ,\idx_reg_173_reg_n_0_[3] ,\idx_reg_173_reg_n_0_[2] ,\idx_reg_173_reg_n_0_[1] ,\idx_reg_173_reg_n_0_[0] }),
        .\inStream_V_data_V_0_payload_A_reg[31] (inStream_V_data_V_0_payload_A),
        .\inStream_V_data_V_0_payload_B_reg[31] (inStream_V_data_V_0_payload_B),
        .inStream_V_data_V_0_sel(inStream_V_data_V_0_sel),
        .\inStream_V_data_V_0_state_reg[0] (\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .p_s_fu_298_p2({p_s_fu_298_p2_n_91,p_s_fu_298_p2_n_92,p_s_fu_298_p2_n_93,p_s_fu_298_p2_n_94,p_s_fu_298_p2_n_95,p_s_fu_298_p2_n_96,p_s_fu_298_p2_n_97,p_s_fu_298_p2_n_98,p_s_fu_298_p2_n_99,p_s_fu_298_p2_n_100,p_s_fu_298_p2_n_101,p_s_fu_298_p2_n_102,p_s_fu_298_p2_n_103,p_s_fu_298_p2_n_104,p_s_fu_298_p2_n_105}),
        .\p_s_reg_385_reg[16]__0 ({\p_s_reg_385_reg[16]__0_n_0 ,\p_s_reg_385_reg[15]__0_n_0 ,\p_s_reg_385_reg[14]__0_n_0 ,\p_s_reg_385_reg[13]__0_n_0 ,\p_s_reg_385_reg[12]__0_n_0 ,\p_s_reg_385_reg[11]__0_n_0 ,\p_s_reg_385_reg[10]__0_n_0 ,\p_s_reg_385_reg[9]__0_n_0 ,\p_s_reg_385_reg[8]__0_n_0 ,\p_s_reg_385_reg[7]__0_n_0 ,\p_s_reg_385_reg[6]__0_n_0 ,\p_s_reg_385_reg[5]__0_n_0 ,\p_s_reg_385_reg[4]__0_n_0 ,\p_s_reg_385_reg[3]__0_n_0 ,\p_s_reg_385_reg[2]__0_n_0 ,\p_s_reg_385_reg[1]__0_n_0 ,\p_s_reg_385_reg[0]__0_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_CRTL_BUS_s_axi doKmean_CRTL_BUS_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .Q(gain),
        .SR(idx_reg_1730),
        .\ap_CS_fsm_reg[6] ({ap_CS_fsm_state7,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_NS_fsm171_out(ap_NS_fsm171_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\idx3_reg_197_reg[6] ({\idx3_reg_197_reg_n_0_[6] ,\idx3_reg_197_reg_n_0_[5] ,\idx3_reg_197_reg_n_0_[4] ,\idx3_reg_197_reg_n_0_[3] ,\idx3_reg_197_reg_n_0_[2] ,\idx3_reg_197_reg_n_0_[1] ,\idx3_reg_197_reg_n_0_[0] }),
        .\idx_3_reg_398_reg[6] (doKmean_CRTL_BUS_s_axi_U_n_41),
        .\inStream_V_data_V_0_state_reg[0] (\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .int_ap_start_reg_0(doKmean_CRTL_BUS_s_axi_U_n_40),
        .\int_isr_reg[0]_0 (doKmean_CRTL_BUS_s_axi_U_n_47),
        .interrupt(interrupt),
        .out({s_axi_CRTL_BUS_BVALID,s_axi_CRTL_BUS_WREADY,s_axi_CRTL_BUS_AWREADY}),
        .outStream_V_data_V_1_ack_in(outStream_V_data_V_1_ack_in),
        .outStream_V_dest_V_1_ack_in(outStream_V_dest_V_1_ack_in),
        .outStream_V_id_V_1_ack_in(outStream_V_id_V_1_ack_in),
        .outStream_V_keep_V_1_ack_in(outStream_V_keep_V_1_ack_in),
        .outStream_V_last_V_1_ack_in(outStream_V_last_V_1_ack_in),
        .outStream_V_strb_V_1_ack_in(outStream_V_strb_V_1_ack_in),
        .outStream_V_user_V_1_ack_in(outStream_V_user_V_1_ack_in),
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
        .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID),
        .tmp_reg_367(tmp_reg_367),
        .\tmp_reg_367_reg[0] (doKmean_CRTL_BUS_s_axi_U_n_46),
        .\valOut_last_V_reg_408_reg[0] (doKmean_CRTL_BUS_s_axi_U_n_42));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \idx1_reg_185[0]_i_1 
       (.I0(idx1_reg_185_reg__0[0]),
        .O(idx_2_fu_308_p2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \idx1_reg_185[1]_i_1 
       (.I0(idx1_reg_185_reg__0[0]),
        .I1(idx1_reg_185_reg__0[1]),
        .O(idx_2_fu_308_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \idx1_reg_185[2]_i_1 
       (.I0(idx1_reg_185_reg__0[2]),
        .I1(idx1_reg_185_reg__0[1]),
        .I2(idx1_reg_185_reg__0[0]),
        .O(idx_2_fu_308_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \idx1_reg_185[3]_i_1 
       (.I0(idx1_reg_185_reg__0[3]),
        .I1(idx1_reg_185_reg__0[0]),
        .I2(idx1_reg_185_reg__0[1]),
        .I3(idx1_reg_185_reg__0[2]),
        .O(idx_2_fu_308_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \idx1_reg_185[4]_i_1 
       (.I0(idx1_reg_185_reg__0[4]),
        .I1(idx1_reg_185_reg__0[2]),
        .I2(idx1_reg_185_reg__0[1]),
        .I3(idx1_reg_185_reg__0[0]),
        .I4(idx1_reg_185_reg__0[3]),
        .O(idx_2_fu_308_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \idx1_reg_185[5]_i_1 
       (.I0(idx1_reg_185_reg__0[5]),
        .I1(idx1_reg_185_reg__0[3]),
        .I2(idx1_reg_185_reg__0[0]),
        .I3(idx1_reg_185_reg__0[1]),
        .I4(idx1_reg_185_reg__0[2]),
        .I5(idx1_reg_185_reg__0[4]),
        .O(idx_2_fu_308_p2[5]));
  LUT4 #(
    .INIT(16'h00D0)) 
    \idx1_reg_185[6]_i_1 
       (.I0(tmp_reg_367),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(ap_CS_fsm_state6),
        .O(idx1_reg_185));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \idx1_reg_185[6]_i_2 
       (.I0(idx1_reg_185_reg__0[6]),
        .I1(\idx1_reg_185[6]_i_3_n_0 ),
        .I2(idx1_reg_185_reg__0[5]),
        .O(idx_2_fu_308_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \idx1_reg_185[6]_i_3 
       (.I0(idx1_reg_185_reg__0[4]),
        .I1(idx1_reg_185_reg__0[2]),
        .I2(idx1_reg_185_reg__0[1]),
        .I3(idx1_reg_185_reg__0[0]),
        .I4(idx1_reg_185_reg__0[3]),
        .O(\idx1_reg_185[6]_i_3_n_0 ));
  FDRE \idx1_reg_185_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(idx_2_fu_308_p2[0]),
        .Q(idx1_reg_185_reg__0[0]),
        .R(idx1_reg_185));
  FDSE \idx1_reg_185_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(idx_2_fu_308_p2[1]),
        .Q(idx1_reg_185_reg__0[1]),
        .S(idx1_reg_185));
  FDRE \idx1_reg_185_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(idx_2_fu_308_p2[2]),
        .Q(idx1_reg_185_reg__0[2]),
        .R(idx1_reg_185));
  FDRE \idx1_reg_185_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(idx_2_fu_308_p2[3]),
        .Q(idx1_reg_185_reg__0[3]),
        .R(idx1_reg_185));
  FDSE \idx1_reg_185_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(idx_2_fu_308_p2[4]),
        .Q(idx1_reg_185_reg__0[4]),
        .S(idx1_reg_185));
  FDSE \idx1_reg_185_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(idx_2_fu_308_p2[5]),
        .Q(idx1_reg_185_reg__0[5]),
        .S(idx1_reg_185));
  FDRE \idx1_reg_185_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(idx_2_fu_308_p2[6]),
        .Q(idx1_reg_185_reg__0[6]),
        .R(idx1_reg_185));
  LUT5 #(
    .INIT(32'h00002000)) 
    \idx3_reg_197[6]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\idx3_reg_197[6]_i_3_n_0 ),
        .I2(idx1_reg_185_reg__0[5]),
        .I3(idx1_reg_185_reg__0[6]),
        .I4(idx1_reg_185_reg__0[4]),
        .O(ap_NS_fsm168_out));
  LUT2 #(
    .INIT(4'h8)) 
    \idx3_reg_197[6]_i_2 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state9),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \idx3_reg_197[6]_i_3 
       (.I0(idx1_reg_185_reg__0[1]),
        .I1(idx1_reg_185_reg__0[0]),
        .I2(idx1_reg_185_reg__0[2]),
        .I3(idx1_reg_185_reg__0[3]),
        .O(\idx3_reg_197[6]_i_3_n_0 ));
  FDRE \idx3_reg_197_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(idx_3_reg_398[0]),
        .Q(\idx3_reg_197_reg_n_0_[0] ),
        .R(ap_NS_fsm168_out));
  FDRE \idx3_reg_197_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(idx_3_reg_398[1]),
        .Q(\idx3_reg_197_reg_n_0_[1] ),
        .R(ap_NS_fsm168_out));
  FDRE \idx3_reg_197_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(idx_3_reg_398[2]),
        .Q(\idx3_reg_197_reg_n_0_[2] ),
        .R(ap_NS_fsm168_out));
  FDRE \idx3_reg_197_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(idx_3_reg_398[3]),
        .Q(\idx3_reg_197_reg_n_0_[3] ),
        .R(ap_NS_fsm168_out));
  FDRE \idx3_reg_197_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(idx_3_reg_398[4]),
        .Q(\idx3_reg_197_reg_n_0_[4] ),
        .R(ap_NS_fsm168_out));
  FDRE \idx3_reg_197_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(idx_3_reg_398[5]),
        .Q(\idx3_reg_197_reg_n_0_[5] ),
        .R(ap_NS_fsm168_out));
  FDRE \idx3_reg_197_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(idx_3_reg_398[6]),
        .Q(\idx3_reg_197_reg_n_0_[6] ),
        .R(ap_NS_fsm168_out));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \idx_1_reg_374[0]_i_1 
       (.I0(\idx_reg_173_reg_n_0_[0] ),
        .O(idx_1_fu_225_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx_1_reg_374[1]_i_1 
       (.I0(\idx_reg_173_reg_n_0_[0] ),
        .I1(\idx_reg_173_reg_n_0_[1] ),
        .O(idx_1_fu_225_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \idx_1_reg_374[2]_i_1 
       (.I0(\idx_reg_173_reg_n_0_[2] ),
        .I1(\idx_reg_173_reg_n_0_[1] ),
        .I2(\idx_reg_173_reg_n_0_[0] ),
        .O(idx_1_fu_225_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \idx_1_reg_374[3]_i_1 
       (.I0(\idx_reg_173_reg_n_0_[3] ),
        .I1(\idx_reg_173_reg_n_0_[0] ),
        .I2(\idx_reg_173_reg_n_0_[1] ),
        .I3(\idx_reg_173_reg_n_0_[2] ),
        .O(idx_1_fu_225_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \idx_1_reg_374[4]_i_1 
       (.I0(\idx_reg_173_reg_n_0_[4] ),
        .I1(\idx_reg_173_reg_n_0_[2] ),
        .I2(\idx_reg_173_reg_n_0_[1] ),
        .I3(\idx_reg_173_reg_n_0_[0] ),
        .I4(\idx_reg_173_reg_n_0_[3] ),
        .O(idx_1_fu_225_p2[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \idx_1_reg_374[5]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_reg_367),
        .O(idx_1_reg_3740));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \idx_1_reg_374[5]_i_2 
       (.I0(\idx_reg_173_reg_n_0_[5] ),
        .I1(\idx_reg_173_reg_n_0_[3] ),
        .I2(\idx_reg_173_reg_n_0_[0] ),
        .I3(\idx_reg_173_reg_n_0_[1] ),
        .I4(\idx_reg_173_reg_n_0_[2] ),
        .I5(\idx_reg_173_reg_n_0_[4] ),
        .O(idx_1_fu_225_p2[5]));
  FDRE \idx_1_reg_374_reg[0] 
       (.C(ap_clk),
        .CE(idx_1_reg_3740),
        .D(idx_1_fu_225_p2[0]),
        .Q(idx_1_reg_374[0]),
        .R(1'b0));
  FDRE \idx_1_reg_374_reg[1] 
       (.C(ap_clk),
        .CE(idx_1_reg_3740),
        .D(idx_1_fu_225_p2[1]),
        .Q(idx_1_reg_374[1]),
        .R(1'b0));
  FDRE \idx_1_reg_374_reg[2] 
       (.C(ap_clk),
        .CE(idx_1_reg_3740),
        .D(idx_1_fu_225_p2[2]),
        .Q(idx_1_reg_374[2]),
        .R(1'b0));
  FDRE \idx_1_reg_374_reg[3] 
       (.C(ap_clk),
        .CE(idx_1_reg_3740),
        .D(idx_1_fu_225_p2[3]),
        .Q(idx_1_reg_374[3]),
        .R(1'b0));
  FDRE \idx_1_reg_374_reg[4] 
       (.C(ap_clk),
        .CE(idx_1_reg_3740),
        .D(idx_1_fu_225_p2[4]),
        .Q(idx_1_reg_374[4]),
        .R(1'b0));
  FDRE \idx_1_reg_374_reg[5] 
       (.C(ap_clk),
        .CE(idx_1_reg_3740),
        .D(idx_1_fu_225_p2[5]),
        .Q(idx_1_reg_374[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \idx_3_reg_398[0]_i_1 
       (.I0(\idx3_reg_197_reg_n_0_[0] ),
        .O(idx_3_fu_320_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx_3_reg_398[1]_i_1 
       (.I0(\idx3_reg_197_reg_n_0_[1] ),
        .I1(\idx3_reg_197_reg_n_0_[0] ),
        .O(idx_3_fu_320_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \idx_3_reg_398[2]_i_1 
       (.I0(\idx3_reg_197_reg_n_0_[2] ),
        .I1(\idx3_reg_197_reg_n_0_[0] ),
        .I2(\idx3_reg_197_reg_n_0_[1] ),
        .O(\idx_3_reg_398[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \idx_3_reg_398[3]_i_1 
       (.I0(\idx3_reg_197_reg_n_0_[3] ),
        .I1(\idx3_reg_197_reg_n_0_[1] ),
        .I2(\idx3_reg_197_reg_n_0_[0] ),
        .I3(\idx3_reg_197_reg_n_0_[2] ),
        .O(idx_3_fu_320_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \idx_3_reg_398[4]_i_1 
       (.I0(\idx3_reg_197_reg_n_0_[4] ),
        .I1(\idx3_reg_197_reg_n_0_[2] ),
        .I2(\idx3_reg_197_reg_n_0_[0] ),
        .I3(\idx3_reg_197_reg_n_0_[1] ),
        .I4(\idx3_reg_197_reg_n_0_[3] ),
        .O(idx_3_fu_320_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \idx_3_reg_398[5]_i_1 
       (.I0(\idx3_reg_197_reg_n_0_[5] ),
        .I1(\idx3_reg_197_reg_n_0_[3] ),
        .I2(\idx3_reg_197_reg_n_0_[1] ),
        .I3(\idx3_reg_197_reg_n_0_[0] ),
        .I4(\idx3_reg_197_reg_n_0_[2] ),
        .I5(\idx3_reg_197_reg_n_0_[4] ),
        .O(idx_3_fu_320_p2[5]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \idx_3_reg_398[6]_i_2 
       (.I0(\idx3_reg_197_reg_n_0_[6] ),
        .I1(\idx3_reg_197_reg_n_0_[4] ),
        .I2(\idx3_reg_197_reg_n_0_[2] ),
        .I3(\idx_3_reg_398[6]_i_4_n_0 ),
        .I4(\idx3_reg_197_reg_n_0_[3] ),
        .I5(\idx3_reg_197_reg_n_0_[5] ),
        .O(idx_3_fu_320_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \idx_3_reg_398[6]_i_4 
       (.I0(\idx3_reg_197_reg_n_0_[1] ),
        .I1(\idx3_reg_197_reg_n_0_[0] ),
        .O(\idx_3_reg_398[6]_i_4_n_0 ));
  FDRE \idx_3_reg_398_reg[0] 
       (.C(ap_clk),
        .CE(doKmean_CRTL_BUS_s_axi_U_n_41),
        .D(idx_3_fu_320_p2[0]),
        .Q(idx_3_reg_398[0]),
        .R(1'b0));
  FDRE \idx_3_reg_398_reg[1] 
       (.C(ap_clk),
        .CE(doKmean_CRTL_BUS_s_axi_U_n_41),
        .D(idx_3_fu_320_p2[1]),
        .Q(idx_3_reg_398[1]),
        .R(1'b0));
  FDRE \idx_3_reg_398_reg[2] 
       (.C(ap_clk),
        .CE(doKmean_CRTL_BUS_s_axi_U_n_41),
        .D(\idx_3_reg_398[2]_i_1_n_0 ),
        .Q(idx_3_reg_398[2]),
        .R(1'b0));
  FDRE \idx_3_reg_398_reg[3] 
       (.C(ap_clk),
        .CE(doKmean_CRTL_BUS_s_axi_U_n_41),
        .D(idx_3_fu_320_p2[3]),
        .Q(idx_3_reg_398[3]),
        .R(1'b0));
  FDRE \idx_3_reg_398_reg[4] 
       (.C(ap_clk),
        .CE(doKmean_CRTL_BUS_s_axi_U_n_41),
        .D(idx_3_fu_320_p2[4]),
        .Q(idx_3_reg_398[4]),
        .R(1'b0));
  FDRE \idx_3_reg_398_reg[5] 
       (.C(ap_clk),
        .CE(doKmean_CRTL_BUS_s_axi_U_n_41),
        .D(idx_3_fu_320_p2[5]),
        .Q(idx_3_reg_398[5]),
        .R(1'b0));
  FDRE \idx_3_reg_398_reg[6] 
       (.C(ap_clk),
        .CE(doKmean_CRTL_BUS_s_axi_U_n_41),
        .D(idx_3_fu_320_p2[6]),
        .Q(idx_3_reg_398[6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \idx_reg_173[5]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .O(ap_NS_fsm169_out));
  FDRE \idx_reg_173_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(idx_1_reg_374[0]),
        .Q(\idx_reg_173_reg_n_0_[0] ),
        .R(idx_reg_1730));
  FDRE \idx_reg_173_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(idx_1_reg_374[1]),
        .Q(\idx_reg_173_reg_n_0_[1] ),
        .R(idx_reg_1730));
  FDRE \idx_reg_173_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(idx_1_reg_374[2]),
        .Q(\idx_reg_173_reg_n_0_[2] ),
        .R(idx_reg_1730));
  FDRE \idx_reg_173_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(idx_1_reg_374[3]),
        .Q(\idx_reg_173_reg_n_0_[3] ),
        .R(idx_reg_1730));
  FDRE \idx_reg_173_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(idx_1_reg_374[4]),
        .Q(\idx_reg_173_reg_n_0_[4] ),
        .R(idx_reg_1730));
  FDRE \idx_reg_173_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm169_out),
        .D(idx_1_reg_374[5]),
        .Q(\idx_reg_173_reg_n_0_[5] ),
        .R(idx_reg_1730));
  LUT3 #(
    .INIT(8'h45)) 
    \inStream_V_data_V_0_payload_A[31]_i_1 
       (.I0(inStream_V_data_V_0_sel_wr),
        .I1(inStream_V_data_V_0_ack_in),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
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
    .INIT(8'h8A)) 
    \inStream_V_data_V_0_payload_B[31]_i_1 
       (.I0(inStream_V_data_V_0_sel_wr),
        .I1(inStream_V_data_V_0_ack_in),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
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
    .INIT(16'h57A8)) 
    inStream_V_data_V_0_sel_rd_i_1
       (.I0(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state5),
        .I3(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_data_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_data_V_0_sel_wr_i_1
       (.I0(inStream_V_data_V_0_ack_in),
        .I1(inStream_TVALID),
        .I2(inStream_V_data_V_0_sel_wr),
        .O(inStream_V_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_data_V_0_sel_wr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hDDDF8888)) 
    \inStream_V_data_V_0_state[0]_i_1 
       (.I0(inStream_V_data_V_0_ack_in),
        .I1(inStream_TVALID),
        .I2(ap_CS_fsm_state3),
        .I3(ap_CS_fsm_state5),
        .I4(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .O(\inStream_V_data_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hEFFFEFEF)) 
    \inStream_V_data_V_0_state[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state5),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I3(inStream_TVALID),
        .I4(inStream_V_data_V_0_ack_in),
        .O(inStream_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_data_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_state),
        .Q(inStream_V_data_V_0_ack_in),
        .R(reset));
  LUT3 #(
    .INIT(8'h45)) 
    \inStream_V_dest_V_0_payload_A[5]_i_1 
       (.I0(inStream_V_dest_V_0_sel_wr),
        .I1(inStream_TREADY),
        .I2(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
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
    .INIT(8'h8A)) 
    \inStream_V_dest_V_0_payload_B[5]_i_1 
       (.I0(inStream_V_dest_V_0_sel_wr),
        .I1(inStream_TREADY),
        .I2(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
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
    .INIT(32'h1FFFE000)) 
    inStream_V_dest_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state3),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I3(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .I4(inStream_V_dest_V_0_sel),
        .O(inStream_V_dest_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_dest_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_dest_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_dest_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_dest_V_0_sel_wr_i_1
       (.I0(inStream_TREADY),
        .I1(inStream_TVALID),
        .I2(inStream_V_dest_V_0_sel_wr),
        .O(inStream_V_dest_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_dest_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_dest_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_dest_V_0_sel_wr),
        .R(reset));
  LUT6 #(
    .INIT(64'hBBBFFFFF88888888)) 
    \inStream_V_dest_V_0_state[0]_i_1 
       (.I0(inStream_TVALID),
        .I1(inStream_TREADY),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state3),
        .I4(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I5(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .O(\inStream_V_dest_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFFFFFE0FFE0FF)) 
    \inStream_V_dest_V_0_state[1]_i_2 
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state3),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I3(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .I4(inStream_TVALID),
        .I5(inStream_TREADY),
        .O(inStream_V_dest_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_dest_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_dest_V_0_state),
        .Q(inStream_TREADY),
        .R(reset));
  LUT3 #(
    .INIT(8'h45)) 
    \inStream_V_id_V_0_payload_A[4]_i_1 
       (.I0(inStream_V_id_V_0_sel_wr),
        .I1(inStream_V_id_V_0_ack_in),
        .I2(\inStream_V_id_V_0_state_reg_n_0_[0] ),
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
    .INIT(8'h8A)) 
    \inStream_V_id_V_0_payload_B[4]_i_1 
       (.I0(inStream_V_id_V_0_sel_wr),
        .I1(inStream_V_id_V_0_ack_in),
        .I2(\inStream_V_id_V_0_state_reg_n_0_[0] ),
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
    .INIT(32'h1FFFE000)) 
    inStream_V_id_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state3),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I3(\inStream_V_id_V_0_state_reg_n_0_[0] ),
        .I4(inStream_V_id_V_0_sel),
        .O(inStream_V_id_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_id_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_id_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_id_V_0_sel_wr_i_1
       (.I0(inStream_V_id_V_0_ack_in),
        .I1(inStream_TVALID),
        .I2(inStream_V_id_V_0_sel_wr),
        .O(inStream_V_id_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_id_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_id_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_id_V_0_sel_wr),
        .R(reset));
  LUT6 #(
    .INIT(64'hBBBFFFFF88888888)) 
    \inStream_V_id_V_0_state[0]_i_1 
       (.I0(inStream_TVALID),
        .I1(inStream_V_id_V_0_ack_in),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state3),
        .I4(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I5(\inStream_V_id_V_0_state_reg_n_0_[0] ),
        .O(\inStream_V_id_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFFFFFE0FFE0FF)) 
    \inStream_V_id_V_0_state[1]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state3),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I3(\inStream_V_id_V_0_state_reg_n_0_[0] ),
        .I4(inStream_TVALID),
        .I5(inStream_V_id_V_0_ack_in),
        .O(inStream_V_id_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_id_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_id_V_0_state_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_id_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_id_V_0_state),
        .Q(inStream_V_id_V_0_ack_in),
        .R(reset));
  LUT3 #(
    .INIT(8'h45)) 
    \inStream_V_keep_V_0_payload_A[3]_i_1 
       (.I0(inStream_V_keep_V_0_sel_wr),
        .I1(inStream_V_keep_V_0_ack_in),
        .I2(\inStream_V_keep_V_0_state_reg_n_0_[0] ),
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
    .INIT(8'h8A)) 
    \inStream_V_keep_V_0_payload_B[3]_i_1 
       (.I0(inStream_V_keep_V_0_sel_wr),
        .I1(inStream_V_keep_V_0_ack_in),
        .I2(\inStream_V_keep_V_0_state_reg_n_0_[0] ),
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
  LUT5 #(
    .INIT(32'h1FFFE000)) 
    inStream_V_keep_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state3),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I3(\inStream_V_keep_V_0_state_reg_n_0_[0] ),
        .I4(inStream_V_keep_V_0_sel),
        .O(inStream_V_keep_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_keep_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_keep_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_keep_V_0_sel_wr_i_1
       (.I0(inStream_V_keep_V_0_ack_in),
        .I1(inStream_TVALID),
        .I2(inStream_V_keep_V_0_sel_wr),
        .O(inStream_V_keep_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_keep_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_keep_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_keep_V_0_sel_wr),
        .R(reset));
  LUT6 #(
    .INIT(64'hBBBFFFFF88888888)) 
    \inStream_V_keep_V_0_state[0]_i_1 
       (.I0(inStream_TVALID),
        .I1(inStream_V_keep_V_0_ack_in),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state3),
        .I4(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I5(\inStream_V_keep_V_0_state_reg_n_0_[0] ),
        .O(\inStream_V_keep_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFFFFFE0FFE0FF)) 
    \inStream_V_keep_V_0_state[1]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state3),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I3(\inStream_V_keep_V_0_state_reg_n_0_[0] ),
        .I4(inStream_TVALID),
        .I5(inStream_V_keep_V_0_ack_in),
        .O(inStream_V_keep_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_keep_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_keep_V_0_state_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_keep_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_keep_V_0_state),
        .Q(inStream_V_keep_V_0_ack_in),
        .R(reset));
  LUT3 #(
    .INIT(8'h45)) 
    \inStream_V_strb_V_0_payload_A[3]_i_1 
       (.I0(inStream_V_strb_V_0_sel_wr),
        .I1(inStream_V_strb_V_0_ack_in),
        .I2(\inStream_V_strb_V_0_state_reg_n_0_[0] ),
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
    .INIT(8'h8A)) 
    \inStream_V_strb_V_0_payload_B[3]_i_1 
       (.I0(inStream_V_strb_V_0_sel_wr),
        .I1(inStream_V_strb_V_0_ack_in),
        .I2(\inStream_V_strb_V_0_state_reg_n_0_[0] ),
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
    .INIT(32'h1FFFE000)) 
    inStream_V_strb_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state3),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I3(\inStream_V_strb_V_0_state_reg_n_0_[0] ),
        .I4(inStream_V_strb_V_0_sel),
        .O(inStream_V_strb_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_strb_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_strb_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_strb_V_0_sel_wr_i_1
       (.I0(inStream_V_strb_V_0_ack_in),
        .I1(inStream_TVALID),
        .I2(inStream_V_strb_V_0_sel_wr),
        .O(inStream_V_strb_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_strb_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_strb_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_strb_V_0_sel_wr),
        .R(reset));
  LUT6 #(
    .INIT(64'hBBBFFFFF88888888)) 
    \inStream_V_strb_V_0_state[0]_i_1 
       (.I0(inStream_TVALID),
        .I1(inStream_V_strb_V_0_ack_in),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state3),
        .I4(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I5(\inStream_V_strb_V_0_state_reg_n_0_[0] ),
        .O(\inStream_V_strb_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFFFFFE0FFE0FF)) 
    \inStream_V_strb_V_0_state[1]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state3),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I3(\inStream_V_strb_V_0_state_reg_n_0_[0] ),
        .I4(inStream_TVALID),
        .I5(inStream_V_strb_V_0_ack_in),
        .O(inStream_V_strb_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_strb_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_strb_V_0_state_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_strb_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_strb_V_0_state),
        .Q(inStream_V_strb_V_0_ack_in),
        .R(reset));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \inStream_V_user_V_0_payload_A[0]_i_1 
       (.I0(inStream_TUSER[0]),
        .I1(inStream_V_user_V_0_sel_wr),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .I4(inStream_V_user_V_0_payload_A[0]),
        .O(\inStream_V_user_V_0_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \inStream_V_user_V_0_payload_A[1]_i_1 
       (.I0(inStream_TUSER[1]),
        .I1(inStream_V_user_V_0_sel_wr),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .I4(inStream_V_user_V_0_payload_A[1]),
        .O(\inStream_V_user_V_0_payload_A[1]_i_1_n_0 ));
  FDRE \inStream_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_payload_A[0]_i_1_n_0 ),
        .Q(inStream_V_user_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_user_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_payload_A[1]_i_1_n_0 ),
        .Q(inStream_V_user_V_0_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \inStream_V_user_V_0_payload_B[0]_i_1 
       (.I0(inStream_TUSER[0]),
        .I1(inStream_V_user_V_0_sel_wr),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .I4(inStream_V_user_V_0_payload_B[0]),
        .O(\inStream_V_user_V_0_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \inStream_V_user_V_0_payload_B[1]_i_1 
       (.I0(inStream_TUSER[1]),
        .I1(inStream_V_user_V_0_sel_wr),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .I4(inStream_V_user_V_0_payload_B[1]),
        .O(\inStream_V_user_V_0_payload_B[1]_i_1_n_0 ));
  FDRE \inStream_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_payload_B[0]_i_1_n_0 ),
        .Q(inStream_V_user_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_user_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_payload_B[1]_i_1_n_0 ),
        .Q(inStream_V_user_V_0_payload_B[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h1FFFE000)) 
    inStream_V_user_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state3),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I3(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .I4(inStream_V_user_V_0_sel),
        .O(inStream_V_user_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_user_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_user_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_user_V_0_sel_wr_i_1
       (.I0(inStream_V_user_V_0_ack_in),
        .I1(inStream_TVALID),
        .I2(inStream_V_user_V_0_sel_wr),
        .O(inStream_V_user_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_user_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_user_V_0_sel_wr),
        .R(reset));
  LUT6 #(
    .INIT(64'hBBBFFFFF88888888)) 
    \inStream_V_user_V_0_state[0]_i_1 
       (.I0(inStream_TVALID),
        .I1(inStream_V_user_V_0_ack_in),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state3),
        .I4(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I5(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .O(\inStream_V_user_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFFFFFE0FFE0FF)) 
    \inStream_V_user_V_0_state[1]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state3),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I3(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .I4(inStream_TVALID),
        .I5(inStream_V_user_V_0_ack_in),
        .O(inStream_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_user_V_0_state_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_user_V_0_state),
        .Q(inStream_V_user_V_0_ack_in),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[0]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[0]),
        .I1(outStream_V_data_V_1_payload_A[0]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[10]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[10]),
        .I1(outStream_V_data_V_1_payload_A[10]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[11]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[11]),
        .I1(outStream_V_data_V_1_payload_A[11]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[12]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[12]),
        .I1(outStream_V_data_V_1_payload_A[12]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[13]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[13]),
        .I1(outStream_V_data_V_1_payload_A[13]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[14]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[14]),
        .I1(outStream_V_data_V_1_payload_A[14]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[15]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[15]),
        .I1(outStream_V_data_V_1_payload_A[15]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[16]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[16]),
        .I1(outStream_V_data_V_1_payload_A[16]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[17]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[17]),
        .I1(outStream_V_data_V_1_payload_A[17]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[18]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[18]),
        .I1(outStream_V_data_V_1_payload_A[18]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[19]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[19]),
        .I1(outStream_V_data_V_1_payload_A[19]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[1]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[1]),
        .I1(outStream_V_data_V_1_payload_A[1]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[20]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[20]),
        .I1(outStream_V_data_V_1_payload_A[20]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[21]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[21]),
        .I1(outStream_V_data_V_1_payload_A[21]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[22]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[22]),
        .I1(outStream_V_data_V_1_payload_A[22]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[23]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[23]),
        .I1(outStream_V_data_V_1_payload_A[23]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[24]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[24]),
        .I1(outStream_V_data_V_1_payload_A[24]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[25]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[25]),
        .I1(outStream_V_data_V_1_payload_A[25]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[26]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[26]),
        .I1(outStream_V_data_V_1_payload_A[26]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[27]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[27]),
        .I1(outStream_V_data_V_1_payload_A[27]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[28]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[28]),
        .I1(outStream_V_data_V_1_payload_A[28]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[29]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[29]),
        .I1(outStream_V_data_V_1_payload_A[29]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[2]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[2]),
        .I1(outStream_V_data_V_1_payload_A[2]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[30]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[30]),
        .I1(outStream_V_data_V_1_payload_A[30]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[31]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[31]),
        .I1(outStream_V_data_V_1_payload_A[31]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[3]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[3]),
        .I1(outStream_V_data_V_1_payload_A[3]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[4]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[4]),
        .I1(outStream_V_data_V_1_payload_A[4]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[5]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[5]),
        .I1(outStream_V_data_V_1_payload_A[5]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[6]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[6]),
        .I1(outStream_V_data_V_1_payload_A[6]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[7]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[7]),
        .I1(outStream_V_data_V_1_payload_A[7]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[8]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[8]),
        .I1(outStream_V_data_V_1_payload_A[8]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[9]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[9]),
        .I1(outStream_V_data_V_1_payload_A[9]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[0]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[0]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[0]),
        .O(outStream_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[1]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[1]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[1]),
        .O(outStream_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[2]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[2]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[2]),
        .O(outStream_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[3]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[3]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[3]),
        .O(outStream_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[0]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[0]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[0]),
        .O(outStream_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[1]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[1]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[1]),
        .O(outStream_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[2]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[2]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[2]),
        .O(outStream_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[3]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[3]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[3]),
        .O(outStream_TID[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[4]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[4]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[4]),
        .O(outStream_TID[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[0]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[0]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[0]),
        .O(outStream_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[1]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[1]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[1]),
        .O(outStream_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[2]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[2]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[2]),
        .O(outStream_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[3]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[3]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[3]),
        .O(outStream_TKEEP[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TLAST[0]_INST_0 
       (.I0(outStream_V_last_V_1_payload_B),
        .I1(outStream_V_last_V_1_sel),
        .I2(outStream_V_last_V_1_payload_A),
        .O(outStream_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[0]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[0]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[0]),
        .O(outStream_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[1]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[1]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[1]),
        .O(outStream_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[2]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[2]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[2]),
        .O(outStream_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[3]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[3]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[3]),
        .O(outStream_TSTRB[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TUSER[0]_INST_0 
       (.I0(outStream_V_user_V_1_payload_B[0]),
        .I1(outStream_V_user_V_1_sel),
        .I2(outStream_V_user_V_1_payload_A[0]),
        .O(outStream_TUSER[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TUSER[1]_INST_0 
       (.I0(outStream_V_user_V_1_payload_B[1]),
        .I1(outStream_V_user_V_1_sel),
        .I2(outStream_V_user_V_1_payload_A[1]),
        .O(outStream_TUSER[1]));
  LUT3 #(
    .INIT(8'h45)) 
    \outStream_V_data_V_1_payload_A[31]_i_1 
       (.I0(outStream_V_data_V_1_sel_wr),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .O(outStream_V_data_V_1_load_A));
  FDRE \outStream_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[0]),
        .Q(outStream_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[10]),
        .Q(outStream_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[11]),
        .Q(outStream_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[12]),
        .Q(outStream_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[13]),
        .Q(outStream_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[14]),
        .Q(outStream_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[15]),
        .Q(outStream_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[16]),
        .Q(outStream_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[17]),
        .Q(outStream_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[18]),
        .Q(outStream_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[19]),
        .Q(outStream_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[1]),
        .Q(outStream_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[20]),
        .Q(outStream_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[21]),
        .Q(outStream_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[22]),
        .Q(outStream_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[23]),
        .Q(outStream_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[24]),
        .Q(outStream_V_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[25]),
        .Q(outStream_V_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[26]),
        .Q(outStream_V_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[27]),
        .Q(outStream_V_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[28]),
        .Q(outStream_V_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[29]),
        .Q(outStream_V_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[2]),
        .Q(outStream_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[30]),
        .Q(outStream_V_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[31]),
        .Q(outStream_V_data_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[3]),
        .Q(outStream_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[4]),
        .Q(outStream_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[5]),
        .Q(outStream_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[6]),
        .Q(outStream_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[7]),
        .Q(outStream_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[8]),
        .Q(outStream_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(data_q0[9]),
        .Q(outStream_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \outStream_V_data_V_1_payload_B[31]_i_1 
       (.I0(outStream_V_data_V_1_sel_wr),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .O(outStream_V_data_V_1_load_B));
  FDRE \outStream_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[0]),
        .Q(outStream_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[10]),
        .Q(outStream_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[11]),
        .Q(outStream_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[12]),
        .Q(outStream_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[13]),
        .Q(outStream_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[14]),
        .Q(outStream_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[15]),
        .Q(outStream_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[16]),
        .Q(outStream_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[17]),
        .Q(outStream_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[18]),
        .Q(outStream_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[19]),
        .Q(outStream_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[1]),
        .Q(outStream_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[20]),
        .Q(outStream_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[21]),
        .Q(outStream_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[22]),
        .Q(outStream_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[23]),
        .Q(outStream_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[24]),
        .Q(outStream_V_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[25]),
        .Q(outStream_V_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[26]),
        .Q(outStream_V_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[27]),
        .Q(outStream_V_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[28]),
        .Q(outStream_V_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[29]),
        .Q(outStream_V_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[2]),
        .Q(outStream_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[30]),
        .Q(outStream_V_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[31]),
        .Q(outStream_V_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[3]),
        .Q(outStream_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[4]),
        .Q(outStream_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[5]),
        .Q(outStream_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[6]),
        .Q(outStream_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[7]),
        .Q(outStream_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[8]),
        .Q(outStream_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(data_q0[9]),
        .Q(outStream_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_data_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_data_V_1_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_data_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state8),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_data_V_1_sel_wr),
        .O(outStream_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_data_V_1_sel_wr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \outStream_V_data_V_1_state[0]_i_1 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state8),
        .I2(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I3(outStream_TREADY),
        .O(\outStream_V_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \outStream_V_data_V_1_state[1]_i_1 
       (.I0(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(ap_CS_fsm_state8),
        .I3(outStream_V_data_V_1_ack_in),
        .O(outStream_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_state),
        .Q(outStream_V_data_V_1_ack_in),
        .R(reset));
  LUT3 #(
    .INIT(8'h45)) 
    \outStream_V_dest_V_1_payload_A[5]_i_1 
       (.I0(outStream_V_dest_V_1_sel_wr),
        .I1(outStream_V_dest_V_1_ack_in),
        .I2(outStream_TVALID),
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
    .INIT(8'h8A)) 
    \outStream_V_dest_V_1_payload_B[5]_i_1 
       (.I0(outStream_V_dest_V_1_sel_wr),
        .I1(outStream_V_dest_V_1_ack_in),
        .I2(outStream_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_dest_V_1_sel_rd_i_1
       (.I0(outStream_TVALID),
        .I1(outStream_TREADY),
        .I2(outStream_V_dest_V_1_sel),
        .O(outStream_V_dest_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_dest_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_dest_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_dest_V_1_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_dest_V_1_sel_wr_i_1
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(outStream_V_dest_V_1_ack_in),
        .I2(ap_CS_fsm_state8),
        .I3(outStream_V_dest_V_1_sel_wr),
        .O(outStream_V_dest_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_dest_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_dest_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_dest_V_1_sel_wr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h88F0F8F0)) 
    \outStream_V_dest_V_1_state[0]_i_1 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state8),
        .I2(outStream_TVALID),
        .I3(outStream_V_dest_V_1_ack_in),
        .I4(outStream_TREADY),
        .O(\outStream_V_dest_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hDFFFDDDD)) 
    \outStream_V_dest_V_1_state[1]_i_1 
       (.I0(outStream_TVALID),
        .I1(outStream_TREADY),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state8),
        .I4(outStream_V_dest_V_1_ack_in),
        .O(outStream_V_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_dest_V_1_state[0]_i_1_n_0 ),
        .Q(outStream_TVALID),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_dest_V_1_state),
        .Q(outStream_V_dest_V_1_ack_in),
        .R(reset));
  LUT3 #(
    .INIT(8'h45)) 
    \outStream_V_id_V_1_payload_A[4]_i_1 
       (.I0(outStream_V_id_V_1_sel_wr),
        .I1(outStream_V_id_V_1_ack_in),
        .I2(\outStream_V_id_V_1_state_reg_n_0_[0] ),
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
    .INIT(8'h8A)) 
    \outStream_V_id_V_1_payload_B[4]_i_1 
       (.I0(outStream_V_id_V_1_sel_wr),
        .I1(outStream_V_id_V_1_ack_in),
        .I2(\outStream_V_id_V_1_state_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_id_V_1_sel_rd_i_1
       (.I0(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_id_V_1_sel),
        .O(outStream_V_id_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_id_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_id_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_id_V_1_sel),
        .R(reset));
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_id_V_1_sel_wr_i_1
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state8),
        .I2(outStream_V_id_V_1_ack_in),
        .I3(outStream_V_id_V_1_sel_wr),
        .O(outStream_V_id_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_id_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_id_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_id_V_1_sel_wr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h88F0F8F0)) 
    \outStream_V_id_V_1_state[0]_i_1 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state8),
        .I2(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .I3(outStream_V_id_V_1_ack_in),
        .I4(outStream_TREADY),
        .O(\outStream_V_id_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hDFFFDDDD)) 
    \outStream_V_id_V_1_state[1]_i_1 
       (.I0(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state8),
        .I4(outStream_V_id_V_1_ack_in),
        .O(outStream_V_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_id_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_id_V_1_state),
        .Q(outStream_V_id_V_1_ack_in),
        .R(reset));
  LUT3 #(
    .INIT(8'h45)) 
    \outStream_V_keep_V_1_payload_A[3]_i_1 
       (.I0(outStream_V_keep_V_1_sel_wr),
        .I1(outStream_V_keep_V_1_ack_in),
        .I2(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
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
    .INIT(8'h8A)) 
    \outStream_V_keep_V_1_payload_B[3]_i_1 
       (.I0(outStream_V_keep_V_1_sel_wr),
        .I1(outStream_V_keep_V_1_ack_in),
        .I2(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_keep_V_1_sel_rd_i_1
       (.I0(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_keep_V_1_sel),
        .O(outStream_V_keep_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_keep_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_keep_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_keep_V_1_sel),
        .R(reset));
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_keep_V_1_sel_wr_i_1
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state8),
        .I2(outStream_V_keep_V_1_ack_in),
        .I3(outStream_V_keep_V_1_sel_wr),
        .O(outStream_V_keep_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_keep_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_keep_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_keep_V_1_sel_wr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h88F0F8F0)) 
    \outStream_V_keep_V_1_state[0]_i_1 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state8),
        .I2(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .I3(outStream_V_keep_V_1_ack_in),
        .I4(outStream_TREADY),
        .O(\outStream_V_keep_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hDFFFDDDD)) 
    \outStream_V_keep_V_1_state[1]_i_1 
       (.I0(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state8),
        .I4(outStream_V_keep_V_1_ack_in),
        .O(outStream_V_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_keep_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_keep_V_1_state),
        .Q(outStream_V_keep_V_1_ack_in),
        .R(reset));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \outStream_V_last_V_1_payload_A[0]_i_1 
       (.I0(\valOut_last_V_reg_408_reg_n_0_[0] ),
        .I1(outStream_V_last_V_1_sel_wr),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I4(outStream_V_last_V_1_payload_A),
        .O(\outStream_V_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \outStream_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(outStream_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \outStream_V_last_V_1_payload_B[0]_i_1 
       (.I0(\valOut_last_V_reg_408_reg_n_0_[0] ),
        .I1(outStream_V_last_V_1_sel_wr),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I4(outStream_V_last_V_1_payload_B),
        .O(\outStream_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \outStream_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(outStream_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_last_V_1_sel_rd_i_1
       (.I0(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_last_V_1_sel),
        .O(outStream_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_last_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_last_V_1_sel),
        .R(reset));
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_last_V_1_sel_wr_i_1
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state8),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(outStream_V_last_V_1_sel_wr),
        .O(outStream_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_last_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_last_V_1_sel_wr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h88F0F8F0)) 
    \outStream_V_last_V_1_state[0]_i_1 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state8),
        .I2(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I3(outStream_V_last_V_1_ack_in),
        .I4(outStream_TREADY),
        .O(\outStream_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hDFFFDDDD)) 
    \outStream_V_last_V_1_state[1]_i_1 
       (.I0(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state8),
        .I4(outStream_V_last_V_1_ack_in),
        .O(outStream_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_last_V_1_state),
        .Q(outStream_V_last_V_1_ack_in),
        .R(reset));
  LUT3 #(
    .INIT(8'h45)) 
    \outStream_V_strb_V_1_payload_A[3]_i_1 
       (.I0(outStream_V_strb_V_1_sel_wr),
        .I1(outStream_V_strb_V_1_ack_in),
        .I2(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
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
    .INIT(8'h8A)) 
    \outStream_V_strb_V_1_payload_B[3]_i_1 
       (.I0(outStream_V_strb_V_1_sel_wr),
        .I1(outStream_V_strb_V_1_ack_in),
        .I2(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_strb_V_1_sel_rd_i_1
       (.I0(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_strb_V_1_sel),
        .O(outStream_V_strb_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_strb_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_strb_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_strb_V_1_sel),
        .R(reset));
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_strb_V_1_sel_wr_i_1
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state8),
        .I2(outStream_V_strb_V_1_ack_in),
        .I3(outStream_V_strb_V_1_sel_wr),
        .O(outStream_V_strb_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_strb_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_strb_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_strb_V_1_sel_wr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h88F0F8F0)) 
    \outStream_V_strb_V_1_state[0]_i_1 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state8),
        .I2(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .I3(outStream_V_strb_V_1_ack_in),
        .I4(outStream_TREADY),
        .O(\outStream_V_strb_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hDFFFDDDD)) 
    \outStream_V_strb_V_1_state[1]_i_1 
       (.I0(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state8),
        .I4(outStream_V_strb_V_1_ack_in),
        .O(outStream_V_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_strb_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_strb_V_1_state),
        .Q(outStream_V_strb_V_1_ack_in),
        .R(reset));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \outStream_V_user_V_1_payload_A[0]_i_1 
       (.I0(valref_user_V[0]),
        .I1(outStream_V_user_V_1_sel_wr),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I4(outStream_V_user_V_1_payload_A[0]),
        .O(\outStream_V_user_V_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \outStream_V_user_V_1_payload_A[1]_i_1 
       (.I0(valref_user_V[1]),
        .I1(outStream_V_user_V_1_sel_wr),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I4(outStream_V_user_V_1_payload_A[1]),
        .O(\outStream_V_user_V_1_payload_A[1]_i_1_n_0 ));
  FDRE \outStream_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(outStream_V_user_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_user_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_A[1]_i_1_n_0 ),
        .Q(outStream_V_user_V_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \outStream_V_user_V_1_payload_B[0]_i_1 
       (.I0(valref_user_V[0]),
        .I1(outStream_V_user_V_1_sel_wr),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I4(outStream_V_user_V_1_payload_B[0]),
        .O(\outStream_V_user_V_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \outStream_V_user_V_1_payload_B[1]_i_1 
       (.I0(valref_user_V[1]),
        .I1(outStream_V_user_V_1_sel_wr),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I4(outStream_V_user_V_1_payload_B[1]),
        .O(\outStream_V_user_V_1_payload_B[1]_i_1_n_0 ));
  FDRE \outStream_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(outStream_V_user_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_user_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_B[1]_i_1_n_0 ),
        .Q(outStream_V_user_V_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_user_V_1_sel_rd_i_1
       (.I0(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_user_V_1_sel),
        .O(outStream_V_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_user_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_user_V_1_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_user_V_1_sel_wr_i_1
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state8),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_V_user_V_1_sel_wr),
        .O(outStream_V_user_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_user_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_user_V_1_sel_wr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h88F0F8F0)) 
    \outStream_V_user_V_1_state[0]_i_1 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state8),
        .I2(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I3(outStream_V_user_V_1_ack_in),
        .I4(outStream_TREADY),
        .O(\outStream_V_user_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hDFFFDDDD)) 
    \outStream_V_user_V_1_state[1]_i_1 
       (.I0(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state8),
        .I4(outStream_V_user_V_1_ack_in),
        .O(outStream_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_user_V_1_state),
        .Q(outStream_V_user_V_1_ack_in),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_s_fu_298_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gain[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_s_fu_298_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_s_fu_298_p0[31],p_s_fu_298_p0[31],p_s_fu_298_p0[31],p_s_fu_298_p0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_s_fu_298_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_s_fu_298_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_s_fu_298_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_NS_fsm171_out),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_NS_fsm[5]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_s_fu_298_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_s_fu_298_p2_OVERFLOW_UNCONNECTED),
        .P({p_s_fu_298_p2_n_58,p_s_fu_298_p2_n_59,p_s_fu_298_p2_n_60,p_s_fu_298_p2_n_61,p_s_fu_298_p2_n_62,p_s_fu_298_p2_n_63,p_s_fu_298_p2_n_64,p_s_fu_298_p2_n_65,p_s_fu_298_p2_n_66,p_s_fu_298_p2_n_67,p_s_fu_298_p2_n_68,p_s_fu_298_p2_n_69,p_s_fu_298_p2_n_70,p_s_fu_298_p2_n_71,p_s_fu_298_p2_n_72,p_s_fu_298_p2_n_73,p_s_fu_298_p2_n_74,p_s_fu_298_p2_n_75,p_s_fu_298_p2_n_76,p_s_fu_298_p2_n_77,p_s_fu_298_p2_n_78,p_s_fu_298_p2_n_79,p_s_fu_298_p2_n_80,p_s_fu_298_p2_n_81,p_s_fu_298_p2_n_82,p_s_fu_298_p2_n_83,p_s_fu_298_p2_n_84,p_s_fu_298_p2_n_85,p_s_fu_298_p2_n_86,p_s_fu_298_p2_n_87,p_s_fu_298_p2_n_88,p_s_fu_298_p2_n_89,p_s_fu_298_p2_n_90,p_s_fu_298_p2_n_91,p_s_fu_298_p2_n_92,p_s_fu_298_p2_n_93,p_s_fu_298_p2_n_94,p_s_fu_298_p2_n_95,p_s_fu_298_p2_n_96,p_s_fu_298_p2_n_97,p_s_fu_298_p2_n_98,p_s_fu_298_p2_n_99,p_s_fu_298_p2_n_100,p_s_fu_298_p2_n_101,p_s_fu_298_p2_n_102,p_s_fu_298_p2_n_103,p_s_fu_298_p2_n_104,p_s_fu_298_p2_n_105}),
        .PATTERNBDETECT(NLW_p_s_fu_298_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_s_fu_298_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_s_fu_298_p2_n_106,p_s_fu_298_p2_n_107,p_s_fu_298_p2_n_108,p_s_fu_298_p2_n_109,p_s_fu_298_p2_n_110,p_s_fu_298_p2_n_111,p_s_fu_298_p2_n_112,p_s_fu_298_p2_n_113,p_s_fu_298_p2_n_114,p_s_fu_298_p2_n_115,p_s_fu_298_p2_n_116,p_s_fu_298_p2_n_117,p_s_fu_298_p2_n_118,p_s_fu_298_p2_n_119,p_s_fu_298_p2_n_120,p_s_fu_298_p2_n_121,p_s_fu_298_p2_n_122,p_s_fu_298_p2_n_123,p_s_fu_298_p2_n_124,p_s_fu_298_p2_n_125,p_s_fu_298_p2_n_126,p_s_fu_298_p2_n_127,p_s_fu_298_p2_n_128,p_s_fu_298_p2_n_129,p_s_fu_298_p2_n_130,p_s_fu_298_p2_n_131,p_s_fu_298_p2_n_132,p_s_fu_298_p2_n_133,p_s_fu_298_p2_n_134,p_s_fu_298_p2_n_135,p_s_fu_298_p2_n_136,p_s_fu_298_p2_n_137,p_s_fu_298_p2_n_138,p_s_fu_298_p2_n_139,p_s_fu_298_p2_n_140,p_s_fu_298_p2_n_141,p_s_fu_298_p2_n_142,p_s_fu_298_p2_n_143,p_s_fu_298_p2_n_144,p_s_fu_298_p2_n_145,p_s_fu_298_p2_n_146,p_s_fu_298_p2_n_147,p_s_fu_298_p2_n_148,p_s_fu_298_p2_n_149,p_s_fu_298_p2_n_150,p_s_fu_298_p2_n_151,p_s_fu_298_p2_n_152,p_s_fu_298_p2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_s_fu_298_p2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_s_fu_298_p2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_s_fu_298_p0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({p_s_fu_298_p2__0_n_24,p_s_fu_298_p2__0_n_25,p_s_fu_298_p2__0_n_26,p_s_fu_298_p2__0_n_27,p_s_fu_298_p2__0_n_28,p_s_fu_298_p2__0_n_29,p_s_fu_298_p2__0_n_30,p_s_fu_298_p2__0_n_31,p_s_fu_298_p2__0_n_32,p_s_fu_298_p2__0_n_33,p_s_fu_298_p2__0_n_34,p_s_fu_298_p2__0_n_35,p_s_fu_298_p2__0_n_36,p_s_fu_298_p2__0_n_37,p_s_fu_298_p2__0_n_38,p_s_fu_298_p2__0_n_39,p_s_fu_298_p2__0_n_40,p_s_fu_298_p2__0_n_41,p_s_fu_298_p2__0_n_42,p_s_fu_298_p2__0_n_43,p_s_fu_298_p2__0_n_44,p_s_fu_298_p2__0_n_45,p_s_fu_298_p2__0_n_46,p_s_fu_298_p2__0_n_47,p_s_fu_298_p2__0_n_48,p_s_fu_298_p2__0_n_49,p_s_fu_298_p2__0_n_50,p_s_fu_298_p2__0_n_51,p_s_fu_298_p2__0_n_52,p_s_fu_298_p2__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,gain[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_s_fu_298_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_s_fu_298_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_s_fu_298_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_NS_fsm171_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_s_fu_298_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_s_fu_298_p2__0_OVERFLOW_UNCONNECTED),
        .P({p_s_fu_298_p2__0_n_58,p_s_fu_298_p2__0_n_59,p_s_fu_298_p2__0_n_60,p_s_fu_298_p2__0_n_61,p_s_fu_298_p2__0_n_62,p_s_fu_298_p2__0_n_63,p_s_fu_298_p2__0_n_64,p_s_fu_298_p2__0_n_65,p_s_fu_298_p2__0_n_66,p_s_fu_298_p2__0_n_67,p_s_fu_298_p2__0_n_68,p_s_fu_298_p2__0_n_69,p_s_fu_298_p2__0_n_70,p_s_fu_298_p2__0_n_71,p_s_fu_298_p2__0_n_72,p_s_fu_298_p2__0_n_73,p_s_fu_298_p2__0_n_74,p_s_fu_298_p2__0_n_75,p_s_fu_298_p2__0_n_76,p_s_fu_298_p2__0_n_77,p_s_fu_298_p2__0_n_78,p_s_fu_298_p2__0_n_79,p_s_fu_298_p2__0_n_80,p_s_fu_298_p2__0_n_81,p_s_fu_298_p2__0_n_82,p_s_fu_298_p2__0_n_83,p_s_fu_298_p2__0_n_84,p_s_fu_298_p2__0_n_85,p_s_fu_298_p2__0_n_86,p_s_fu_298_p2__0_n_87,p_s_fu_298_p2__0_n_88,p_s_fu_298_p2__0_n_89,p_s_fu_298_p2__0_n_90,p_s_fu_298_p2__0_n_91,p_s_fu_298_p2__0_n_92,p_s_fu_298_p2__0_n_93,p_s_fu_298_p2__0_n_94,p_s_fu_298_p2__0_n_95,p_s_fu_298_p2__0_n_96,p_s_fu_298_p2__0_n_97,p_s_fu_298_p2__0_n_98,p_s_fu_298_p2__0_n_99,p_s_fu_298_p2__0_n_100,p_s_fu_298_p2__0_n_101,p_s_fu_298_p2__0_n_102,p_s_fu_298_p2__0_n_103,p_s_fu_298_p2__0_n_104,p_s_fu_298_p2__0_n_105}),
        .PATTERNBDETECT(NLW_p_s_fu_298_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_s_fu_298_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_s_fu_298_p2__0_n_106,p_s_fu_298_p2__0_n_107,p_s_fu_298_p2__0_n_108,p_s_fu_298_p2__0_n_109,p_s_fu_298_p2__0_n_110,p_s_fu_298_p2__0_n_111,p_s_fu_298_p2__0_n_112,p_s_fu_298_p2__0_n_113,p_s_fu_298_p2__0_n_114,p_s_fu_298_p2__0_n_115,p_s_fu_298_p2__0_n_116,p_s_fu_298_p2__0_n_117,p_s_fu_298_p2__0_n_118,p_s_fu_298_p2__0_n_119,p_s_fu_298_p2__0_n_120,p_s_fu_298_p2__0_n_121,p_s_fu_298_p2__0_n_122,p_s_fu_298_p2__0_n_123,p_s_fu_298_p2__0_n_124,p_s_fu_298_p2__0_n_125,p_s_fu_298_p2__0_n_126,p_s_fu_298_p2__0_n_127,p_s_fu_298_p2__0_n_128,p_s_fu_298_p2__0_n_129,p_s_fu_298_p2__0_n_130,p_s_fu_298_p2__0_n_131,p_s_fu_298_p2__0_n_132,p_s_fu_298_p2__0_n_133,p_s_fu_298_p2__0_n_134,p_s_fu_298_p2__0_n_135,p_s_fu_298_p2__0_n_136,p_s_fu_298_p2__0_n_137,p_s_fu_298_p2__0_n_138,p_s_fu_298_p2__0_n_139,p_s_fu_298_p2__0_n_140,p_s_fu_298_p2__0_n_141,p_s_fu_298_p2__0_n_142,p_s_fu_298_p2__0_n_143,p_s_fu_298_p2__0_n_144,p_s_fu_298_p2__0_n_145,p_s_fu_298_p2__0_n_146,p_s_fu_298_p2__0_n_147,p_s_fu_298_p2__0_n_148,p_s_fu_298_p2__0_n_149,p_s_fu_298_p2__0_n_150,p_s_fu_298_p2__0_n_151,p_s_fu_298_p2__0_n_152,p_s_fu_298_p2__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_s_fu_298_p2__0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2__0_i_1
       (.I0(inStream_V_data_V_0_payload_B[16]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[16]),
        .O(p_s_fu_298_p0[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2__0_i_10
       (.I0(inStream_V_data_V_0_payload_B[7]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[7]),
        .O(p_s_fu_298_p0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2__0_i_11
       (.I0(inStream_V_data_V_0_payload_B[6]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[6]),
        .O(p_s_fu_298_p0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2__0_i_12
       (.I0(inStream_V_data_V_0_payload_B[5]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[5]),
        .O(p_s_fu_298_p0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2__0_i_13
       (.I0(inStream_V_data_V_0_payload_B[4]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[4]),
        .O(p_s_fu_298_p0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2__0_i_14
       (.I0(inStream_V_data_V_0_payload_B[3]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[3]),
        .O(p_s_fu_298_p0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2__0_i_15
       (.I0(inStream_V_data_V_0_payload_B[2]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[2]),
        .O(p_s_fu_298_p0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2__0_i_16
       (.I0(inStream_V_data_V_0_payload_B[1]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[1]),
        .O(p_s_fu_298_p0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2__0_i_17
       (.I0(inStream_V_data_V_0_payload_B[0]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[0]),
        .O(p_s_fu_298_p0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2__0_i_2
       (.I0(inStream_V_data_V_0_payload_B[15]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[15]),
        .O(p_s_fu_298_p0[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2__0_i_3
       (.I0(inStream_V_data_V_0_payload_B[14]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[14]),
        .O(p_s_fu_298_p0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2__0_i_4
       (.I0(inStream_V_data_V_0_payload_B[13]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[13]),
        .O(p_s_fu_298_p0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2__0_i_5
       (.I0(inStream_V_data_V_0_payload_B[12]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[12]),
        .O(p_s_fu_298_p0[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2__0_i_6
       (.I0(inStream_V_data_V_0_payload_B[11]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[11]),
        .O(p_s_fu_298_p0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2__0_i_7
       (.I0(inStream_V_data_V_0_payload_B[10]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[10]),
        .O(p_s_fu_298_p0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2__0_i_8
       (.I0(inStream_V_data_V_0_payload_B[9]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[9]),
        .O(p_s_fu_298_p0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2__0_i_9
       (.I0(inStream_V_data_V_0_payload_B[8]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[8]),
        .O(p_s_fu_298_p0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2_i_10
       (.I0(inStream_V_data_V_0_payload_B[23]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[23]),
        .O(p_s_fu_298_p0[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2_i_11
       (.I0(inStream_V_data_V_0_payload_B[22]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[22]),
        .O(p_s_fu_298_p0[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2_i_12
       (.I0(inStream_V_data_V_0_payload_B[21]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[21]),
        .O(p_s_fu_298_p0[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2_i_13
       (.I0(inStream_V_data_V_0_payload_B[20]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[20]),
        .O(p_s_fu_298_p0[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2_i_14
       (.I0(inStream_V_data_V_0_payload_B[19]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[19]),
        .O(p_s_fu_298_p0[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2_i_15
       (.I0(inStream_V_data_V_0_payload_B[18]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[18]),
        .O(p_s_fu_298_p0[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2_i_16
       (.I0(inStream_V_data_V_0_payload_B[17]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[17]),
        .O(p_s_fu_298_p0[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2_i_2
       (.I0(inStream_V_data_V_0_payload_B[31]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[31]),
        .O(p_s_fu_298_p0[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2_i_3
       (.I0(inStream_V_data_V_0_payload_B[30]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[30]),
        .O(p_s_fu_298_p0[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2_i_4
       (.I0(inStream_V_data_V_0_payload_B[29]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[29]),
        .O(p_s_fu_298_p0[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2_i_5
       (.I0(inStream_V_data_V_0_payload_B[28]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[28]),
        .O(p_s_fu_298_p0[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2_i_6
       (.I0(inStream_V_data_V_0_payload_B[27]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[27]),
        .O(p_s_fu_298_p0[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2_i_7
       (.I0(inStream_V_data_V_0_payload_B[26]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[26]),
        .O(p_s_fu_298_p0[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2_i_8
       (.I0(inStream_V_data_V_0_payload_B[25]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[25]),
        .O(p_s_fu_298_p0[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_s_fu_298_p2_i_9
       (.I0(inStream_V_data_V_0_payload_B[24]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[24]),
        .O(p_s_fu_298_p0[24]));
  FDRE \p_s_reg_385_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(p_s_fu_298_p2__0_n_105),
        .Q(\p_s_reg_385_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \p_s_reg_385_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(p_s_fu_298_p2__0_n_95),
        .Q(\p_s_reg_385_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \p_s_reg_385_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(p_s_fu_298_p2__0_n_94),
        .Q(\p_s_reg_385_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \p_s_reg_385_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(p_s_fu_298_p2__0_n_93),
        .Q(\p_s_reg_385_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \p_s_reg_385_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(p_s_fu_298_p2__0_n_92),
        .Q(\p_s_reg_385_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \p_s_reg_385_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(p_s_fu_298_p2__0_n_91),
        .Q(\p_s_reg_385_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \p_s_reg_385_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(p_s_fu_298_p2__0_n_90),
        .Q(\p_s_reg_385_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \p_s_reg_385_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(p_s_fu_298_p2__0_n_89),
        .Q(\p_s_reg_385_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \p_s_reg_385_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(p_s_fu_298_p2__0_n_104),
        .Q(\p_s_reg_385_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \p_s_reg_385_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(p_s_fu_298_p2__0_n_103),
        .Q(\p_s_reg_385_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \p_s_reg_385_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(p_s_fu_298_p2__0_n_102),
        .Q(\p_s_reg_385_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \p_s_reg_385_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(p_s_fu_298_p2__0_n_101),
        .Q(\p_s_reg_385_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \p_s_reg_385_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(p_s_fu_298_p2__0_n_100),
        .Q(\p_s_reg_385_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \p_s_reg_385_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(p_s_fu_298_p2__0_n_99),
        .Q(\p_s_reg_385_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \p_s_reg_385_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(p_s_fu_298_p2__0_n_98),
        .Q(\p_s_reg_385_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \p_s_reg_385_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(p_s_fu_298_p2__0_n_97),
        .Q(\p_s_reg_385_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \p_s_reg_385_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_NS_fsm[5]),
        .D(p_s_fu_298_p2__0_n_96),
        .Q(\p_s_reg_385_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_s_reg_385_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({p_s_fu_298_p2__0_n_24,p_s_fu_298_p2__0_n_25,p_s_fu_298_p2__0_n_26,p_s_fu_298_p2__0_n_27,p_s_fu_298_p2__0_n_28,p_s_fu_298_p2__0_n_29,p_s_fu_298_p2__0_n_30,p_s_fu_298_p2__0_n_31,p_s_fu_298_p2__0_n_32,p_s_fu_298_p2__0_n_33,p_s_fu_298_p2__0_n_34,p_s_fu_298_p2__0_n_35,p_s_fu_298_p2__0_n_36,p_s_fu_298_p2__0_n_37,p_s_fu_298_p2__0_n_38,p_s_fu_298_p2__0_n_39,p_s_fu_298_p2__0_n_40,p_s_fu_298_p2__0_n_41,p_s_fu_298_p2__0_n_42,p_s_fu_298_p2__0_n_43,p_s_fu_298_p2__0_n_44,p_s_fu_298_p2__0_n_45,p_s_fu_298_p2__0_n_46,p_s_fu_298_p2__0_n_47,p_s_fu_298_p2__0_n_48,p_s_fu_298_p2__0_n_49,p_s_fu_298_p2__0_n_50,p_s_fu_298_p2__0_n_51,p_s_fu_298_p2__0_n_52,p_s_fu_298_p2__0_n_53}),
        .ACOUT(NLW_p_s_reg_385_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({gain[31],gain[31],gain[31],gain[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_s_reg_385_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_s_reg_385_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_s_reg_385_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_NS_fsm171_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_NS_fsm[5]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_s_reg_385_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_s_reg_385_reg__0_OVERFLOW_UNCONNECTED),
        .P({p_s_reg_385_reg__0_n_58,p_s_reg_385_reg__0_n_59,p_s_reg_385_reg__0_n_60,p_s_reg_385_reg__0_n_61,p_s_reg_385_reg__0_n_62,p_s_reg_385_reg__0_n_63,p_s_reg_385_reg__0_n_64,p_s_reg_385_reg__0_n_65,p_s_reg_385_reg__0_n_66,p_s_reg_385_reg__0_n_67,p_s_reg_385_reg__0_n_68,p_s_reg_385_reg__0_n_69,p_s_reg_385_reg__0_n_70,p_s_reg_385_reg__0_n_71,p_s_reg_385_reg__0_n_72,p_s_reg_385_reg__0_n_73,p_s_reg_385_reg__0_n_74,p_s_reg_385_reg__0_n_75,p_s_reg_385_reg__0_n_76,p_s_reg_385_reg__0_n_77,p_s_reg_385_reg__0_n_78,p_s_reg_385_reg__0_n_79,p_s_reg_385_reg__0_n_80,p_s_reg_385_reg__0_n_81,p_s_reg_385_reg__0_n_82,p_s_reg_385_reg__0_n_83,p_s_reg_385_reg__0_n_84,p_s_reg_385_reg__0_n_85,p_s_reg_385_reg__0_n_86,p_s_reg_385_reg__0_n_87,p_s_reg_385_reg__0_n_88,p_s_reg_385_reg__0_n_89,p_s_reg_385_reg__0_n_90,p_s_reg_385_reg__0_n_91,p_s_reg_385_reg__0_n_92,p_s_reg_385_reg__0_n_93,p_s_reg_385_reg__0_n_94,p_s_reg_385_reg__0_n_95,p_s_reg_385_reg__0_n_96,p_s_reg_385_reg__0_n_97,p_s_reg_385_reg__0_n_98,p_s_reg_385_reg__0_n_99,p_s_reg_385_reg__0_n_100,p_s_reg_385_reg__0_n_101,p_s_reg_385_reg__0_n_102,p_s_reg_385_reg__0_n_103,p_s_reg_385_reg__0_n_104,p_s_reg_385_reg__0_n_105}),
        .PATTERNBDETECT(NLW_p_s_reg_385_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_s_reg_385_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_s_fu_298_p2__0_n_106,p_s_fu_298_p2__0_n_107,p_s_fu_298_p2__0_n_108,p_s_fu_298_p2__0_n_109,p_s_fu_298_p2__0_n_110,p_s_fu_298_p2__0_n_111,p_s_fu_298_p2__0_n_112,p_s_fu_298_p2__0_n_113,p_s_fu_298_p2__0_n_114,p_s_fu_298_p2__0_n_115,p_s_fu_298_p2__0_n_116,p_s_fu_298_p2__0_n_117,p_s_fu_298_p2__0_n_118,p_s_fu_298_p2__0_n_119,p_s_fu_298_p2__0_n_120,p_s_fu_298_p2__0_n_121,p_s_fu_298_p2__0_n_122,p_s_fu_298_p2__0_n_123,p_s_fu_298_p2__0_n_124,p_s_fu_298_p2__0_n_125,p_s_fu_298_p2__0_n_126,p_s_fu_298_p2__0_n_127,p_s_fu_298_p2__0_n_128,p_s_fu_298_p2__0_n_129,p_s_fu_298_p2__0_n_130,p_s_fu_298_p2__0_n_131,p_s_fu_298_p2__0_n_132,p_s_fu_298_p2__0_n_133,p_s_fu_298_p2__0_n_134,p_s_fu_298_p2__0_n_135,p_s_fu_298_p2__0_n_136,p_s_fu_298_p2__0_n_137,p_s_fu_298_p2__0_n_138,p_s_fu_298_p2__0_n_139,p_s_fu_298_p2__0_n_140,p_s_fu_298_p2__0_n_141,p_s_fu_298_p2__0_n_142,p_s_fu_298_p2__0_n_143,p_s_fu_298_p2__0_n_144,p_s_fu_298_p2__0_n_145,p_s_fu_298_p2__0_n_146,p_s_fu_298_p2__0_n_147,p_s_fu_298_p2__0_n_148,p_s_fu_298_p2__0_n_149,p_s_fu_298_p2__0_n_150,p_s_fu_298_p2__0_n_151,p_s_fu_298_p2__0_n_152,p_s_fu_298_p2__0_n_153}),
        .PCOUT(NLW_p_s_reg_385_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_s_reg_385_reg__0_UNDERFLOW_UNCONNECTED));
  FDRE \tmp_reg_367_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(doKmean_CRTL_BUS_s_axi_U_n_46),
        .Q(tmp_reg_367),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00023000)) 
    \valOut_last_V_reg_408[0]_i_1 
       (.I0(\valOut_last_V_reg_408_reg_n_0_[0] ),
        .I1(doKmean_CRTL_BUS_s_axi_U_n_42),
        .I2(\idx3_reg_197_reg_n_0_[1] ),
        .I3(\idx3_reg_197_reg_n_0_[0] ),
        .I4(\idx3_reg_197_reg_n_0_[2] ),
        .I5(doKmean_CRTL_BUS_s_axi_U_n_47),
        .O(\valOut_last_V_reg_408[0]_i_1_n_0 ));
  FDRE \valOut_last_V_reg_408_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\valOut_last_V_reg_408[0]_i_1_n_0 ),
        .Q(\valOut_last_V_reg_408_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_dest_V[0]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[0]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[0]),
        .O(inStream_V_dest_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_dest_V[1]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[1]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[1]),
        .O(inStream_V_dest_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_dest_V[2]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[2]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[2]),
        .O(inStream_V_dest_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_dest_V[3]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[3]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[3]),
        .O(inStream_V_dest_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_dest_V[4]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[4]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[4]),
        .O(inStream_V_dest_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_id_V[0]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[0]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[0]),
        .O(inStream_V_id_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_id_V[1]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[1]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[1]),
        .O(inStream_V_id_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_id_V[2]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[2]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[2]),
        .O(inStream_V_id_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_keep_V[0]_i_1 
       (.I0(inStream_V_keep_V_0_payload_B[0]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[0]),
        .O(inStream_V_keep_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_keep_V[1]_i_1 
       (.I0(inStream_V_keep_V_0_payload_B[1]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[1]),
        .O(inStream_V_keep_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_keep_V[2]_i_1 
       (.I0(inStream_V_keep_V_0_payload_B[2]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[2]),
        .O(inStream_V_keep_V_0_data_out[2]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \valref_keep_V[3]_i_1 
       (.I0(\valref_keep_V[3]_i_3_n_0 ),
        .I1(\idx_reg_173_reg_n_0_[5] ),
        .I2(\idx_reg_173_reg_n_0_[1] ),
        .I3(\idx_reg_173_reg_n_0_[4] ),
        .I4(ap_CS_fsm_state3),
        .I5(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .O(valref_dest_V0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_keep_V[3]_i_2 
       (.I0(inStream_V_keep_V_0_payload_B[3]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[3]),
        .O(inStream_V_keep_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \valref_keep_V[3]_i_3 
       (.I0(\idx_reg_173_reg_n_0_[0] ),
        .I1(\idx_reg_173_reg_n_0_[2] ),
        .I2(\idx_reg_173_reg_n_0_[3] ),
        .O(\valref_keep_V[3]_i_3_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_strb_V[0]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[0]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[0]),
        .O(inStream_V_strb_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_strb_V[1]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[1]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[1]),
        .O(inStream_V_strb_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_strb_V[2]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[2]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[2]),
        .O(inStream_V_strb_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_user_V[0]_i_1 
       (.I0(inStream_V_user_V_0_payload_B[0]),
        .I1(inStream_V_user_V_0_sel),
        .I2(inStream_V_user_V_0_payload_A[0]),
        .O(inStream_V_user_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
    Q,
    D,
    int_ap_start_reg_0,
    \idx_3_reg_398_reg[6] ,
    \valOut_last_V_reg_408_reg[0] ,
    SR,
    ap_NS_fsm171_out,
    interrupt,
    \tmp_reg_367_reg[0] ,
    \int_isr_reg[0]_0 ,
    s_axi_CRTL_BUS_RDATA,
    ap_clk,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_RREADY,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_ARADDR,
    \ap_CS_fsm_reg[6] ,
    \idx3_reg_197_reg[6] ,
    outStream_V_dest_V_1_ack_in,
    outStream_V_data_V_1_ack_in,
    outStream_V_last_V_1_ack_in,
    outStream_V_id_V_1_ack_in,
    ap_rst_n,
    \inStream_V_data_V_0_state_reg[0] ,
    tmp_reg_367,
    outStream_V_strb_V_1_ack_in,
    outStream_V_keep_V_1_ack_in,
    outStream_V_user_V_1_ack_in,
    s_axi_CRTL_BUS_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_CRTL_BUS_RVALID;
  output reset;
  output [31:0]Q;
  output [1:0]D;
  output int_ap_start_reg_0;
  output \idx_3_reg_398_reg[6] ;
  output \valOut_last_V_reg_408_reg[0] ;
  output [0:0]SR;
  output ap_NS_fsm171_out;
  output interrupt;
  output \tmp_reg_367_reg[0] ;
  output \int_isr_reg[0]_0 ;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  input ap_clk;
  input s_axi_CRTL_BUS_ARVALID;
  input s_axi_CRTL_BUS_RREADY;
  input s_axi_CRTL_BUS_AWVALID;
  input s_axi_CRTL_BUS_WVALID;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_BREADY;
  input [4:0]s_axi_CRTL_BUS_ARADDR;
  input [2:0]\ap_CS_fsm_reg[6] ;
  input [6:0]\idx3_reg_197_reg[6] ;
  input outStream_V_dest_V_1_ack_in;
  input outStream_V_data_V_1_ack_in;
  input outStream_V_last_V_1_ack_in;
  input outStream_V_id_V_1_ack_in;
  input ap_rst_n;
  input \inStream_V_data_V_0_state_reg[0] ;
  input tmp_reg_367;
  input outStream_V_strb_V_1_ack_in;
  input outStream_V_keep_V_1_ack_in;
  input outStream_V_user_V_1_ack_in;
  input [4:0]s_axi_CRTL_BUS_AWADDR;

  wire [1:0]D;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [2:0]\ap_CS_fsm_reg[6] ;
  wire ap_NS_fsm171_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire [6:0]\idx3_reg_197_reg[6] ;
  wire \idx_3_reg_398[6]_i_3_n_0 ;
  wire \idx_3_reg_398_reg[6] ;
  wire \idx_reg_173[5]_i_10_n_0 ;
  wire \idx_reg_173[5]_i_3_n_0 ;
  wire \idx_reg_173[5]_i_4_n_0 ;
  wire \idx_reg_173[5]_i_5_n_0 ;
  wire \idx_reg_173[5]_i_6_n_0 ;
  wire \idx_reg_173[5]_i_7_n_0 ;
  wire \idx_reg_173[5]_i_8_n_0 ;
  wire \idx_reg_173[5]_i_9_n_0 ;
  wire \inStream_V_data_V_0_state_reg[0] ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_reg_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire \int_gain[31]_i_3_n_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg[0]_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  wire [31:0]\or ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire outStream_V_data_V_1_ack_in;
  wire outStream_V_dest_V_1_ack_in;
  wire outStream_V_id_V_1_ack_in;
  wire outStream_V_keep_V_1_ack_in;
  wire outStream_V_last_V_1_ack_in;
  wire outStream_V_strb_V_1_ack_in;
  wire outStream_V_user_V_1_ack_in;
  wire p_0_in;
  wire p_0_in11_out;
  wire p_1_in;
  wire [7:0]rdata_data;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[1]_i_2_n_0 ;
  wire \rdata_data[1]_i_3_n_0 ;
  wire \rdata_data[31]_i_1_n_0 ;
  wire \rdata_data[7]_i_2_n_0 ;
  wire \rdata_data[7]_i_3_n_0 ;
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
  wire tmp_reg_367;
  wire \tmp_reg_367_reg[0] ;
  wire \valOut_last_V_reg_408_reg[0] ;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CRTL_BUS_RREADY),
        .I1(s_axi_CRTL_BUS_RVALID[1]),
        .I2(s_axi_CRTL_BUS_RVALID[0]),
        .I3(s_axi_CRTL_BUS_ARVALID),
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
    .INIT(32'hFF535053)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CRTL_BUS_AWVALID),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(s_axi_CRTL_BUS_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(out[0]),
        .I1(s_axi_CRTL_BUS_AWVALID),
        .I2(s_axi_CRTL_BUS_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CRTL_BUS_WVALID),
        .I1(out[1]),
        .I2(s_axi_CRTL_BUS_BREADY),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(int_ap_start_reg_0),
        .I1(\idx_3_reg_398_reg[6] ),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[6] [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[6] [0]),
        .I2(\inStream_V_data_V_0_state_reg[0] ),
        .I3(\ap_CS_fsm_reg[6] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \idx_3_reg_398[6]_i_1 
       (.I0(\ap_CS_fsm_reg[6] [2]),
        .I1(outStream_V_strb_V_1_ack_in),
        .I2(outStream_V_keep_V_1_ack_in),
        .I3(outStream_V_user_V_1_ack_in),
        .I4(\idx_3_reg_398[6]_i_3_n_0 ),
        .O(\idx_3_reg_398_reg[6] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \idx_3_reg_398[6]_i_3 
       (.I0(outStream_V_dest_V_1_ack_in),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(outStream_V_id_V_1_ack_in),
        .O(\idx_3_reg_398[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \idx_reg_173[5]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[6] [0]),
        .I2(\idx_reg_173[5]_i_3_n_0 ),
        .I3(\idx_reg_173[5]_i_4_n_0 ),
        .I4(\idx_reg_173[5]_i_5_n_0 ),
        .I5(\idx_reg_173[5]_i_6_n_0 ),
        .O(SR));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \idx_reg_173[5]_i_10 
       (.I0(Q[30]),
        .I1(Q[11]),
        .I2(Q[29]),
        .I3(Q[31]),
        .O(\idx_reg_173[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \idx_reg_173[5]_i_3 
       (.I0(Q[8]),
        .I1(Q[27]),
        .I2(Q[4]),
        .I3(Q[24]),
        .I4(\idx_reg_173[5]_i_7_n_0 ),
        .O(\idx_reg_173[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \idx_reg_173[5]_i_4 
       (.I0(Q[6]),
        .I1(Q[23]),
        .I2(Q[14]),
        .I3(Q[16]),
        .I4(\idx_reg_173[5]_i_8_n_0 ),
        .O(\idx_reg_173[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \idx_reg_173[5]_i_5 
       (.I0(Q[19]),
        .I1(Q[28]),
        .I2(Q[21]),
        .I3(Q[18]),
        .I4(\idx_reg_173[5]_i_9_n_0 ),
        .O(\idx_reg_173[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \idx_reg_173[5]_i_6 
       (.I0(Q[15]),
        .I1(Q[5]),
        .I2(Q[10]),
        .I3(Q[0]),
        .I4(\idx_reg_173[5]_i_10_n_0 ),
        .O(\idx_reg_173[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \idx_reg_173[5]_i_7 
       (.I0(Q[22]),
        .I1(Q[25]),
        .I2(Q[20]),
        .I3(Q[3]),
        .O(\idx_reg_173[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \idx_reg_173[5]_i_8 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[13]),
        .O(\idx_reg_173[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \idx_reg_173[5]_i_9 
       (.I0(Q[26]),
        .I1(Q[12]),
        .I2(Q[17]),
        .I3(Q[1]),
        .O(\idx_reg_173[5]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inStream_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(reset));
  LUT6 #(
    .INIT(64'hF4FFFFFF44444444)) 
    int_ap_done_i_1
       (.I0(int_ap_start_reg_0),
        .I1(\idx_3_reg_398_reg[6] ),
        .I2(\rdata_data[7]_i_2_n_0 ),
        .I3(s_axi_CRTL_BUS_RVALID[0]),
        .I4(s_axi_CRTL_BUS_ARVALID),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(\ap_CS_fsm_reg[6] [0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_ready_i_1
       (.I0(\idx_3_reg_398_reg[6] ),
        .I1(int_ap_start_reg_0),
        .O(ap_done));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFFF20)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(int_ap_start_reg_0),
        .I2(\idx_3_reg_398_reg[6] ),
        .I3(int_ap_start3_out),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFB)) 
    int_ap_start_i_2
       (.I0(\valOut_last_V_reg_408_reg[0] ),
        .I1(\idx3_reg_197_reg[6] [2]),
        .I2(\idx3_reg_197_reg[6] [1]),
        .I3(\idx3_reg_197_reg[6] [0]),
        .O(int_ap_start_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    int_ap_start_i_3
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(reset));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    int_auto_restart_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(Q[0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[10]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[10]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(Q[10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[11]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[11]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(Q[11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[12]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[12]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(Q[12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[13]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[13]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(Q[13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[14]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[14]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(Q[14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[15]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[15]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(Q[15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[16]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[16]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(Q[16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[17]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[17]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(Q[17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[18]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[18]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(Q[18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[19]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[19]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(Q[19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(Q[1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[20]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[20]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(Q[20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[21]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[21]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(Q[21]),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[22]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[22]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(Q[22]),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[23]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[23]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(Q[23]),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[24]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[24]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(Q[24]),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[25]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[25]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(Q[25]),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[26]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[26]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(Q[26]),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[27]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[27]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(Q[27]),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[28]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[28]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(Q[28]),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[29]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[29]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(Q[29]),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[2]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[2]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(Q[2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[30]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[30]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(Q[30]),
        .O(\or [30]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_gain[31]_i_1 
       (.I0(\int_gain[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(p_0_in11_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[31]_i_2 
       (.I0(s_axi_CRTL_BUS_WDATA[31]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(Q[31]),
        .O(\or [31]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_gain[31]_i_3 
       (.I0(s_axi_CRTL_BUS_WVALID),
        .I1(out[1]),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .O(\int_gain[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[3]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[3]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(Q[3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[4]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[4]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(Q[4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[5]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[5]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(Q[5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[6]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[6]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(Q[6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[7]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(Q[7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[8]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[8]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(Q[8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[9]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[9]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(Q[9]),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(reset));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(out[1]),
        .I3(s_axi_CRTL_BUS_WVALID),
        .I4(s_axi_CRTL_BUS_WSTRB[0]),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(reset));
  LUT6 #(
    .INIT(64'h777F7777888F8888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(int_ap_start_reg_0),
        .I3(\int_isr_reg[0]_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(int_isr6_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \int_isr[0]_i_3 
       (.I0(\idx_3_reg_398[6]_i_3_n_0 ),
        .I1(outStream_V_user_V_1_ack_in),
        .I2(outStream_V_keep_V_1_ack_in),
        .I3(outStream_V_strb_V_1_ack_in),
        .I4(\ap_CS_fsm_reg[6] [2]),
        .O(\int_isr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h777F7777888F8888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(int_ap_start_reg_0),
        .I3(\int_isr_reg[0]_0 ),
        .I4(p_0_in),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(reset));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  LUT2 #(
    .INIT(4'h8)) 
    p_s_fu_298_p2_i_1
       (.I0(\ap_CS_fsm_reg[6] [0]),
        .I1(ap_start),
        .O(ap_NS_fsm171_out));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[7]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\rdata_data[0]_i_2_n_0 ),
        .I3(\rdata_data[0]_i_3_n_0 ),
        .I4(ap_start),
        .I5(\rdata_data[7]_i_2_n_0 ),
        .O(rdata_data[0]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \rdata_data[0]_i_2 
       (.I0(s_axi_CRTL_BUS_ARADDR[4]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[0]),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(s_axi_CRTL_BUS_ARADDR[2]),
        .O(\rdata_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C080008)) 
    \rdata_data[0]_i_3 
       (.I0(int_gie_reg_n_0),
        .I1(s_axi_CRTL_BUS_ARADDR[2]),
        .I2(s_axi_CRTL_BUS_ARADDR[4]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(\int_isr_reg_n_0_[0] ),
        .I5(\rdata_data[1]_i_3_n_0 ),
        .O(\rdata_data[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data[7]_i_2_n_0 ),
        .I1(int_ap_done),
        .I2(\rdata_data[1]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\rdata_data[7]_i_3_n_0 ),
        .O(rdata_data[1]));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    \rdata_data[1]_i_2 
       (.I0(s_axi_CRTL_BUS_ARADDR[4]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(\rdata_data[1]_i_3_n_0 ),
        .I3(p_0_in),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .I5(p_1_in),
        .O(\rdata_data[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata_data[1]_i_3 
       (.I0(s_axi_CRTL_BUS_ARADDR[1]),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .O(\rdata_data[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_data[2]_i_1 
       (.I0(\rdata_data[7]_i_2_n_0 ),
        .I1(int_ap_idle),
        .I2(\rdata_data[7]_i_3_n_0 ),
        .I3(Q[2]),
        .O(rdata_data[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \rdata_data[31]_i_1 
       (.I0(s_axi_CRTL_BUS_ARADDR[4]),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .I5(ar_hs),
        .O(\rdata_data[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_CRTL_BUS_RVALID[0]),
        .I1(s_axi_CRTL_BUS_ARVALID),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_data[3]_i_1 
       (.I0(\rdata_data[7]_i_2_n_0 ),
        .I1(int_ap_ready),
        .I2(\rdata_data[7]_i_3_n_0 ),
        .I3(Q[3]),
        .O(rdata_data[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_data[7]_i_1 
       (.I0(\rdata_data[7]_i_2_n_0 ),
        .I1(int_auto_restart),
        .I2(\rdata_data[7]_i_3_n_0 ),
        .I3(Q[7]),
        .O(rdata_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata_data[7]_i_2 
       (.I0(s_axi_CRTL_BUS_ARADDR[4]),
        .I1(s_axi_CRTL_BUS_ARADDR[2]),
        .I2(s_axi_CRTL_BUS_ARADDR[3]),
        .I3(s_axi_CRTL_BUS_ARADDR[1]),
        .I4(s_axi_CRTL_BUS_ARADDR[0]),
        .O(\rdata_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \rdata_data[7]_i_3 
       (.I0(s_axi_CRTL_BUS_ARADDR[2]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[0]),
        .I4(s_axi_CRTL_BUS_ARADDR[4]),
        .O(\rdata_data[7]_i_3_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_CRTL_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[10]),
        .Q(s_axi_CRTL_BUS_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[11]),
        .Q(s_axi_CRTL_BUS_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[12]),
        .Q(s_axi_CRTL_BUS_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[13]),
        .Q(s_axi_CRTL_BUS_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[14]),
        .Q(s_axi_CRTL_BUS_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[15]),
        .Q(s_axi_CRTL_BUS_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[16]),
        .Q(s_axi_CRTL_BUS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[17]),
        .Q(s_axi_CRTL_BUS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[18]),
        .Q(s_axi_CRTL_BUS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[19]),
        .Q(s_axi_CRTL_BUS_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[1]),
        .Q(s_axi_CRTL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[20]),
        .Q(s_axi_CRTL_BUS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[21]),
        .Q(s_axi_CRTL_BUS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[22]),
        .Q(s_axi_CRTL_BUS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[23]),
        .Q(s_axi_CRTL_BUS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[24]),
        .Q(s_axi_CRTL_BUS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[25]),
        .Q(s_axi_CRTL_BUS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[26]),
        .Q(s_axi_CRTL_BUS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[27]),
        .Q(s_axi_CRTL_BUS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[28]),
        .Q(s_axi_CRTL_BUS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[29]),
        .Q(s_axi_CRTL_BUS_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[2]),
        .Q(s_axi_CRTL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[30]),
        .Q(s_axi_CRTL_BUS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[31]),
        .Q(s_axi_CRTL_BUS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[3]),
        .Q(s_axi_CRTL_BUS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[4]),
        .Q(s_axi_CRTL_BUS_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[5]),
        .Q(s_axi_CRTL_BUS_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[6]),
        .Q(s_axi_CRTL_BUS_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[7]),
        .Q(s_axi_CRTL_BUS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[8]),
        .Q(s_axi_CRTL_BUS_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[9]),
        .Q(s_axi_CRTL_BUS_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \tmp_reg_367[0]_i_1 
       (.I0(\idx_reg_173[5]_i_6_n_0 ),
        .I1(\idx_reg_173[5]_i_5_n_0 ),
        .I2(\idx_reg_173[5]_i_4_n_0 ),
        .I3(\idx_reg_173[5]_i_3_n_0 ),
        .I4(ap_NS_fsm171_out),
        .I5(tmp_reg_367),
        .O(\tmp_reg_367_reg[0] ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \valOut_last_V_reg_408[0]_i_2 
       (.I0(\idx3_reg_197_reg[6] [6]),
        .I1(\idx3_reg_197_reg[6] [3]),
        .I2(\idx3_reg_197_reg[6] [5]),
        .I3(\idx3_reg_197_reg[6] [4]),
        .O(\valOut_last_V_reg_408_reg[0] ));
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
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_data
   (D,
    ap_clk,
    \ap_CS_fsm_reg[6] ,
    Q,
    \inStream_V_data_V_0_state_reg[0] ,
    \idx1_reg_185_reg[6] ,
    \idx3_reg_197_reg[6] ,
    \idx_reg_173_reg[5] ,
    \inStream_V_data_V_0_payload_B_reg[31] ,
    inStream_V_data_V_0_sel,
    \inStream_V_data_V_0_payload_A_reg[31] ,
    \p_s_reg_385_reg[16]__0 ,
    P,
    p_s_fu_298_p2);
  output [31:0]D;
  input ap_clk;
  input \ap_CS_fsm_reg[6] ;
  input [2:0]Q;
  input \inStream_V_data_V_0_state_reg[0] ;
  input [6:0]\idx1_reg_185_reg[6] ;
  input [6:0]\idx3_reg_197_reg[6] ;
  input [5:0]\idx_reg_173_reg[5] ;
  input [31:0]\inStream_V_data_V_0_payload_B_reg[31] ;
  input inStream_V_data_V_0_sel;
  input [31:0]\inStream_V_data_V_0_payload_A_reg[31] ;
  input [16:0]\p_s_reg_385_reg[16]__0 ;
  input [14:0]P;
  input [14:0]p_s_fu_298_p2;

  wire [31:0]D;
  wire [14:0]P;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire [6:0]\idx1_reg_185_reg[6] ;
  wire [6:0]\idx3_reg_197_reg[6] ;
  wire [5:0]\idx_reg_173_reg[5] ;
  wire [31:0]\inStream_V_data_V_0_payload_A_reg[31] ;
  wire [31:0]\inStream_V_data_V_0_payload_B_reg[31] ;
  wire inStream_V_data_V_0_sel;
  wire \inStream_V_data_V_0_state_reg[0] ;
  wire [14:0]p_s_fu_298_p2;
  wire [16:0]\p_s_reg_385_reg[16]__0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_data_ram doKmean_data_ram_U
       (.D(D),
        .P(P),
        .Q(Q),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .ap_clk(ap_clk),
        .\idx1_reg_185_reg[6] (\idx1_reg_185_reg[6] ),
        .\idx3_reg_197_reg[6] (\idx3_reg_197_reg[6] ),
        .\idx_reg_173_reg[5] (\idx_reg_173_reg[5] ),
        .\inStream_V_data_V_0_payload_A_reg[31] (\inStream_V_data_V_0_payload_A_reg[31] ),
        .\inStream_V_data_V_0_payload_B_reg[31] (\inStream_V_data_V_0_payload_B_reg[31] ),
        .inStream_V_data_V_0_sel(inStream_V_data_V_0_sel),
        .\inStream_V_data_V_0_state_reg[0] (\inStream_V_data_V_0_state_reg[0] ),
        .p_s_fu_298_p2(p_s_fu_298_p2),
        .\p_s_reg_385_reg[16]__0 (\p_s_reg_385_reg[16]__0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_data_ram
   (D,
    ap_clk,
    \ap_CS_fsm_reg[6] ,
    Q,
    \inStream_V_data_V_0_state_reg[0] ,
    \idx1_reg_185_reg[6] ,
    \idx3_reg_197_reg[6] ,
    \idx_reg_173_reg[5] ,
    \inStream_V_data_V_0_payload_B_reg[31] ,
    inStream_V_data_V_0_sel,
    \inStream_V_data_V_0_payload_A_reg[31] ,
    \p_s_reg_385_reg[16]__0 ,
    P,
    p_s_fu_298_p2);
  output [31:0]D;
  input ap_clk;
  input \ap_CS_fsm_reg[6] ;
  input [2:0]Q;
  input \inStream_V_data_V_0_state_reg[0] ;
  input [6:0]\idx1_reg_185_reg[6] ;
  input [6:0]\idx3_reg_197_reg[6] ;
  input [5:0]\idx_reg_173_reg[5] ;
  input [31:0]\inStream_V_data_V_0_payload_B_reg[31] ;
  input inStream_V_data_V_0_sel;
  input [31:0]\inStream_V_data_V_0_payload_A_reg[31] ;
  input [16:0]\p_s_reg_385_reg[16]__0 ;
  input [14:0]P;
  input [14:0]p_s_fu_298_p2;

  wire [31:0]D;
  wire [14:0]P;
  wire [2:0]Q;
  wire [6:0]address0;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ce0;
  wire [31:0]d0;
  wire [6:0]\idx1_reg_185_reg[6] ;
  wire [6:0]\idx3_reg_197_reg[6] ;
  wire [5:0]\idx_reg_173_reg[5] ;
  wire [31:0]\inStream_V_data_V_0_payload_A_reg[31] ;
  wire [31:0]\inStream_V_data_V_0_payload_B_reg[31] ;
  wire inStream_V_data_V_0_sel;
  wire \inStream_V_data_V_0_state_reg[0] ;
  wire [14:0]p_s_fu_298_p2;
  wire [31:16]p_s_reg_385_reg;
  wire [16:0]\p_s_reg_385_reg[16]__0 ;
  wire ram_reg_i_42_n_1;
  wire ram_reg_i_42_n_2;
  wire ram_reg_i_42_n_3;
  wire ram_reg_i_43_n_0;
  wire ram_reg_i_43_n_1;
  wire ram_reg_i_43_n_2;
  wire ram_reg_i_43_n_3;
  wire ram_reg_i_44_n_0;
  wire ram_reg_i_44_n_1;
  wire ram_reg_i_44_n_2;
  wire ram_reg_i_44_n_3;
  wire ram_reg_i_45_n_0;
  wire ram_reg_i_45_n_1;
  wire ram_reg_i_45_n_2;
  wire ram_reg_i_45_n_3;
  wire ram_reg_i_46_n_0;
  wire ram_reg_i_47_n_0;
  wire ram_reg_i_48_n_0;
  wire ram_reg_i_49_n_0;
  wire ram_reg_i_50_n_0;
  wire ram_reg_i_51_n_0;
  wire ram_reg_i_52_n_0;
  wire ram_reg_i_53_n_0;
  wire ram_reg_i_54_n_0;
  wire ram_reg_i_55_n_0;
  wire ram_reg_i_56_n_0;
  wire ram_reg_i_57_n_0;
  wire ram_reg_i_58_n_0;
  wire ram_reg_i_59_n_0;
  wire ram_reg_i_60_n_0;
  wire we0;
  wire [15:14]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [3:3]NLW_ram_reg_i_42_CO_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "3200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "99" *) 
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
       (.ADDRARDADDR({1'b0,1'b0,1'b0,address0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,address0,1'b0,1'b0,1'b0,1'b0}),
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
        .ENARDEN(ce0),
        .ENBWREN(ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({we0,we0}),
        .WEBWE({1'b0,1'b0,we0,we0}));
  LUT4 #(
    .INIT(16'hFFEA)) 
    ram_reg_i_1
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(Q[0]),
        .I2(\inStream_V_data_V_0_state_reg[0] ),
        .I3(Q[1]),
        .O(ce0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_10
       (.I0(\p_s_reg_385_reg[16]__0 [14]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [14]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [14]),
        .O(d0[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_11
       (.I0(\p_s_reg_385_reg[16]__0 [13]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [13]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [13]),
        .O(d0[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_12
       (.I0(\p_s_reg_385_reg[16]__0 [12]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [12]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [12]),
        .O(d0[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_13
       (.I0(\p_s_reg_385_reg[16]__0 [11]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [11]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [11]),
        .O(d0[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_14
       (.I0(\p_s_reg_385_reg[16]__0 [10]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [10]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [10]),
        .O(d0[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_15
       (.I0(\p_s_reg_385_reg[16]__0 [9]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [9]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [9]),
        .O(d0[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_16
       (.I0(\p_s_reg_385_reg[16]__0 [8]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [8]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [8]),
        .O(d0[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_17
       (.I0(\p_s_reg_385_reg[16]__0 [7]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [7]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [7]),
        .O(d0[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_18
       (.I0(\p_s_reg_385_reg[16]__0 [6]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [6]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [6]),
        .O(d0[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_19
       (.I0(\p_s_reg_385_reg[16]__0 [5]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [5]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [5]),
        .O(d0[5]));
  LUT4 #(
    .INIT(16'hF088)) 
    ram_reg_i_2
       (.I0(Q[1]),
        .I1(\idx1_reg_185_reg[6] [6]),
        .I2(\idx3_reg_197_reg[6] [6]),
        .I3(Q[2]),
        .O(address0[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_20
       (.I0(\p_s_reg_385_reg[16]__0 [4]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [4]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [4]),
        .O(d0[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_21
       (.I0(\p_s_reg_385_reg[16]__0 [3]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [3]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [3]),
        .O(d0[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_22
       (.I0(\p_s_reg_385_reg[16]__0 [2]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [2]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [2]),
        .O(d0[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_23
       (.I0(\p_s_reg_385_reg[16]__0 [1]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [1]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [1]),
        .O(d0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_24
       (.I0(\p_s_reg_385_reg[16]__0 [0]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [0]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [0]),
        .O(d0[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_25
       (.I0(p_s_reg_385_reg[31]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [31]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [31]),
        .O(d0[31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_26
       (.I0(p_s_reg_385_reg[30]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [30]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [30]),
        .O(d0[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_27
       (.I0(p_s_reg_385_reg[29]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [29]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [29]),
        .O(d0[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_28
       (.I0(p_s_reg_385_reg[28]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [28]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [28]),
        .O(d0[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_29
       (.I0(p_s_reg_385_reg[27]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [27]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [27]),
        .O(d0[27]));
  LUT5 #(
    .INIT(32'hF3C0E2E2)) 
    ram_reg_i_3
       (.I0(\idx_reg_173_reg[5] [5]),
        .I1(Q[2]),
        .I2(\idx3_reg_197_reg[6] [5]),
        .I3(\idx1_reg_185_reg[6] [5]),
        .I4(Q[1]),
        .O(address0[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_30
       (.I0(p_s_reg_385_reg[26]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [26]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [26]),
        .O(d0[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_31
       (.I0(p_s_reg_385_reg[25]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [25]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [25]),
        .O(d0[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_32
       (.I0(p_s_reg_385_reg[24]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [24]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [24]),
        .O(d0[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_33
       (.I0(p_s_reg_385_reg[23]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [23]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [23]),
        .O(d0[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_34
       (.I0(p_s_reg_385_reg[22]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [22]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [22]),
        .O(d0[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_35
       (.I0(p_s_reg_385_reg[21]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [21]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [21]),
        .O(d0[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_36
       (.I0(p_s_reg_385_reg[20]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [20]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [20]),
        .O(d0[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_37
       (.I0(p_s_reg_385_reg[19]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [19]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [19]),
        .O(d0[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_38
       (.I0(p_s_reg_385_reg[18]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [18]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [18]),
        .O(d0[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_39
       (.I0(p_s_reg_385_reg[17]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [17]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [17]),
        .O(d0[17]));
  LUT5 #(
    .INIT(32'hF3C0E2E2)) 
    ram_reg_i_4
       (.I0(\idx_reg_173_reg[5] [4]),
        .I1(Q[2]),
        .I2(\idx3_reg_197_reg[6] [4]),
        .I3(\idx1_reg_185_reg[6] [4]),
        .I4(Q[1]),
        .O(address0[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_40
       (.I0(p_s_reg_385_reg[16]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [16]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [16]),
        .O(d0[16]));
  LUT3 #(
    .INIT(8'hEA)) 
    ram_reg_i_41
       (.I0(Q[1]),
        .I1(\inStream_V_data_V_0_state_reg[0] ),
        .I2(Q[0]),
        .O(we0));
  CARRY4 ram_reg_i_42
       (.CI(ram_reg_i_43_n_0),
        .CO({NLW_ram_reg_i_42_CO_UNCONNECTED[3],ram_reg_i_42_n_1,ram_reg_i_42_n_2,ram_reg_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[13:11]}),
        .O(p_s_reg_385_reg[31:28]),
        .S({ram_reg_i_46_n_0,ram_reg_i_47_n_0,ram_reg_i_48_n_0,ram_reg_i_49_n_0}));
  CARRY4 ram_reg_i_43
       (.CI(ram_reg_i_44_n_0),
        .CO({ram_reg_i_43_n_0,ram_reg_i_43_n_1,ram_reg_i_43_n_2,ram_reg_i_43_n_3}),
        .CYINIT(1'b0),
        .DI(P[10:7]),
        .O(p_s_reg_385_reg[27:24]),
        .S({ram_reg_i_50_n_0,ram_reg_i_51_n_0,ram_reg_i_52_n_0,ram_reg_i_53_n_0}));
  CARRY4 ram_reg_i_44
       (.CI(ram_reg_i_45_n_0),
        .CO({ram_reg_i_44_n_0,ram_reg_i_44_n_1,ram_reg_i_44_n_2,ram_reg_i_44_n_3}),
        .CYINIT(1'b0),
        .DI(P[6:3]),
        .O(p_s_reg_385_reg[23:20]),
        .S({ram_reg_i_54_n_0,ram_reg_i_55_n_0,ram_reg_i_56_n_0,ram_reg_i_57_n_0}));
  CARRY4 ram_reg_i_45
       (.CI(1'b0),
        .CO({ram_reg_i_45_n_0,ram_reg_i_45_n_1,ram_reg_i_45_n_2,ram_reg_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({P[2:0],1'b0}),
        .O(p_s_reg_385_reg[19:16]),
        .S({ram_reg_i_58_n_0,ram_reg_i_59_n_0,ram_reg_i_60_n_0,\p_s_reg_385_reg[16]__0 [16]}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_46
       (.I0(P[14]),
        .I1(p_s_fu_298_p2[14]),
        .O(ram_reg_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_47
       (.I0(P[13]),
        .I1(p_s_fu_298_p2[13]),
        .O(ram_reg_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_48
       (.I0(P[12]),
        .I1(p_s_fu_298_p2[12]),
        .O(ram_reg_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_49
       (.I0(P[11]),
        .I1(p_s_fu_298_p2[11]),
        .O(ram_reg_i_49_n_0));
  LUT5 #(
    .INIT(32'hF3C0E2E2)) 
    ram_reg_i_5
       (.I0(\idx_reg_173_reg[5] [3]),
        .I1(Q[2]),
        .I2(\idx3_reg_197_reg[6] [3]),
        .I3(\idx1_reg_185_reg[6] [3]),
        .I4(Q[1]),
        .O(address0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_50
       (.I0(P[10]),
        .I1(p_s_fu_298_p2[10]),
        .O(ram_reg_i_50_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_51
       (.I0(P[9]),
        .I1(p_s_fu_298_p2[9]),
        .O(ram_reg_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_52
       (.I0(P[8]),
        .I1(p_s_fu_298_p2[8]),
        .O(ram_reg_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_53
       (.I0(P[7]),
        .I1(p_s_fu_298_p2[7]),
        .O(ram_reg_i_53_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_54
       (.I0(P[6]),
        .I1(p_s_fu_298_p2[6]),
        .O(ram_reg_i_54_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_55
       (.I0(P[5]),
        .I1(p_s_fu_298_p2[5]),
        .O(ram_reg_i_55_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_56
       (.I0(P[4]),
        .I1(p_s_fu_298_p2[4]),
        .O(ram_reg_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_57
       (.I0(P[3]),
        .I1(p_s_fu_298_p2[3]),
        .O(ram_reg_i_57_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_58
       (.I0(P[2]),
        .I1(p_s_fu_298_p2[2]),
        .O(ram_reg_i_58_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_59
       (.I0(P[1]),
        .I1(p_s_fu_298_p2[1]),
        .O(ram_reg_i_59_n_0));
  LUT5 #(
    .INIT(32'hF3C0E2E2)) 
    ram_reg_i_6
       (.I0(\idx_reg_173_reg[5] [2]),
        .I1(Q[2]),
        .I2(\idx3_reg_197_reg[6] [2]),
        .I3(\idx1_reg_185_reg[6] [2]),
        .I4(Q[1]),
        .O(address0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_60
       (.I0(P[0]),
        .I1(p_s_fu_298_p2[0]),
        .O(ram_reg_i_60_n_0));
  LUT5 #(
    .INIT(32'hF3C0E2E2)) 
    ram_reg_i_7
       (.I0(\idx_reg_173_reg[5] [1]),
        .I1(Q[2]),
        .I2(\idx3_reg_197_reg[6] [1]),
        .I3(\idx1_reg_185_reg[6] [1]),
        .I4(Q[1]),
        .O(address0[1]));
  LUT5 #(
    .INIT(32'hF3C0E2E2)) 
    ram_reg_i_8
       (.I0(\idx_reg_173_reg[5] [0]),
        .I1(Q[2]),
        .I2(\idx3_reg_197_reg[6] [0]),
        .I3(\idx1_reg_185_reg[6] [0]),
        .I4(Q[1]),
        .O(address0[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_i_9
       (.I0(\p_s_reg_385_reg[16]__0 [15]),
        .I1(Q[1]),
        .I2(\inStream_V_data_V_0_payload_B_reg[31] [15]),
        .I3(inStream_V_data_V_0_sel),
        .I4(\inStream_V_data_V_0_payload_A_reg[31] [15]),
        .O(d0[15]));
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
