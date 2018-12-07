// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Dec  4 22:52:35 2018
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_CRTL_BUS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [4:0]s_axi_CRTL_BUS_AWADDR;
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
  wire \ap_CS_fsm[2]_i_2_n_3 ;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire \ap_CS_fsm[4]_i_2_n_3 ;
  wire \ap_CS_fsm[4]_i_3_n_3 ;
  wire \ap_CS_fsm[6]_i_2_n_3 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm184_out;
  wire ap_NS_fsm186_out;
  wire ap_NS_fsm187_out;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]centroids_q0;
  wire doKmean_CRTL_BUS_s_axi_U_n_11;
  wire doKmean_CRTL_BUS_s_axi_U_n_12;
  wire [4:0]i1_reg_211;
  wire [4:0]i_1_fu_257_p2;
  wire [4:0]i_1_reg_480;
  wire [4:0]i_2_fu_392_p2;
  wire [4:0]i_2_reg_510;
  wire i_2_reg_5100;
  wire \i_2_reg_510[2]_i_1_n_3 ;
  wire i_reg_176;
  wire \i_reg_176_reg_n_3_[0] ;
  wire \i_reg_176_reg_n_3_[1] ;
  wire \i_reg_176_reg_n_3_[2] ;
  wire \i_reg_176_reg_n_3_[3] ;
  wire \i_reg_176_reg_n_3_[4] ;
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
  wire j2_reg_234;
  wire \j2_reg_234_reg_n_3_[0] ;
  wire \j2_reg_234_reg_n_3_[1] ;
  wire \j2_reg_234_reg_n_3_[2] ;
  wire \j2_reg_234_reg_n_3_[3] ;
  wire \j2_reg_234_reg_n_3_[4] ;
  wire \j2_reg_234_reg_n_3_[5] ;
  wire [5:0]j_1_fu_269_p2;
  wire [5:0]j_1_reg_488;
  wire [5:0]j_2_fu_410_p2;
  wire [5:0]j_2_reg_523;
  wire j_reg_200;
  wire \j_reg_200_reg_n_3_[0] ;
  wire \j_reg_200_reg_n_3_[1] ;
  wire \j_reg_200_reg_n_3_[2] ;
  wire \j_reg_200_reg_n_3_[3] ;
  wire \j_reg_200_reg_n_3_[4] ;
  wire \j_reg_200_reg_n_3_[5] ;
  wire [9:1]next_mul2_fu_380_p2;
  wire [9:1]next_mul2_reg_502;
  wire \next_mul2_reg_502[4]_i_1_n_3 ;
  wire \next_mul2_reg_502[6]_i_1_n_3 ;
  wire \next_mul2_reg_502[8]_i_2_n_3 ;
  wire \next_mul2_reg_502[9]_i_2_n_3 ;
  wire [9:1]next_mul_fu_245_p2;
  wire [9:1]next_mul_reg_472;
  wire \next_mul_reg_472[4]_i_1_n_3 ;
  wire \next_mul_reg_472[6]_i_1_n_3 ;
  wire \next_mul_reg_472[8]_i_2_n_3 ;
  wire \next_mul_reg_472[9]_i_2_n_3 ;
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
  wire p_185_in;
  wire [9:0]p_1_in;
  wire [9:1]phi_mul1_reg_222;
  wire [9:1]phi_mul_reg_188;
  wire ram_reg_i_45_n_6;
  wire ram_reg_i_46_n_3;
  wire ram_reg_i_46_n_4;
  wire ram_reg_i_46_n_5;
  wire ram_reg_i_46_n_6;
  wire ram_reg_i_47_n_3;
  wire ram_reg_i_47_n_4;
  wire ram_reg_i_47_n_5;
  wire ram_reg_i_47_n_6;
  wire ram_reg_i_48_n_3;
  wire ram_reg_i_49_n_3;
  wire ram_reg_i_50_n_3;
  wire ram_reg_i_51_n_3;
  wire ram_reg_i_52_n_3;
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
  wire \tmp_2_reg_515[0]_i_1_n_3 ;
  wire \tmp_2_reg_515[0]_i_2_n_3 ;
  wire \tmp_2_reg_515_reg_n_3_[0] ;
  wire tmp_8_reg_4980;
  wire \tmp_8_reg_498[0]_i_1_n_3 ;
  wire \tmp_8_reg_498[0]_i_2_n_3 ;
  wire \tmp_8_reg_498[0]_i_3_n_3 ;
  wire \tmp_8_reg_498_reg_n_3_[0] ;
  wire [9:0]tmp_s_fu_279_p2;
  wire [9:0]tmp_s_reg_493;
  wire \tmp_s_reg_493[3]_i_2_n_3 ;
  wire \tmp_s_reg_493[3]_i_3_n_3 ;
  wire \tmp_s_reg_493[3]_i_4_n_3 ;
  wire \tmp_s_reg_493[7]_i_2_n_3 ;
  wire \tmp_s_reg_493[7]_i_3_n_3 ;
  wire \tmp_s_reg_493_reg[3]_i_1_n_3 ;
  wire \tmp_s_reg_493_reg[3]_i_1_n_4 ;
  wire \tmp_s_reg_493_reg[3]_i_1_n_5 ;
  wire \tmp_s_reg_493_reg[3]_i_1_n_6 ;
  wire \tmp_s_reg_493_reg[7]_i_1_n_3 ;
  wire \tmp_s_reg_493_reg[7]_i_1_n_4 ;
  wire \tmp_s_reg_493_reg[7]_i_1_n_5 ;
  wire \tmp_s_reg_493_reg[7]_i_1_n_6 ;
  wire \tmp_s_reg_493_reg[9]_i_2_n_6 ;
  wire valOut_last_V_reg_533;
  wire \valOut_last_V_reg_533[0]_i_1_n_3 ;
  wire \valOut_last_V_reg_533[0]_i_2_n_3 ;
  wire [5:0]valref_dest_V;
  wire valref_dest_V0;
  wire [4:0]valref_id_V;
  wire [3:0]valref_keep_V;
  wire [3:0]valref_strb_V;
  wire [1:0]valref_user_V;
  wire [3:1]NLW_ram_reg_i_45_CO_UNCONNECTED;
  wire [3:2]NLW_ram_reg_i_45_O_UNCONNECTED;
  wire [3:1]\NLW_tmp_s_reg_493_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_s_reg_493_reg[9]_i_2_O_UNCONNECTED ;

  assign s_axi_CRTL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(\ap_CS_fsm[2]_i_2_n_3 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA2A)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_reg_176_reg_n_3_[4] ),
        .I2(\i_reg_176_reg_n_3_[2] ),
        .I3(\i_reg_176_reg_n_3_[3] ),
        .I4(\i_reg_176_reg_n_3_[0] ),
        .I5(\i_reg_176_reg_n_3_[1] ),
        .O(\ap_CS_fsm[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .I2(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I3(ap_CS_fsm_state4),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\j_reg_200_reg_n_3_[3] ),
        .I1(\j_reg_200_reg_n_3_[5] ),
        .I2(\j_reg_200_reg_n_3_[4] ),
        .I3(\j_reg_200_reg_n_3_[1] ),
        .I4(\j_reg_200_reg_n_3_[0] ),
        .I5(\j_reg_200_reg_n_3_[2] ),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(\ap_CS_fsm[6]_i_2_n_3 ),
        .I2(ap_CS_fsm_state5),
        .I3(\ap_CS_fsm[4]_i_2_n_3 ),
        .I4(ap_NS_fsm187_out),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(outStream_V_user_V_1_ack_in),
        .I1(outStream_V_strb_V_1_ack_in),
        .I2(outStream_V_keep_V_1_ack_in),
        .I3(outStream_V_id_V_1_ack_in),
        .I4(outStream_V_last_V_1_ack_in),
        .I5(\ap_CS_fsm[4]_i_3_n_3 ),
        .O(\ap_CS_fsm[4]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(outStream_V_dest_V_1_ack_in),
        .O(\ap_CS_fsm[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(i_2_reg_5100),
        .I1(doKmean_CRTL_BUS_s_axi_U_n_12),
        .I2(ap_CS_fsm_state8),
        .I3(outStream_V_data_V_1_ack_in),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state7),
        .I2(\ap_CS_fsm[6]_i_2_n_3 ),
        .I3(ap_CS_fsm_state6),
        .O(ap_NS_fsm[6]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(\j2_reg_234_reg_n_3_[0] ),
        .I1(\j2_reg_234_reg_n_3_[1] ),
        .I2(\j2_reg_234_reg_n_3_[2] ),
        .I3(\j2_reg_234_reg_n_3_[4] ),
        .I4(\j2_reg_234_reg_n_3_[3] ),
        .I5(\j2_reg_234_reg_n_3_[5] ),
        .O(\ap_CS_fsm[6]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state8),
        .O(ap_NS_fsm[7]));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_centroids centroids_U
       (.D(centroids_q0),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state4}),
        .WEA(p_185_in),
        .ap_clk(ap_clk),
        .\inStream_V_data_V_0_payload_A_reg[31] (inStream_V_data_V_0_payload_A),
        .\inStream_V_data_V_0_payload_B_reg[31] (inStream_V_data_V_0_payload_B),
        .inStream_V_data_V_0_sel(inStream_V_data_V_0_sel),
        .\inStream_V_data_V_0_state_reg[0] (\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .p_1_in(p_1_in),
        .\tmp_s_reg_493_reg[9] (tmp_s_reg_493));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_CRTL_BUS_s_axi doKmean_CRTL_BUS_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_3_[0] }),
        .SR(i_reg_176),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\i1_reg_211_reg[4] (i1_reg_211),
        .int_ap_ready_reg_0(doKmean_CRTL_BUS_s_axi_U_n_11),
        .int_ap_ready_reg_1(doKmean_CRTL_BUS_s_axi_U_n_12),
        .interrupt(interrupt),
        .\j_reg_200_reg[3] (\ap_CS_fsm[3]_i_2_n_3 ),
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
        .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \i1_reg_211[4]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_reg_176_reg_n_3_[4] ),
        .I2(\i_reg_176_reg_n_3_[2] ),
        .I3(\i_reg_176_reg_n_3_[3] ),
        .I4(\i_reg_176_reg_n_3_[0] ),
        .I5(\i_reg_176_reg_n_3_[1] ),
        .O(ap_NS_fsm187_out));
  LUT2 #(
    .INIT(4'h8)) 
    \i1_reg_211[4]_i_2 
       (.I0(ap_CS_fsm_state6),
        .I1(\ap_CS_fsm[6]_i_2_n_3 ),
        .O(ap_NS_fsm184_out));
  FDRE \i1_reg_211_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm184_out),
        .D(i_2_reg_510[0]),
        .Q(i1_reg_211[0]),
        .R(ap_NS_fsm187_out));
  FDRE \i1_reg_211_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm184_out),
        .D(i_2_reg_510[1]),
        .Q(i1_reg_211[1]),
        .R(ap_NS_fsm187_out));
  FDRE \i1_reg_211_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm184_out),
        .D(i_2_reg_510[2]),
        .Q(i1_reg_211[2]),
        .R(ap_NS_fsm187_out));
  FDRE \i1_reg_211_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm184_out),
        .D(i_2_reg_510[3]),
        .Q(i1_reg_211[3]),
        .R(ap_NS_fsm187_out));
  FDRE \i1_reg_211_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm184_out),
        .D(i_2_reg_510[4]),
        .Q(i1_reg_211[4]),
        .R(ap_NS_fsm187_out));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_480[0]_i_1 
       (.I0(\i_reg_176_reg_n_3_[0] ),
        .O(i_1_fu_257_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_480[1]_i_1 
       (.I0(\i_reg_176_reg_n_3_[1] ),
        .I1(\i_reg_176_reg_n_3_[0] ),
        .O(i_1_fu_257_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_480[2]_i_1 
       (.I0(\i_reg_176_reg_n_3_[2] ),
        .I1(\i_reg_176_reg_n_3_[1] ),
        .I2(\i_reg_176_reg_n_3_[0] ),
        .O(i_1_fu_257_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_1_reg_480[3]_i_1 
       (.I0(\i_reg_176_reg_n_3_[0] ),
        .I1(\i_reg_176_reg_n_3_[1] ),
        .I2(\i_reg_176_reg_n_3_[2] ),
        .I3(\i_reg_176_reg_n_3_[3] ),
        .O(i_1_fu_257_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_480[4]_i_1 
       (.I0(\i_reg_176_reg_n_3_[4] ),
        .I1(\i_reg_176_reg_n_3_[0] ),
        .I2(\i_reg_176_reg_n_3_[1] ),
        .I3(\i_reg_176_reg_n_3_[2] ),
        .I4(\i_reg_176_reg_n_3_[3] ),
        .O(i_1_fu_257_p2[4]));
  FDRE \i_1_reg_480_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_257_p2[0]),
        .Q(i_1_reg_480[0]),
        .R(1'b0));
  FDRE \i_1_reg_480_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_257_p2[1]),
        .Q(i_1_reg_480[1]),
        .R(1'b0));
  FDRE \i_1_reg_480_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_257_p2[2]),
        .Q(i_1_reg_480[2]),
        .R(1'b0));
  FDRE \i_1_reg_480_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_257_p2[3]),
        .Q(i_1_reg_480[3]),
        .R(1'b0));
  FDRE \i_1_reg_480_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_257_p2[4]),
        .Q(i_1_reg_480[4]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_510[0]_i_1 
       (.I0(i1_reg_211[0]),
        .O(i_2_fu_392_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_510[1]_i_1 
       (.I0(i1_reg_211[1]),
        .I1(i1_reg_211[0]),
        .O(i_2_fu_392_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_2_reg_510[2]_i_1 
       (.I0(i1_reg_211[2]),
        .I1(i1_reg_211[0]),
        .I2(i1_reg_211[1]),
        .O(\i_2_reg_510[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_2_reg_510[3]_i_1 
       (.I0(i1_reg_211[0]),
        .I1(i1_reg_211[1]),
        .I2(i1_reg_211[2]),
        .I3(i1_reg_211[3]),
        .O(i_2_fu_392_p2[3]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i_2_reg_510[4]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(doKmean_CRTL_BUS_s_axi_U_n_11),
        .I2(outStream_V_keep_V_1_ack_in),
        .I3(outStream_V_strb_V_1_ack_in),
        .I4(outStream_V_user_V_1_ack_in),
        .O(i_2_reg_5100));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_2_reg_510[4]_i_2 
       (.I0(i1_reg_211[4]),
        .I1(i1_reg_211[0]),
        .I2(i1_reg_211[1]),
        .I3(i1_reg_211[2]),
        .I4(i1_reg_211[3]),
        .O(i_2_fu_392_p2[4]));
  FDRE \i_2_reg_510_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_5100),
        .D(i_2_fu_392_p2[0]),
        .Q(i_2_reg_510[0]),
        .R(1'b0));
  FDRE \i_2_reg_510_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_5100),
        .D(i_2_fu_392_p2[1]),
        .Q(i_2_reg_510[1]),
        .R(1'b0));
  FDRE \i_2_reg_510_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_5100),
        .D(\i_2_reg_510[2]_i_1_n_3 ),
        .Q(i_2_reg_510[2]),
        .R(1'b0));
  FDRE \i_2_reg_510_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_5100),
        .D(i_2_fu_392_p2[3]),
        .Q(i_2_reg_510[3]),
        .R(1'b0));
  FDRE \i_2_reg_510_reg[4] 
       (.C(ap_clk),
        .CE(i_2_reg_5100),
        .D(i_2_fu_392_p2[4]),
        .Q(i_2_reg_510[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_176[4]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .O(ap_NS_fsm186_out));
  FDRE \i_reg_176_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm186_out),
        .D(i_1_reg_480[0]),
        .Q(\i_reg_176_reg_n_3_[0] ),
        .R(i_reg_176));
  FDRE \i_reg_176_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm186_out),
        .D(i_1_reg_480[1]),
        .Q(\i_reg_176_reg_n_3_[1] ),
        .R(i_reg_176));
  FDRE \i_reg_176_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm186_out),
        .D(i_1_reg_480[2]),
        .Q(\i_reg_176_reg_n_3_[2] ),
        .R(i_reg_176));
  FDRE \i_reg_176_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm186_out),
        .D(i_1_reg_480[3]),
        .Q(\i_reg_176_reg_n_3_[3] ),
        .R(i_reg_176));
  FDRE \i_reg_176_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm186_out),
        .D(i_1_reg_480[4]),
        .Q(\i_reg_176_reg_n_3_[4] ),
        .R(i_reg_176));
  LUT3 #(
    .INIT(8'h45)) 
    \inStream_V_data_V_0_payload_A[31]_i_1 
       (.I0(inStream_V_data_V_0_sel_wr),
        .I1(inStream_V_data_V_0_ack_in),
        .I2(\inStream_V_data_V_0_state_reg_n_3_[0] ),
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
        .I2(\inStream_V_data_V_0_state_reg_n_3_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_data_V_0_sel_rd_i_1
       (.I0(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_sel_rd_i_1_n_3),
        .Q(inStream_V_data_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_data_V_0_sel_wr_i_1
       (.I0(inStream_V_data_V_0_ack_in),
        .I1(inStream_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \inStream_V_data_V_0_state[0]_i_1 
       (.I0(inStream_V_data_V_0_ack_in),
        .I1(inStream_TVALID),
        .I2(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I3(ap_CS_fsm_state4),
        .O(\inStream_V_data_V_0_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \inStream_V_data_V_0_state[1]_i_1 
       (.I0(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(inStream_TVALID),
        .I3(inStream_V_data_V_0_ack_in),
        .O(inStream_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_data_V_0_state[0]_i_1_n_3 ),
        .Q(\inStream_V_data_V_0_state_reg_n_3_[0] ),
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
        .I2(\inStream_V_dest_V_0_state_reg_n_3_[0] ),
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
        .I2(\inStream_V_dest_V_0_state_reg_n_3_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    inStream_V_dest_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(\inStream_V_dest_V_0_state_reg_n_3_[0] ),
        .I3(inStream_V_dest_V_0_sel),
        .O(inStream_V_dest_V_0_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_dest_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_dest_V_0_sel_rd_i_1_n_3),
        .Q(inStream_V_dest_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_dest_V_0_sel_wr_i_1
       (.I0(inStream_TREADY),
        .I1(inStream_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFF070F0)) 
    \inStream_V_dest_V_0_state[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(\inStream_V_dest_V_0_state_reg_n_3_[0] ),
        .I3(inStream_TREADY),
        .I4(inStream_TVALID),
        .O(\inStream_V_dest_V_0_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \inStream_V_dest_V_0_state[1]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(\inStream_V_dest_V_0_state_reg_n_3_[0] ),
        .I3(inStream_TREADY),
        .I4(inStream_TVALID),
        .O(inStream_V_dest_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_dest_V_0_state[0]_i_1_n_3 ),
        .Q(\inStream_V_dest_V_0_state_reg_n_3_[0] ),
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
        .I2(\inStream_V_id_V_0_state_reg_n_3_[0] ),
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
        .I2(\inStream_V_id_V_0_state_reg_n_3_[0] ),
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
  LUT4 #(
    .INIT(16'h7F80)) 
    inStream_V_id_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(\inStream_V_id_V_0_state_reg_n_3_[0] ),
        .I3(inStream_V_id_V_0_sel),
        .O(inStream_V_id_V_0_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_id_V_0_sel_rd_i_1_n_3),
        .Q(inStream_V_id_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_id_V_0_sel_wr_i_1
       (.I0(inStream_V_id_V_0_ack_in),
        .I1(inStream_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFF070F0)) 
    \inStream_V_id_V_0_state[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(\inStream_V_id_V_0_state_reg_n_3_[0] ),
        .I3(inStream_V_id_V_0_ack_in),
        .I4(inStream_TVALID),
        .O(\inStream_V_id_V_0_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \inStream_V_id_V_0_state[1]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(\inStream_V_id_V_0_state_reg_n_3_[0] ),
        .I3(inStream_V_id_V_0_ack_in),
        .I4(inStream_TVALID),
        .O(inStream_V_id_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_id_V_0_state[0]_i_1_n_3 ),
        .Q(\inStream_V_id_V_0_state_reg_n_3_[0] ),
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
        .I2(\inStream_V_keep_V_0_state_reg_n_3_[0] ),
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
        .I2(\inStream_V_keep_V_0_state_reg_n_3_[0] ),
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
  LUT4 #(
    .INIT(16'h7F80)) 
    inStream_V_keep_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(\inStream_V_keep_V_0_state_reg_n_3_[0] ),
        .I3(inStream_V_keep_V_0_sel),
        .O(inStream_V_keep_V_0_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_keep_V_0_sel_rd_i_1_n_3),
        .Q(inStream_V_keep_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_keep_V_0_sel_wr_i_1
       (.I0(inStream_V_keep_V_0_ack_in),
        .I1(inStream_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFF070F0)) 
    \inStream_V_keep_V_0_state[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(\inStream_V_keep_V_0_state_reg_n_3_[0] ),
        .I3(inStream_V_keep_V_0_ack_in),
        .I4(inStream_TVALID),
        .O(\inStream_V_keep_V_0_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \inStream_V_keep_V_0_state[1]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(\inStream_V_keep_V_0_state_reg_n_3_[0] ),
        .I3(inStream_V_keep_V_0_ack_in),
        .I4(inStream_TVALID),
        .O(inStream_V_keep_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_keep_V_0_state[0]_i_1_n_3 ),
        .Q(\inStream_V_keep_V_0_state_reg_n_3_[0] ),
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
        .I2(\inStream_V_strb_V_0_state_reg_n_3_[0] ),
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
        .I2(\inStream_V_strb_V_0_state_reg_n_3_[0] ),
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
  LUT4 #(
    .INIT(16'h7F80)) 
    inStream_V_strb_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(\inStream_V_strb_V_0_state_reg_n_3_[0] ),
        .I3(inStream_V_strb_V_0_sel),
        .O(inStream_V_strb_V_0_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_strb_V_0_sel_rd_i_1_n_3),
        .Q(inStream_V_strb_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_strb_V_0_sel_wr_i_1
       (.I0(inStream_V_strb_V_0_ack_in),
        .I1(inStream_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFF070F0)) 
    \inStream_V_strb_V_0_state[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(\inStream_V_strb_V_0_state_reg_n_3_[0] ),
        .I3(inStream_V_strb_V_0_ack_in),
        .I4(inStream_TVALID),
        .O(\inStream_V_strb_V_0_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \inStream_V_strb_V_0_state[1]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(\inStream_V_strb_V_0_state_reg_n_3_[0] ),
        .I3(inStream_V_strb_V_0_ack_in),
        .I4(inStream_TVALID),
        .O(inStream_V_strb_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_strb_V_0_state[0]_i_1_n_3 ),
        .Q(\inStream_V_strb_V_0_state_reg_n_3_[0] ),
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
        .I3(\inStream_V_user_V_0_state_reg_n_3_[0] ),
        .I4(inStream_V_user_V_0_payload_A[0]),
        .O(\inStream_V_user_V_0_payload_A[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \inStream_V_user_V_0_payload_A[1]_i_1 
       (.I0(inStream_TUSER[1]),
        .I1(inStream_V_user_V_0_sel_wr),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(\inStream_V_user_V_0_state_reg_n_3_[0] ),
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
    .INIT(32'hBFBB8088)) 
    \inStream_V_user_V_0_payload_B[0]_i_1 
       (.I0(inStream_TUSER[0]),
        .I1(inStream_V_user_V_0_sel_wr),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(\inStream_V_user_V_0_state_reg_n_3_[0] ),
        .I4(inStream_V_user_V_0_payload_B[0]),
        .O(\inStream_V_user_V_0_payload_B[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \inStream_V_user_V_0_payload_B[1]_i_1 
       (.I0(inStream_TUSER[1]),
        .I1(inStream_V_user_V_0_sel_wr),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(\inStream_V_user_V_0_state_reg_n_3_[0] ),
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
  LUT4 #(
    .INIT(16'h7F80)) 
    inStream_V_user_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(\inStream_V_user_V_0_state_reg_n_3_[0] ),
        .I3(inStream_V_user_V_0_sel),
        .O(inStream_V_user_V_0_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_user_V_0_sel_rd_i_1_n_3),
        .Q(inStream_V_user_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_user_V_0_sel_wr_i_1
       (.I0(inStream_V_user_V_0_ack_in),
        .I1(inStream_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFF070F0)) 
    \inStream_V_user_V_0_state[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(\inStream_V_user_V_0_state_reg_n_3_[0] ),
        .I3(inStream_V_user_V_0_ack_in),
        .I4(inStream_TVALID),
        .O(\inStream_V_user_V_0_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \inStream_V_user_V_0_state[1]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(\inStream_V_user_V_0_state_reg_n_3_[0] ),
        .I3(inStream_V_user_V_0_ack_in),
        .I4(inStream_TVALID),
        .O(inStream_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_state[0]_i_1_n_3 ),
        .Q(\inStream_V_user_V_0_state_reg_n_3_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_user_V_0_state),
        .Q(inStream_V_user_V_0_ack_in),
        .R(reset));
  LUT3 #(
    .INIT(8'h08)) 
    \j2_reg_234[5]_i_1 
       (.I0(i_2_reg_5100),
        .I1(doKmean_CRTL_BUS_s_axi_U_n_12),
        .I2(ap_CS_fsm_state8),
        .O(j2_reg_234));
  LUT2 #(
    .INIT(4'h8)) 
    \j2_reg_234[5]_i_2 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state8),
        .O(ap_NS_fsm1));
  FDRE \j2_reg_234_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_2_reg_523[0]),
        .Q(\j2_reg_234_reg_n_3_[0] ),
        .R(j2_reg_234));
  FDRE \j2_reg_234_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_2_reg_523[1]),
        .Q(\j2_reg_234_reg_n_3_[1] ),
        .R(j2_reg_234));
  FDRE \j2_reg_234_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_2_reg_523[2]),
        .Q(\j2_reg_234_reg_n_3_[2] ),
        .R(j2_reg_234));
  FDRE \j2_reg_234_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_2_reg_523[3]),
        .Q(\j2_reg_234_reg_n_3_[3] ),
        .R(j2_reg_234));
  FDRE \j2_reg_234_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_2_reg_523[4]),
        .Q(\j2_reg_234_reg_n_3_[4] ),
        .R(j2_reg_234));
  FDRE \j2_reg_234_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_2_reg_523[5]),
        .Q(\j2_reg_234_reg_n_3_[5] ),
        .R(j2_reg_234));
  LUT1 #(
    .INIT(2'h1)) 
    \j_1_reg_488[0]_i_1 
       (.I0(\j_reg_200_reg_n_3_[0] ),
        .O(j_1_fu_269_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_1_reg_488[1]_i_1 
       (.I0(\j_reg_200_reg_n_3_[0] ),
        .I1(\j_reg_200_reg_n_3_[1] ),
        .O(j_1_fu_269_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_1_reg_488[2]_i_1 
       (.I0(\j_reg_200_reg_n_3_[2] ),
        .I1(\j_reg_200_reg_n_3_[0] ),
        .I2(\j_reg_200_reg_n_3_[1] ),
        .O(j_1_fu_269_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_1_reg_488[3]_i_1 
       (.I0(\j_reg_200_reg_n_3_[1] ),
        .I1(\j_reg_200_reg_n_3_[0] ),
        .I2(\j_reg_200_reg_n_3_[2] ),
        .I3(\j_reg_200_reg_n_3_[3] ),
        .O(j_1_fu_269_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_1_reg_488[4]_i_1 
       (.I0(\j_reg_200_reg_n_3_[4] ),
        .I1(\j_reg_200_reg_n_3_[1] ),
        .I2(\j_reg_200_reg_n_3_[0] ),
        .I3(\j_reg_200_reg_n_3_[2] ),
        .I4(\j_reg_200_reg_n_3_[3] ),
        .O(j_1_fu_269_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_1_reg_488[5]_i_1 
       (.I0(\j_reg_200_reg_n_3_[5] ),
        .I1(\j_reg_200_reg_n_3_[3] ),
        .I2(\j_reg_200_reg_n_3_[2] ),
        .I3(\j_reg_200_reg_n_3_[0] ),
        .I4(\j_reg_200_reg_n_3_[1] ),
        .I5(\j_reg_200_reg_n_3_[4] ),
        .O(j_1_fu_269_p2[5]));
  FDRE \j_1_reg_488_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_269_p2[0]),
        .Q(j_1_reg_488[0]),
        .R(1'b0));
  FDRE \j_1_reg_488_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_269_p2[1]),
        .Q(j_1_reg_488[1]),
        .R(1'b0));
  FDRE \j_1_reg_488_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_269_p2[2]),
        .Q(j_1_reg_488[2]),
        .R(1'b0));
  FDRE \j_1_reg_488_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_269_p2[3]),
        .Q(j_1_reg_488[3]),
        .R(1'b0));
  FDRE \j_1_reg_488_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_269_p2[4]),
        .Q(j_1_reg_488[4]),
        .R(1'b0));
  FDRE \j_1_reg_488_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_269_p2[5]),
        .Q(j_1_reg_488[5]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_2_reg_523[0]_i_1 
       (.I0(\j2_reg_234_reg_n_3_[0] ),
        .O(j_2_fu_410_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_2_reg_523[1]_i_1 
       (.I0(\j2_reg_234_reg_n_3_[1] ),
        .I1(\j2_reg_234_reg_n_3_[0] ),
        .O(j_2_fu_410_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_2_reg_523[2]_i_1 
       (.I0(\j2_reg_234_reg_n_3_[2] ),
        .I1(\j2_reg_234_reg_n_3_[1] ),
        .I2(\j2_reg_234_reg_n_3_[0] ),
        .O(j_2_fu_410_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_2_reg_523[3]_i_1 
       (.I0(\j2_reg_234_reg_n_3_[0] ),
        .I1(\j2_reg_234_reg_n_3_[1] ),
        .I2(\j2_reg_234_reg_n_3_[2] ),
        .I3(\j2_reg_234_reg_n_3_[3] ),
        .O(j_2_fu_410_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_2_reg_523[4]_i_1 
       (.I0(\j2_reg_234_reg_n_3_[4] ),
        .I1(\j2_reg_234_reg_n_3_[0] ),
        .I2(\j2_reg_234_reg_n_3_[1] ),
        .I3(\j2_reg_234_reg_n_3_[2] ),
        .I4(\j2_reg_234_reg_n_3_[3] ),
        .O(j_2_fu_410_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_2_reg_523[5]_i_1 
       (.I0(\j2_reg_234_reg_n_3_[5] ),
        .I1(\j2_reg_234_reg_n_3_[3] ),
        .I2(\j2_reg_234_reg_n_3_[2] ),
        .I3(\j2_reg_234_reg_n_3_[1] ),
        .I4(\j2_reg_234_reg_n_3_[0] ),
        .I5(\j2_reg_234_reg_n_3_[4] ),
        .O(j_2_fu_410_p2[5]));
  FDRE \j_2_reg_523_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_2_fu_410_p2[0]),
        .Q(j_2_reg_523[0]),
        .R(1'b0));
  FDRE \j_2_reg_523_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_2_fu_410_p2[1]),
        .Q(j_2_reg_523[1]),
        .R(1'b0));
  FDRE \j_2_reg_523_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_2_fu_410_p2[2]),
        .Q(j_2_reg_523[2]),
        .R(1'b0));
  FDRE \j_2_reg_523_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_2_fu_410_p2[3]),
        .Q(j_2_reg_523[3]),
        .R(1'b0));
  FDRE \j_2_reg_523_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_2_fu_410_p2[4]),
        .Q(j_2_reg_523[4]),
        .R(1'b0));
  FDRE \j_2_reg_523_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(j_2_fu_410_p2[5]),
        .Q(j_2_reg_523[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2A)) 
    \j_reg_200[5]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_3 ),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state4),
        .O(j_reg_200));
  FDRE \j_reg_200_reg[0] 
       (.C(ap_clk),
        .CE(p_185_in),
        .D(j_1_reg_488[0]),
        .Q(\j_reg_200_reg_n_3_[0] ),
        .R(j_reg_200));
  FDRE \j_reg_200_reg[1] 
       (.C(ap_clk),
        .CE(p_185_in),
        .D(j_1_reg_488[1]),
        .Q(\j_reg_200_reg_n_3_[1] ),
        .R(j_reg_200));
  FDRE \j_reg_200_reg[2] 
       (.C(ap_clk),
        .CE(p_185_in),
        .D(j_1_reg_488[2]),
        .Q(\j_reg_200_reg_n_3_[2] ),
        .R(j_reg_200));
  FDRE \j_reg_200_reg[3] 
       (.C(ap_clk),
        .CE(p_185_in),
        .D(j_1_reg_488[3]),
        .Q(\j_reg_200_reg_n_3_[3] ),
        .R(j_reg_200));
  FDRE \j_reg_200_reg[4] 
       (.C(ap_clk),
        .CE(p_185_in),
        .D(j_1_reg_488[4]),
        .Q(\j_reg_200_reg_n_3_[4] ),
        .R(j_reg_200));
  FDRE \j_reg_200_reg[5] 
       (.C(ap_clk),
        .CE(p_185_in),
        .D(j_1_reg_488[5]),
        .Q(\j_reg_200_reg_n_3_[5] ),
        .R(j_reg_200));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \next_mul2_reg_502[1]_i_1 
       (.I0(phi_mul1_reg_222[1]),
        .O(next_mul2_fu_380_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \next_mul2_reg_502[2]_i_1 
       (.I0(phi_mul1_reg_222[2]),
        .I1(phi_mul1_reg_222[1]),
        .O(next_mul2_fu_380_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \next_mul2_reg_502[3]_i_1 
       (.I0(phi_mul1_reg_222[2]),
        .I1(phi_mul1_reg_222[1]),
        .I2(phi_mul1_reg_222[3]),
        .O(next_mul2_fu_380_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \next_mul2_reg_502[4]_i_1 
       (.I0(phi_mul1_reg_222[4]),
        .I1(phi_mul1_reg_222[2]),
        .I2(phi_mul1_reg_222[1]),
        .I3(phi_mul1_reg_222[3]),
        .O(\next_mul2_reg_502[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hAAAA9555)) 
    \next_mul2_reg_502[5]_i_1 
       (.I0(phi_mul1_reg_222[5]),
        .I1(phi_mul1_reg_222[3]),
        .I2(phi_mul1_reg_222[1]),
        .I3(phi_mul1_reg_222[2]),
        .I4(phi_mul1_reg_222[4]),
        .O(next_mul2_fu_380_p2[5]));
  LUT6 #(
    .INIT(64'h5556565656565656)) 
    \next_mul2_reg_502[6]_i_1 
       (.I0(phi_mul1_reg_222[6]),
        .I1(phi_mul1_reg_222[5]),
        .I2(phi_mul1_reg_222[4]),
        .I3(phi_mul1_reg_222[2]),
        .I4(phi_mul1_reg_222[1]),
        .I5(phi_mul1_reg_222[3]),
        .O(\next_mul2_reg_502[6]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    \next_mul2_reg_502[7]_i_1 
       (.I0(phi_mul1_reg_222[7]),
        .I1(\next_mul2_reg_502[8]_i_2_n_3 ),
        .I2(phi_mul1_reg_222[4]),
        .I3(phi_mul1_reg_222[5]),
        .I4(phi_mul1_reg_222[6]),
        .O(next_mul2_fu_380_p2[7]));
  LUT6 #(
    .INIT(64'h6666666AAAAAAAAA)) 
    \next_mul2_reg_502[8]_i_1 
       (.I0(phi_mul1_reg_222[8]),
        .I1(phi_mul1_reg_222[6]),
        .I2(phi_mul1_reg_222[5]),
        .I3(phi_mul1_reg_222[4]),
        .I4(\next_mul2_reg_502[8]_i_2_n_3 ),
        .I5(phi_mul1_reg_222[7]),
        .O(next_mul2_fu_380_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \next_mul2_reg_502[8]_i_2 
       (.I0(phi_mul1_reg_222[3]),
        .I1(phi_mul1_reg_222[1]),
        .I2(phi_mul1_reg_222[2]),
        .O(\next_mul2_reg_502[8]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \next_mul2_reg_502[9]_i_1 
       (.I0(phi_mul1_reg_222[9]),
        .I1(phi_mul1_reg_222[7]),
        .I2(\next_mul2_reg_502[9]_i_2_n_3 ),
        .I3(phi_mul1_reg_222[8]),
        .O(next_mul2_fu_380_p2[9]));
  LUT6 #(
    .INIT(64'hAAA8A8A8A8A8A8A8)) 
    \next_mul2_reg_502[9]_i_2 
       (.I0(phi_mul1_reg_222[6]),
        .I1(phi_mul1_reg_222[5]),
        .I2(phi_mul1_reg_222[4]),
        .I3(phi_mul1_reg_222[2]),
        .I4(phi_mul1_reg_222[1]),
        .I5(phi_mul1_reg_222[3]),
        .O(\next_mul2_reg_502[9]_i_2_n_3 ));
  FDRE \next_mul2_reg_502_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_5100),
        .D(next_mul2_fu_380_p2[1]),
        .Q(next_mul2_reg_502[1]),
        .R(1'b0));
  FDRE \next_mul2_reg_502_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_5100),
        .D(next_mul2_fu_380_p2[2]),
        .Q(next_mul2_reg_502[2]),
        .R(1'b0));
  FDRE \next_mul2_reg_502_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_5100),
        .D(next_mul2_fu_380_p2[3]),
        .Q(next_mul2_reg_502[3]),
        .R(1'b0));
  FDRE \next_mul2_reg_502_reg[4] 
       (.C(ap_clk),
        .CE(i_2_reg_5100),
        .D(\next_mul2_reg_502[4]_i_1_n_3 ),
        .Q(next_mul2_reg_502[4]),
        .R(1'b0));
  FDRE \next_mul2_reg_502_reg[5] 
       (.C(ap_clk),
        .CE(i_2_reg_5100),
        .D(next_mul2_fu_380_p2[5]),
        .Q(next_mul2_reg_502[5]),
        .R(1'b0));
  FDRE \next_mul2_reg_502_reg[6] 
       (.C(ap_clk),
        .CE(i_2_reg_5100),
        .D(\next_mul2_reg_502[6]_i_1_n_3 ),
        .Q(next_mul2_reg_502[6]),
        .R(1'b0));
  FDRE \next_mul2_reg_502_reg[7] 
       (.C(ap_clk),
        .CE(i_2_reg_5100),
        .D(next_mul2_fu_380_p2[7]),
        .Q(next_mul2_reg_502[7]),
        .R(1'b0));
  FDRE \next_mul2_reg_502_reg[8] 
       (.C(ap_clk),
        .CE(i_2_reg_5100),
        .D(next_mul2_fu_380_p2[8]),
        .Q(next_mul2_reg_502[8]),
        .R(1'b0));
  FDRE \next_mul2_reg_502_reg[9] 
       (.C(ap_clk),
        .CE(i_2_reg_5100),
        .D(next_mul2_fu_380_p2[9]),
        .Q(next_mul2_reg_502[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \next_mul_reg_472[1]_i_1 
       (.I0(phi_mul_reg_188[1]),
        .O(next_mul_fu_245_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \next_mul_reg_472[2]_i_1 
       (.I0(phi_mul_reg_188[2]),
        .I1(phi_mul_reg_188[1]),
        .O(next_mul_fu_245_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \next_mul_reg_472[3]_i_1 
       (.I0(phi_mul_reg_188[2]),
        .I1(phi_mul_reg_188[1]),
        .I2(phi_mul_reg_188[3]),
        .O(next_mul_fu_245_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \next_mul_reg_472[4]_i_1 
       (.I0(phi_mul_reg_188[4]),
        .I1(phi_mul_reg_188[2]),
        .I2(phi_mul_reg_188[1]),
        .I3(phi_mul_reg_188[3]),
        .O(\next_mul_reg_472[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAAAA9555)) 
    \next_mul_reg_472[5]_i_1 
       (.I0(phi_mul_reg_188[5]),
        .I1(phi_mul_reg_188[3]),
        .I2(phi_mul_reg_188[1]),
        .I3(phi_mul_reg_188[2]),
        .I4(phi_mul_reg_188[4]),
        .O(next_mul_fu_245_p2[5]));
  LUT6 #(
    .INIT(64'h5556565656565656)) 
    \next_mul_reg_472[6]_i_1 
       (.I0(phi_mul_reg_188[6]),
        .I1(phi_mul_reg_188[5]),
        .I2(phi_mul_reg_188[4]),
        .I3(phi_mul_reg_188[2]),
        .I4(phi_mul_reg_188[1]),
        .I5(phi_mul_reg_188[3]),
        .O(\next_mul_reg_472[6]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    \next_mul_reg_472[7]_i_1 
       (.I0(phi_mul_reg_188[7]),
        .I1(\next_mul_reg_472[8]_i_2_n_3 ),
        .I2(phi_mul_reg_188[4]),
        .I3(phi_mul_reg_188[5]),
        .I4(phi_mul_reg_188[6]),
        .O(next_mul_fu_245_p2[7]));
  LUT6 #(
    .INIT(64'h6666666AAAAAAAAA)) 
    \next_mul_reg_472[8]_i_1 
       (.I0(phi_mul_reg_188[8]),
        .I1(phi_mul_reg_188[6]),
        .I2(phi_mul_reg_188[5]),
        .I3(phi_mul_reg_188[4]),
        .I4(\next_mul_reg_472[8]_i_2_n_3 ),
        .I5(phi_mul_reg_188[7]),
        .O(next_mul_fu_245_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \next_mul_reg_472[8]_i_2 
       (.I0(phi_mul_reg_188[3]),
        .I1(phi_mul_reg_188[1]),
        .I2(phi_mul_reg_188[2]),
        .O(\next_mul_reg_472[8]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \next_mul_reg_472[9]_i_1 
       (.I0(phi_mul_reg_188[9]),
        .I1(phi_mul_reg_188[7]),
        .I2(\next_mul_reg_472[9]_i_2_n_3 ),
        .I3(phi_mul_reg_188[8]),
        .O(next_mul_fu_245_p2[9]));
  LUT6 #(
    .INIT(64'hAAA8A8A8A8A8A8A8)) 
    \next_mul_reg_472[9]_i_2 
       (.I0(phi_mul_reg_188[6]),
        .I1(phi_mul_reg_188[5]),
        .I2(phi_mul_reg_188[4]),
        .I3(phi_mul_reg_188[2]),
        .I4(phi_mul_reg_188[1]),
        .I5(phi_mul_reg_188[3]),
        .O(\next_mul_reg_472[9]_i_2_n_3 ));
  FDRE \next_mul_reg_472_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_245_p2[1]),
        .Q(next_mul_reg_472[1]),
        .R(1'b0));
  FDRE \next_mul_reg_472_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_245_p2[2]),
        .Q(next_mul_reg_472[2]),
        .R(1'b0));
  FDRE \next_mul_reg_472_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_245_p2[3]),
        .Q(next_mul_reg_472[3]),
        .R(1'b0));
  FDRE \next_mul_reg_472_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\next_mul_reg_472[4]_i_1_n_3 ),
        .Q(next_mul_reg_472[4]),
        .R(1'b0));
  FDRE \next_mul_reg_472_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_245_p2[5]),
        .Q(next_mul_reg_472[5]),
        .R(1'b0));
  FDRE \next_mul_reg_472_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\next_mul_reg_472[6]_i_1_n_3 ),
        .Q(next_mul_reg_472[6]),
        .R(1'b0));
  FDRE \next_mul_reg_472_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_245_p2[7]),
        .Q(next_mul_reg_472[7]),
        .R(1'b0));
  FDRE \next_mul_reg_472_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_245_p2[8]),
        .Q(next_mul_reg_472[8]),
        .R(1'b0));
  FDRE \next_mul_reg_472_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_245_p2[9]),
        .Q(next_mul_reg_472[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[0]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[0]),
        .I1(outStream_V_data_V_1_payload_A[0]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[10]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[10]),
        .I1(outStream_V_data_V_1_payload_A[10]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[11]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[11]),
        .I1(outStream_V_data_V_1_payload_A[11]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[12]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[12]),
        .I1(outStream_V_data_V_1_payload_A[12]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[13]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[13]),
        .I1(outStream_V_data_V_1_payload_A[13]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[14]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[14]),
        .I1(outStream_V_data_V_1_payload_A[14]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[15]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[15]),
        .I1(outStream_V_data_V_1_payload_A[15]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[16]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[16]),
        .I1(outStream_V_data_V_1_payload_A[16]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[17]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[17]),
        .I1(outStream_V_data_V_1_payload_A[17]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[18]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[18]),
        .I1(outStream_V_data_V_1_payload_A[18]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[19]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[19]),
        .I1(outStream_V_data_V_1_payload_A[19]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[1]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[1]),
        .I1(outStream_V_data_V_1_payload_A[1]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[20]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[20]),
        .I1(outStream_V_data_V_1_payload_A[20]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[21]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[21]),
        .I1(outStream_V_data_V_1_payload_A[21]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[22]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[22]),
        .I1(outStream_V_data_V_1_payload_A[22]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[25]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[25]),
        .I1(outStream_V_data_V_1_payload_A[25]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[26]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[26]),
        .I1(outStream_V_data_V_1_payload_A[26]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[27]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[27]),
        .I1(outStream_V_data_V_1_payload_A[27]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[28]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[28]),
        .I1(outStream_V_data_V_1_payload_A[28]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[29]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[29]),
        .I1(outStream_V_data_V_1_payload_A[29]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[2]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[2]),
        .I1(outStream_V_data_V_1_payload_A[2]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[30]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[30]),
        .I1(outStream_V_data_V_1_payload_A[30]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[4]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[4]),
        .I1(outStream_V_data_V_1_payload_A[4]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[5]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[5]),
        .I1(outStream_V_data_V_1_payload_A[5]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[6]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[6]),
        .I1(outStream_V_data_V_1_payload_A[6]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[7]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[7]),
        .I1(outStream_V_data_V_1_payload_A[7]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[8]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[8]),
        .I1(outStream_V_data_V_1_payload_A[8]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[9]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[9]),
        .I1(outStream_V_data_V_1_payload_A[9]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[0]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[0]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[0]),
        .O(outStream_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[1]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[1]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[1]),
        .O(outStream_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[2]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[2]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[2]),
        .O(outStream_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[3]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[3]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[3]),
        .O(outStream_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[4]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[4]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[4]),
        .O(outStream_TDEST[4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[5]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[5]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[5]),
        .O(outStream_TDEST[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[0]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[0]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[0]),
        .O(outStream_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[1]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[1]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[1]),
        .O(outStream_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[2]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[2]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[2]),
        .O(outStream_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[3]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[3]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[3]),
        .O(outStream_TID[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[4]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[4]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[4]),
        .O(outStream_TID[4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[0]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[0]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[0]),
        .O(outStream_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[1]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[1]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[1]),
        .O(outStream_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[2]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[2]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[2]),
        .O(outStream_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[3]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[3]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[3]),
        .O(outStream_TKEEP[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TLAST[0]_INST_0 
       (.I0(outStream_V_last_V_1_payload_B),
        .I1(outStream_V_last_V_1_sel),
        .I2(outStream_V_last_V_1_payload_A),
        .O(outStream_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[0]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[0]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[0]),
        .O(outStream_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[1]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[1]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[1]),
        .O(outStream_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[2]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[2]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[2]),
        .O(outStream_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[3]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[3]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[3]),
        .O(outStream_TSTRB[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TUSER[0]_INST_0 
       (.I0(outStream_V_user_V_1_payload_B[0]),
        .I1(outStream_V_user_V_1_sel),
        .I2(outStream_V_user_V_1_payload_A[0]),
        .O(outStream_TUSER[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
        .I2(\outStream_V_data_V_1_state_reg_n_3_[0] ),
        .O(outStream_V_data_V_1_load_A));
  FDRE \outStream_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[0]),
        .Q(outStream_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[10]),
        .Q(outStream_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[11]),
        .Q(outStream_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[12]),
        .Q(outStream_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[13]),
        .Q(outStream_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[14]),
        .Q(outStream_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[15]),
        .Q(outStream_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[16]),
        .Q(outStream_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[17]),
        .Q(outStream_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[18]),
        .Q(outStream_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[19]),
        .Q(outStream_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[1]),
        .Q(outStream_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[20]),
        .Q(outStream_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[21]),
        .Q(outStream_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[22]),
        .Q(outStream_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[23]),
        .Q(outStream_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[24]),
        .Q(outStream_V_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[25]),
        .Q(outStream_V_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[26]),
        .Q(outStream_V_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[27]),
        .Q(outStream_V_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[28]),
        .Q(outStream_V_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[29]),
        .Q(outStream_V_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[2]),
        .Q(outStream_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[30]),
        .Q(outStream_V_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[31]),
        .Q(outStream_V_data_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[3]),
        .Q(outStream_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[4]),
        .Q(outStream_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[5]),
        .Q(outStream_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[6]),
        .Q(outStream_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[7]),
        .Q(outStream_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[8]),
        .Q(outStream_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(centroids_q0[9]),
        .Q(outStream_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \outStream_V_data_V_1_payload_B[31]_i_1 
       (.I0(outStream_V_data_V_1_sel_wr),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(\outStream_V_data_V_1_state_reg_n_3_[0] ),
        .O(outStream_V_data_V_1_load_B));
  FDRE \outStream_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[0]),
        .Q(outStream_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[10]),
        .Q(outStream_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[11]),
        .Q(outStream_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[12]),
        .Q(outStream_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[13]),
        .Q(outStream_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[14]),
        .Q(outStream_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[15]),
        .Q(outStream_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[16]),
        .Q(outStream_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[17]),
        .Q(outStream_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[18]),
        .Q(outStream_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[19]),
        .Q(outStream_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[1]),
        .Q(outStream_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[20]),
        .Q(outStream_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[21]),
        .Q(outStream_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[22]),
        .Q(outStream_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[23]),
        .Q(outStream_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[24]),
        .Q(outStream_V_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[25]),
        .Q(outStream_V_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[26]),
        .Q(outStream_V_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[27]),
        .Q(outStream_V_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[28]),
        .Q(outStream_V_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[29]),
        .Q(outStream_V_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[2]),
        .Q(outStream_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[30]),
        .Q(outStream_V_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[31]),
        .Q(outStream_V_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[3]),
        .Q(outStream_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[4]),
        .Q(outStream_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[5]),
        .Q(outStream_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[6]),
        .Q(outStream_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[7]),
        .Q(outStream_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[8]),
        .Q(outStream_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(centroids_q0[9]),
        .Q(outStream_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_data_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state7),
        .I1(outStream_V_data_V_1_ack_in),
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \outStream_V_data_V_1_state[0]_i_1 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state7),
        .I2(\outStream_V_data_V_1_state_reg_n_3_[0] ),
        .I3(outStream_TREADY),
        .O(\outStream_V_data_V_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \outStream_V_data_V_1_state[1]_i_1 
       (.I0(\outStream_V_data_V_1_state_reg_n_3_[0] ),
        .I1(outStream_TREADY),
        .I2(ap_CS_fsm_state7),
        .I3(outStream_V_data_V_1_ack_in),
        .O(outStream_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_data_V_1_state[0]_i_1_n_3 ),
        .Q(\outStream_V_data_V_1_state_reg_n_3_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_dest_V_1_sel_rd_i_1
       (.I0(outStream_TVALID),
        .I1(outStream_TREADY),
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
       (.I0(ap_CS_fsm_state7),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_dest_V_1_ack_in),
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF222AAAA)) 
    \outStream_V_dest_V_1_state[0]_i_1 
       (.I0(outStream_TVALID),
        .I1(outStream_TREADY),
        .I2(ap_CS_fsm_state7),
        .I3(outStream_V_data_V_1_ack_in),
        .I4(outStream_V_dest_V_1_ack_in),
        .O(\outStream_V_dest_V_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    \outStream_V_dest_V_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(outStream_TVALID),
        .I2(outStream_V_dest_V_1_ack_in),
        .I3(outStream_V_data_V_1_ack_in),
        .I4(ap_CS_fsm_state7),
        .O(outStream_V_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_dest_V_1_state[0]_i_1_n_3 ),
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
        .I2(\outStream_V_id_V_1_state_reg_n_3_[0] ),
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
        .I2(\outStream_V_id_V_1_state_reg_n_3_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_id_V_1_sel_rd_i_1
       (.I0(\outStream_V_id_V_1_state_reg_n_3_[0] ),
        .I1(outStream_TREADY),
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
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state7),
        .I2(outStream_V_id_V_1_ack_in),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF222AAAA)) 
    \outStream_V_id_V_1_state[0]_i_1 
       (.I0(\outStream_V_id_V_1_state_reg_n_3_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state7),
        .I4(outStream_V_id_V_1_ack_in),
        .O(\outStream_V_id_V_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    \outStream_V_id_V_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(\outStream_V_id_V_1_state_reg_n_3_[0] ),
        .I2(outStream_V_id_V_1_ack_in),
        .I3(outStream_V_data_V_1_ack_in),
        .I4(ap_CS_fsm_state7),
        .O(outStream_V_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_id_V_1_state[0]_i_1_n_3 ),
        .Q(\outStream_V_id_V_1_state_reg_n_3_[0] ),
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
        .I2(\outStream_V_keep_V_1_state_reg_n_3_[0] ),
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
        .I2(\outStream_V_keep_V_1_state_reg_n_3_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_keep_V_1_sel_rd_i_1
       (.I0(\outStream_V_keep_V_1_state_reg_n_3_[0] ),
        .I1(outStream_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_keep_V_1_sel_wr_i_1
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state7),
        .I2(outStream_V_keep_V_1_ack_in),
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF222AAAA)) 
    \outStream_V_keep_V_1_state[0]_i_1 
       (.I0(\outStream_V_keep_V_1_state_reg_n_3_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state7),
        .I4(outStream_V_keep_V_1_ack_in),
        .O(\outStream_V_keep_V_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    \outStream_V_keep_V_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(\outStream_V_keep_V_1_state_reg_n_3_[0] ),
        .I2(outStream_V_keep_V_1_ack_in),
        .I3(outStream_V_data_V_1_ack_in),
        .I4(ap_CS_fsm_state7),
        .O(outStream_V_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_keep_V_1_state[0]_i_1_n_3 ),
        .Q(\outStream_V_keep_V_1_state_reg_n_3_[0] ),
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
       (.I0(valOut_last_V_reg_533),
        .I1(outStream_V_last_V_1_sel_wr),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(\outStream_V_last_V_1_state_reg_n_3_[0] ),
        .I4(outStream_V_last_V_1_payload_A),
        .O(\outStream_V_last_V_1_payload_A[0]_i_1_n_3 ));
  FDRE \outStream_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_payload_A[0]_i_1_n_3 ),
        .Q(outStream_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \outStream_V_last_V_1_payload_B[0]_i_1 
       (.I0(valOut_last_V_reg_533),
        .I1(outStream_V_last_V_1_sel_wr),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(\outStream_V_last_V_1_state_reg_n_3_[0] ),
        .I4(outStream_V_last_V_1_payload_B),
        .O(\outStream_V_last_V_1_payload_B[0]_i_1_n_3 ));
  FDRE \outStream_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_payload_B[0]_i_1_n_3 ),
        .Q(outStream_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_last_V_1_sel_rd_i_1
       (.I0(\outStream_V_last_V_1_state_reg_n_3_[0] ),
        .I1(outStream_TREADY),
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
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_last_V_1_sel_wr_i_1
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state7),
        .I2(outStream_V_last_V_1_ack_in),
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF222AAAA)) 
    \outStream_V_last_V_1_state[0]_i_1 
       (.I0(\outStream_V_last_V_1_state_reg_n_3_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state7),
        .I4(outStream_V_last_V_1_ack_in),
        .O(\outStream_V_last_V_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    \outStream_V_last_V_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(\outStream_V_last_V_1_state_reg_n_3_[0] ),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(outStream_V_data_V_1_ack_in),
        .I4(ap_CS_fsm_state7),
        .O(outStream_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_state[0]_i_1_n_3 ),
        .Q(\outStream_V_last_V_1_state_reg_n_3_[0] ),
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
        .I2(\outStream_V_strb_V_1_state_reg_n_3_[0] ),
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
        .I2(\outStream_V_strb_V_1_state_reg_n_3_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_strb_V_1_sel_rd_i_1
       (.I0(\outStream_V_strb_V_1_state_reg_n_3_[0] ),
        .I1(outStream_TREADY),
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
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_strb_V_1_sel_wr_i_1
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state7),
        .I2(outStream_V_strb_V_1_ack_in),
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF222AAAA)) 
    \outStream_V_strb_V_1_state[0]_i_1 
       (.I0(\outStream_V_strb_V_1_state_reg_n_3_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state7),
        .I4(outStream_V_strb_V_1_ack_in),
        .O(\outStream_V_strb_V_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    \outStream_V_strb_V_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(\outStream_V_strb_V_1_state_reg_n_3_[0] ),
        .I2(outStream_V_strb_V_1_ack_in),
        .I3(outStream_V_data_V_1_ack_in),
        .I4(ap_CS_fsm_state7),
        .O(outStream_V_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_strb_V_1_state[0]_i_1_n_3 ),
        .Q(\outStream_V_strb_V_1_state_reg_n_3_[0] ),
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
        .I3(\outStream_V_user_V_1_state_reg_n_3_[0] ),
        .I4(outStream_V_user_V_1_payload_A[0]),
        .O(\outStream_V_user_V_1_payload_A[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \outStream_V_user_V_1_payload_A[1]_i_1 
       (.I0(valref_user_V[1]),
        .I1(outStream_V_user_V_1_sel_wr),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(\outStream_V_user_V_1_state_reg_n_3_[0] ),
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
    .INIT(32'hBFBB8088)) 
    \outStream_V_user_V_1_payload_B[0]_i_1 
       (.I0(valref_user_V[0]),
        .I1(outStream_V_user_V_1_sel_wr),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(\outStream_V_user_V_1_state_reg_n_3_[0] ),
        .I4(outStream_V_user_V_1_payload_B[0]),
        .O(\outStream_V_user_V_1_payload_B[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \outStream_V_user_V_1_payload_B[1]_i_1 
       (.I0(valref_user_V[1]),
        .I1(outStream_V_user_V_1_sel_wr),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(\outStream_V_user_V_1_state_reg_n_3_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_user_V_1_sel_rd_i_1
       (.I0(\outStream_V_user_V_1_state_reg_n_3_[0] ),
        .I1(outStream_TREADY),
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
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state7),
        .I2(outStream_V_user_V_1_ack_in),
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF222AAAA)) 
    \outStream_V_user_V_1_state[0]_i_1 
       (.I0(\outStream_V_user_V_1_state_reg_n_3_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state7),
        .I4(outStream_V_user_V_1_ack_in),
        .O(\outStream_V_user_V_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    \outStream_V_user_V_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(\outStream_V_user_V_1_state_reg_n_3_[0] ),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_V_data_V_1_ack_in),
        .I4(ap_CS_fsm_state7),
        .O(outStream_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_state[0]_i_1_n_3 ),
        .Q(\outStream_V_user_V_1_state_reg_n_3_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_user_V_1_state),
        .Q(outStream_V_user_V_1_ack_in),
        .R(reset));
  FDRE \phi_mul1_reg_222_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm184_out),
        .D(next_mul2_reg_502[1]),
        .Q(phi_mul1_reg_222[1]),
        .R(ap_NS_fsm187_out));
  FDRE \phi_mul1_reg_222_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm184_out),
        .D(next_mul2_reg_502[2]),
        .Q(phi_mul1_reg_222[2]),
        .R(ap_NS_fsm187_out));
  FDRE \phi_mul1_reg_222_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm184_out),
        .D(next_mul2_reg_502[3]),
        .Q(phi_mul1_reg_222[3]),
        .R(ap_NS_fsm187_out));
  FDRE \phi_mul1_reg_222_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm184_out),
        .D(next_mul2_reg_502[4]),
        .Q(phi_mul1_reg_222[4]),
        .R(ap_NS_fsm187_out));
  FDRE \phi_mul1_reg_222_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm184_out),
        .D(next_mul2_reg_502[5]),
        .Q(phi_mul1_reg_222[5]),
        .R(ap_NS_fsm187_out));
  FDRE \phi_mul1_reg_222_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm184_out),
        .D(next_mul2_reg_502[6]),
        .Q(phi_mul1_reg_222[6]),
        .R(ap_NS_fsm187_out));
  FDRE \phi_mul1_reg_222_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm184_out),
        .D(next_mul2_reg_502[7]),
        .Q(phi_mul1_reg_222[7]),
        .R(ap_NS_fsm187_out));
  FDRE \phi_mul1_reg_222_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm184_out),
        .D(next_mul2_reg_502[8]),
        .Q(phi_mul1_reg_222[8]),
        .R(ap_NS_fsm187_out));
  FDRE \phi_mul1_reg_222_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm184_out),
        .D(next_mul2_reg_502[9]),
        .Q(phi_mul1_reg_222[9]),
        .R(ap_NS_fsm187_out));
  FDRE \phi_mul_reg_188_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm186_out),
        .D(next_mul_reg_472[1]),
        .Q(phi_mul_reg_188[1]),
        .R(i_reg_176));
  FDRE \phi_mul_reg_188_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm186_out),
        .D(next_mul_reg_472[2]),
        .Q(phi_mul_reg_188[2]),
        .R(i_reg_176));
  FDRE \phi_mul_reg_188_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm186_out),
        .D(next_mul_reg_472[3]),
        .Q(phi_mul_reg_188[3]),
        .R(i_reg_176));
  FDRE \phi_mul_reg_188_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm186_out),
        .D(next_mul_reg_472[4]),
        .Q(phi_mul_reg_188[4]),
        .R(i_reg_176));
  FDRE \phi_mul_reg_188_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm186_out),
        .D(next_mul_reg_472[5]),
        .Q(phi_mul_reg_188[5]),
        .R(i_reg_176));
  FDRE \phi_mul_reg_188_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm186_out),
        .D(next_mul_reg_472[6]),
        .Q(phi_mul_reg_188[6]),
        .R(i_reg_176));
  FDRE \phi_mul_reg_188_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm186_out),
        .D(next_mul_reg_472[7]),
        .Q(phi_mul_reg_188[7]),
        .R(i_reg_176));
  FDRE \phi_mul_reg_188_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm186_out),
        .D(next_mul_reg_472[8]),
        .Q(phi_mul_reg_188[8]),
        .R(i_reg_176));
  FDRE \phi_mul_reg_188_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm186_out),
        .D(next_mul_reg_472[9]),
        .Q(phi_mul_reg_188[9]),
        .R(i_reg_176));
  CARRY4 ram_reg_i_45
       (.CI(ram_reg_i_46_n_3),
        .CO({NLW_ram_reg_i_45_CO_UNCONNECTED[3:1],ram_reg_i_45_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_i_45_O_UNCONNECTED[3:2],p_1_in[9:8]}),
        .S({1'b0,1'b0,phi_mul1_reg_222[9:8]}));
  CARRY4 ram_reg_i_46
       (.CI(ram_reg_i_47_n_3),
        .CO({ram_reg_i_46_n_3,ram_reg_i_46_n_4,ram_reg_i_46_n_5,ram_reg_i_46_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,phi_mul1_reg_222[5:4]}),
        .O(p_1_in[7:4]),
        .S({phi_mul1_reg_222[7:6],ram_reg_i_48_n_3,ram_reg_i_49_n_3}));
  CARRY4 ram_reg_i_47
       (.CI(1'b0),
        .CO({ram_reg_i_47_n_3,ram_reg_i_47_n_4,ram_reg_i_47_n_5,ram_reg_i_47_n_6}),
        .CYINIT(1'b0),
        .DI({phi_mul1_reg_222[3:1],1'b0}),
        .O(p_1_in[3:0]),
        .S({ram_reg_i_50_n_3,ram_reg_i_51_n_3,ram_reg_i_52_n_3,\j2_reg_234_reg_n_3_[0] }));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_48
       (.I0(phi_mul1_reg_222[5]),
        .I1(\j2_reg_234_reg_n_3_[5] ),
        .O(ram_reg_i_48_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_49
       (.I0(phi_mul1_reg_222[4]),
        .I1(\j2_reg_234_reg_n_3_[4] ),
        .O(ram_reg_i_49_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_50
       (.I0(phi_mul1_reg_222[3]),
        .I1(\j2_reg_234_reg_n_3_[3] ),
        .O(ram_reg_i_50_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_51
       (.I0(phi_mul1_reg_222[2]),
        .I1(\j2_reg_234_reg_n_3_[2] ),
        .O(ram_reg_i_51_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_52
       (.I0(phi_mul1_reg_222[1]),
        .I1(\j2_reg_234_reg_n_3_[1] ),
        .O(ram_reg_i_52_n_3));
  LUT6 #(
    .INIT(64'h00023000AAAAAAAA)) 
    \tmp_2_reg_515[0]_i_1 
       (.I0(\tmp_2_reg_515_reg_n_3_[0] ),
        .I1(\tmp_2_reg_515[0]_i_2_n_3 ),
        .I2(i1_reg_211[1]),
        .I3(i1_reg_211[0]),
        .I4(i1_reg_211[2]),
        .I5(i_2_reg_5100),
        .O(\tmp_2_reg_515[0]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_2_reg_515[0]_i_2 
       (.I0(i1_reg_211[3]),
        .I1(i1_reg_211[4]),
        .O(\tmp_2_reg_515[0]_i_2_n_3 ));
  FDRE \tmp_2_reg_515_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_515[0]_i_1_n_3 ),
        .Q(\tmp_2_reg_515_reg_n_3_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \tmp_8_reg_498[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .I2(\tmp_8_reg_498_reg_n_3_[0] ),
        .I3(\tmp_8_reg_498[0]_i_2_n_3 ),
        .I4(\tmp_8_reg_498[0]_i_3_n_3 ),
        .O(\tmp_8_reg_498[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_8_reg_498[0]_i_2 
       (.I0(\i_reg_176_reg_n_3_[1] ),
        .I1(\i_reg_176_reg_n_3_[0] ),
        .I2(\i_reg_176_reg_n_3_[3] ),
        .I3(\j_reg_200_reg_n_3_[4] ),
        .I4(\i_reg_176_reg_n_3_[4] ),
        .I5(\j_reg_200_reg_n_3_[1] ),
        .O(\tmp_8_reg_498[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \tmp_8_reg_498[0]_i_3 
       (.I0(\j_reg_200_reg_n_3_[0] ),
        .I1(\j_reg_200_reg_n_3_[2] ),
        .I2(\j_reg_200_reg_n_3_[5] ),
        .I3(\j_reg_200_reg_n_3_[3] ),
        .I4(\i_reg_176_reg_n_3_[2] ),
        .I5(ap_CS_fsm_state3),
        .O(\tmp_8_reg_498[0]_i_3_n_3 ));
  FDRE \tmp_8_reg_498_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_8_reg_498[0]_i_1_n_3 ),
        .Q(\tmp_8_reg_498_reg_n_3_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_s_reg_493[3]_i_2 
       (.I0(phi_mul_reg_188[3]),
        .I1(\j_reg_200_reg_n_3_[3] ),
        .O(\tmp_s_reg_493[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_s_reg_493[3]_i_3 
       (.I0(phi_mul_reg_188[2]),
        .I1(\j_reg_200_reg_n_3_[2] ),
        .O(\tmp_s_reg_493[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_s_reg_493[3]_i_4 
       (.I0(phi_mul_reg_188[1]),
        .I1(\j_reg_200_reg_n_3_[1] ),
        .O(\tmp_s_reg_493[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_s_reg_493[7]_i_2 
       (.I0(phi_mul_reg_188[5]),
        .I1(\j_reg_200_reg_n_3_[5] ),
        .O(\tmp_s_reg_493[7]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_s_reg_493[7]_i_3 
       (.I0(phi_mul_reg_188[4]),
        .I1(\j_reg_200_reg_n_3_[4] ),
        .O(\tmp_s_reg_493[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_s_reg_493[9]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .O(tmp_8_reg_4980));
  FDRE \tmp_s_reg_493_reg[0] 
       (.C(ap_clk),
        .CE(tmp_8_reg_4980),
        .D(tmp_s_fu_279_p2[0]),
        .Q(tmp_s_reg_493[0]),
        .R(1'b0));
  FDRE \tmp_s_reg_493_reg[1] 
       (.C(ap_clk),
        .CE(tmp_8_reg_4980),
        .D(tmp_s_fu_279_p2[1]),
        .Q(tmp_s_reg_493[1]),
        .R(1'b0));
  FDRE \tmp_s_reg_493_reg[2] 
       (.C(ap_clk),
        .CE(tmp_8_reg_4980),
        .D(tmp_s_fu_279_p2[2]),
        .Q(tmp_s_reg_493[2]),
        .R(1'b0));
  FDRE \tmp_s_reg_493_reg[3] 
       (.C(ap_clk),
        .CE(tmp_8_reg_4980),
        .D(tmp_s_fu_279_p2[3]),
        .Q(tmp_s_reg_493[3]),
        .R(1'b0));
  CARRY4 \tmp_s_reg_493_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_s_reg_493_reg[3]_i_1_n_3 ,\tmp_s_reg_493_reg[3]_i_1_n_4 ,\tmp_s_reg_493_reg[3]_i_1_n_5 ,\tmp_s_reg_493_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({phi_mul_reg_188[3:1],1'b0}),
        .O(tmp_s_fu_279_p2[3:0]),
        .S({\tmp_s_reg_493[3]_i_2_n_3 ,\tmp_s_reg_493[3]_i_3_n_3 ,\tmp_s_reg_493[3]_i_4_n_3 ,\j_reg_200_reg_n_3_[0] }));
  FDRE \tmp_s_reg_493_reg[4] 
       (.C(ap_clk),
        .CE(tmp_8_reg_4980),
        .D(tmp_s_fu_279_p2[4]),
        .Q(tmp_s_reg_493[4]),
        .R(1'b0));
  FDRE \tmp_s_reg_493_reg[5] 
       (.C(ap_clk),
        .CE(tmp_8_reg_4980),
        .D(tmp_s_fu_279_p2[5]),
        .Q(tmp_s_reg_493[5]),
        .R(1'b0));
  FDRE \tmp_s_reg_493_reg[6] 
       (.C(ap_clk),
        .CE(tmp_8_reg_4980),
        .D(tmp_s_fu_279_p2[6]),
        .Q(tmp_s_reg_493[6]),
        .R(1'b0));
  FDRE \tmp_s_reg_493_reg[7] 
       (.C(ap_clk),
        .CE(tmp_8_reg_4980),
        .D(tmp_s_fu_279_p2[7]),
        .Q(tmp_s_reg_493[7]),
        .R(1'b0));
  CARRY4 \tmp_s_reg_493_reg[7]_i_1 
       (.CI(\tmp_s_reg_493_reg[3]_i_1_n_3 ),
        .CO({\tmp_s_reg_493_reg[7]_i_1_n_3 ,\tmp_s_reg_493_reg[7]_i_1_n_4 ,\tmp_s_reg_493_reg[7]_i_1_n_5 ,\tmp_s_reg_493_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,phi_mul_reg_188[5:4]}),
        .O(tmp_s_fu_279_p2[7:4]),
        .S({phi_mul_reg_188[7:6],\tmp_s_reg_493[7]_i_2_n_3 ,\tmp_s_reg_493[7]_i_3_n_3 }));
  FDRE \tmp_s_reg_493_reg[8] 
       (.C(ap_clk),
        .CE(tmp_8_reg_4980),
        .D(tmp_s_fu_279_p2[8]),
        .Q(tmp_s_reg_493[8]),
        .R(1'b0));
  FDRE \tmp_s_reg_493_reg[9] 
       (.C(ap_clk),
        .CE(tmp_8_reg_4980),
        .D(tmp_s_fu_279_p2[9]),
        .Q(tmp_s_reg_493[9]),
        .R(1'b0));
  CARRY4 \tmp_s_reg_493_reg[9]_i_2 
       (.CI(\tmp_s_reg_493_reg[7]_i_1_n_3 ),
        .CO({\NLW_tmp_s_reg_493_reg[9]_i_2_CO_UNCONNECTED [3:1],\tmp_s_reg_493_reg[9]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_s_reg_493_reg[9]_i_2_O_UNCONNECTED [3:2],tmp_s_fu_279_p2[9:8]}),
        .S({1'b0,1'b0,phi_mul_reg_188[9:8]}));
  LUT6 #(
    .INIT(64'h333B3F3300080000)) 
    \valOut_last_V_reg_533[0]_i_1 
       (.I0(\tmp_2_reg_515_reg_n_3_[0] ),
        .I1(ap_CS_fsm_state6),
        .I2(\valOut_last_V_reg_533[0]_i_2_n_3 ),
        .I3(\j2_reg_234_reg_n_3_[1] ),
        .I4(\j2_reg_234_reg_n_3_[0] ),
        .I5(valOut_last_V_reg_533),
        .O(\valOut_last_V_reg_533[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \valOut_last_V_reg_533[0]_i_2 
       (.I0(\j2_reg_234_reg_n_3_[5] ),
        .I1(\j2_reg_234_reg_n_3_[3] ),
        .I2(\j2_reg_234_reg_n_3_[4] ),
        .I3(\j2_reg_234_reg_n_3_[2] ),
        .O(\valOut_last_V_reg_533[0]_i_2_n_3 ));
  FDRE \valOut_last_V_reg_533_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\valOut_last_V_reg_533[0]_i_1_n_3 ),
        .Q(valOut_last_V_reg_533),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_dest_V[0]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[0]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[0]),
        .O(inStream_V_dest_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_dest_V[1]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[1]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[1]),
        .O(inStream_V_dest_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_dest_V[2]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[2]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[2]),
        .O(inStream_V_dest_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_dest_V[3]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[3]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[3]),
        .O(inStream_V_dest_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_dest_V[4]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[4]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[4]),
        .O(inStream_V_dest_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_id_V[0]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[0]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[0]),
        .O(inStream_V_id_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_id_V[1]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[1]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[1]),
        .O(inStream_V_id_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_id_V[2]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[2]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[2]),
        .O(inStream_V_id_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_keep_V[0]_i_1 
       (.I0(inStream_V_keep_V_0_payload_B[0]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[0]),
        .O(inStream_V_keep_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_keep_V[1]_i_1 
       (.I0(inStream_V_keep_V_0_payload_B[1]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[1]),
        .O(inStream_V_keep_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
       (.I0(\tmp_8_reg_498_reg_n_3_[0] ),
        .I1(\inStream_V_data_V_0_state_reg_n_3_[0] ),
        .I2(ap_CS_fsm_state4),
        .O(valref_dest_V0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_strb_V[0]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[0]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[0]),
        .O(inStream_V_strb_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_strb_V[1]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[1]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[1]),
        .O(inStream_V_strb_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_strb_V[2]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[2]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[2]),
        .O(inStream_V_strb_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_user_V[0]_i_1 
       (.I0(inStream_V_user_V_0_payload_B[0]),
        .I1(inStream_V_user_V_0_sel),
        .I2(inStream_V_user_V_0_payload_A[0]),
        .O(inStream_V_user_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
    D,
    int_ap_ready_reg_0,
    int_ap_ready_reg_1,
    interrupt,
    SR,
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
    Q,
    outStream_V_user_V_1_ack_in,
    outStream_V_strb_V_1_ack_in,
    outStream_V_keep_V_1_ack_in,
    \i1_reg_211_reg[4] ,
    outStream_V_dest_V_1_ack_in,
    outStream_V_data_V_1_ack_in,
    outStream_V_last_V_1_ack_in,
    outStream_V_id_V_1_ack_in,
    ap_rst_n,
    \j_reg_200_reg[3] ,
    s_axi_CRTL_BUS_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_CRTL_BUS_RVALID;
  output reset;
  output [1:0]D;
  output int_ap_ready_reg_0;
  output int_ap_ready_reg_1;
  output interrupt;
  output [0:0]SR;
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
  input [2:0]Q;
  input outStream_V_user_V_1_ack_in;
  input outStream_V_strb_V_1_ack_in;
  input outStream_V_keep_V_1_ack_in;
  input [4:0]\i1_reg_211_reg[4] ;
  input outStream_V_dest_V_1_ack_in;
  input outStream_V_data_V_1_ack_in;
  input outStream_V_last_V_1_ack_in;
  input outStream_V_id_V_1_ack_in;
  input ap_rst_n;
  input \j_reg_200_reg[3] ;
  input [4:0]s_axi_CRTL_BUS_AWADDR;

  wire [1:0]D;
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
  wire [4:0]\i1_reg_211_reg[4] ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_3;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_ready_reg_0;
  wire int_ap_ready_reg_1;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_3;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_3;
  wire \int_gain[31]_i_3_n_3 ;
  wire \int_gain_reg_n_3_[0] ;
  wire \int_gain_reg_n_3_[10] ;
  wire \int_gain_reg_n_3_[11] ;
  wire \int_gain_reg_n_3_[12] ;
  wire \int_gain_reg_n_3_[13] ;
  wire \int_gain_reg_n_3_[14] ;
  wire \int_gain_reg_n_3_[15] ;
  wire \int_gain_reg_n_3_[16] ;
  wire \int_gain_reg_n_3_[17] ;
  wire \int_gain_reg_n_3_[18] ;
  wire \int_gain_reg_n_3_[19] ;
  wire \int_gain_reg_n_3_[1] ;
  wire \int_gain_reg_n_3_[20] ;
  wire \int_gain_reg_n_3_[21] ;
  wire \int_gain_reg_n_3_[22] ;
  wire \int_gain_reg_n_3_[23] ;
  wire \int_gain_reg_n_3_[24] ;
  wire \int_gain_reg_n_3_[25] ;
  wire \int_gain_reg_n_3_[26] ;
  wire \int_gain_reg_n_3_[27] ;
  wire \int_gain_reg_n_3_[28] ;
  wire \int_gain_reg_n_3_[29] ;
  wire \int_gain_reg_n_3_[2] ;
  wire \int_gain_reg_n_3_[30] ;
  wire \int_gain_reg_n_3_[31] ;
  wire \int_gain_reg_n_3_[3] ;
  wire \int_gain_reg_n_3_[4] ;
  wire \int_gain_reg_n_3_[5] ;
  wire \int_gain_reg_n_3_[6] ;
  wire \int_gain_reg_n_3_[7] ;
  wire \int_gain_reg_n_3_[8] ;
  wire \int_gain_reg_n_3_[9] ;
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
  wire \j_reg_200_reg[3] ;
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
  wire \rdata_data[0]_i_2_n_3 ;
  wire \rdata_data[0]_i_3_n_3 ;
  wire \rdata_data[1]_i_2_n_3 ;
  wire \rdata_data[1]_i_3_n_3 ;
  wire \rdata_data[31]_i_1_n_3 ;
  wire \rdata_data[7]_i_2_n_3 ;
  wire \rdata_data[7]_i_3_n_3 ;
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(\j_reg_200_reg[3] ),
        .I2(Q[0]),
        .I3(ap_start),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \i_reg_176[4]_i_1 
       (.I0(Q[1]),
        .I1(\j_reg_200_reg[3] ),
        .I2(Q[0]),
        .I3(ap_start),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \inStream_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(reset));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    int_ap_done_i_1
       (.I0(ap_done),
        .I1(\rdata_data[7]_i_2_n_3 ),
        .I2(s_axi_CRTL_BUS_RVALID[0]),
        .I3(s_axi_CRTL_BUS_ARVALID),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_3),
        .Q(int_ap_done),
        .R(reset));
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
    .INIT(64'h0000000000800000)) 
    int_ap_ready_i_1
       (.I0(outStream_V_user_V_1_ack_in),
        .I1(outStream_V_strb_V_1_ack_in),
        .I2(outStream_V_keep_V_1_ack_in),
        .I3(int_ap_ready_reg_0),
        .I4(Q[2]),
        .I5(int_ap_ready_reg_1),
        .O(ap_done));
  LUT4 #(
    .INIT(16'h7FFF)) 
    int_ap_ready_i_2
       (.I0(outStream_V_dest_V_1_ack_in),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(outStream_V_id_V_1_ack_in),
        .O(int_ap_ready_reg_0));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    int_ap_ready_i_3
       (.I0(\i1_reg_211_reg[4] [4]),
        .I1(\i1_reg_211_reg[4] [3]),
        .I2(\i1_reg_211_reg[4] [2]),
        .I3(\i1_reg_211_reg[4] [1]),
        .I4(\i1_reg_211_reg[4] [0]),
        .O(int_ap_ready_reg_1));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[2] ),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    int_auto_restart_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(\int_ier[1]_i_2_n_3 ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\waddr_reg_n_3_[3] ),
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_3_[0] ),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[10]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[10]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_3_[10] ),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[11]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[11]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_3_[11] ),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[12]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[12]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_3_[12] ),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[13]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[13]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_3_[13] ),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[14]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[14]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_3_[14] ),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[15]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[15]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_3_[15] ),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[16]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[16]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_3_[16] ),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[17]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[17]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_3_[17] ),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[18]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[18]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_3_[18] ),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[19]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[19]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_3_[19] ),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_3_[1] ),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[20]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[20]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_3_[20] ),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[21]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[21]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_3_[21] ),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[22]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[22]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_3_[22] ),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[23]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[23]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_3_[23] ),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[24]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[24]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_3_[24] ),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[25]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[25]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_3_[25] ),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[26]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[26]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_3_[26] ),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[27]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[27]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_3_[27] ),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[28]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[28]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_3_[28] ),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[29]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[29]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_3_[29] ),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[2]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[2]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_3_[2] ),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[30]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[30]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_3_[30] ),
        .O(\or [30]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_gain[31]_i_1 
       (.I0(\int_gain[31]_i_3_n_3 ),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\waddr_reg_n_3_[2] ),
        .O(p_0_in11_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[31]_i_2 
       (.I0(s_axi_CRTL_BUS_WDATA[31]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_3_[31] ),
        .O(\or [31]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_gain[31]_i_3 
       (.I0(s_axi_CRTL_BUS_WVALID),
        .I1(out[1]),
        .I2(\waddr_reg_n_3_[0] ),
        .I3(\waddr_reg_n_3_[1] ),
        .O(\int_gain[31]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[3]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[3]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_3_[3] ),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[4]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[4]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_3_[4] ),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[5]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[5]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_3_[5] ),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[6]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[6]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_3_[6] ),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[7]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_3_[7] ),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[8]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[8]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_3_[8] ),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[9]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[9]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_3_[9] ),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [0]),
        .Q(\int_gain_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [10]),
        .Q(\int_gain_reg_n_3_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [11]),
        .Q(\int_gain_reg_n_3_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [12]),
        .Q(\int_gain_reg_n_3_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [13]),
        .Q(\int_gain_reg_n_3_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [14]),
        .Q(\int_gain_reg_n_3_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [15]),
        .Q(\int_gain_reg_n_3_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [16]),
        .Q(\int_gain_reg_n_3_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [17]),
        .Q(\int_gain_reg_n_3_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [18]),
        .Q(\int_gain_reg_n_3_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [19]),
        .Q(\int_gain_reg_n_3_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [1]),
        .Q(\int_gain_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [20]),
        .Q(\int_gain_reg_n_3_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [21]),
        .Q(\int_gain_reg_n_3_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [22]),
        .Q(\int_gain_reg_n_3_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [23]),
        .Q(\int_gain_reg_n_3_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [24]),
        .Q(\int_gain_reg_n_3_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [25]),
        .Q(\int_gain_reg_n_3_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [26]),
        .Q(\int_gain_reg_n_3_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [27]),
        .Q(\int_gain_reg_n_3_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [28]),
        .Q(\int_gain_reg_n_3_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [29]),
        .Q(\int_gain_reg_n_3_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [2]),
        .Q(\int_gain_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [30]),
        .Q(\int_gain_reg_n_3_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [31]),
        .Q(\int_gain_reg_n_3_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [3]),
        .Q(\int_gain_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [4]),
        .Q(\int_gain_reg_n_3_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [5]),
        .Q(\int_gain_reg_n_3_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [6]),
        .Q(\int_gain_reg_n_3_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [7]),
        .Q(\int_gain_reg_n_3_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [8]),
        .Q(\int_gain_reg_n_3_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [9]),
        .Q(\int_gain_reg_n_3_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\int_ier[1]_i_2_n_3 ),
        .I3(\waddr_reg_n_3_[2] ),
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
    .INIT(32'hFFBF0080)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_3 ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\waddr_reg_n_3_[2] ),
        .I4(\int_ier_reg_n_3_[0] ),
        .O(\int_ier[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_3 ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\waddr_reg_n_3_[2] ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_3_[1] ),
        .I1(\waddr_reg_n_3_[0] ),
        .I2(out[1]),
        .I3(s_axi_CRTL_BUS_WVALID),
        .I4(s_axi_CRTL_BUS_WSTRB[0]),
        .I5(\waddr_reg_n_3_[4] ),
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
        .I2(ap_done),
        .I3(\int_ier_reg_n_3_[0] ),
        .I4(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\int_ier[1]_i_2_n_3 ),
        .I2(\waddr_reg_n_3_[2] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(ap_done),
        .I3(p_0_in),
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
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_3),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_3_[0] ),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[7]_i_3_n_3 ),
        .I1(\int_gain_reg_n_3_[0] ),
        .I2(\rdata_data[0]_i_2_n_3 ),
        .I3(\rdata_data[0]_i_3_n_3 ),
        .I4(ap_start),
        .I5(\rdata_data[7]_i_2_n_3 ),
        .O(rdata_data[0]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \rdata_data[0]_i_2 
       (.I0(s_axi_CRTL_BUS_ARADDR[4]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[0]),
        .I4(\int_ier_reg_n_3_[0] ),
        .I5(s_axi_CRTL_BUS_ARADDR[2]),
        .O(\rdata_data[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000000080C0800)) 
    \rdata_data[0]_i_3 
       (.I0(\int_isr_reg_n_3_[0] ),
        .I1(s_axi_CRTL_BUS_ARADDR[2]),
        .I2(s_axi_CRTL_BUS_ARADDR[4]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(int_gie_reg_n_3),
        .I5(\rdata_data[1]_i_3_n_3 ),
        .O(\rdata_data[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data[7]_i_2_n_3 ),
        .I1(int_ap_done),
        .I2(\rdata_data[1]_i_2_n_3 ),
        .I3(\int_gain_reg_n_3_[1] ),
        .I4(\rdata_data[7]_i_3_n_3 ),
        .O(rdata_data[1]));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    \rdata_data[1]_i_2 
       (.I0(s_axi_CRTL_BUS_ARADDR[4]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(\rdata_data[1]_i_3_n_3 ),
        .I3(p_0_in),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .I5(p_1_in),
        .O(\rdata_data[1]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata_data[1]_i_3 
       (.I0(s_axi_CRTL_BUS_ARADDR[1]),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .O(\rdata_data[1]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_data[2]_i_1 
       (.I0(\rdata_data[7]_i_2_n_3 ),
        .I1(int_ap_idle),
        .I2(\rdata_data[7]_i_3_n_3 ),
        .I3(\int_gain_reg_n_3_[2] ),
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
        .O(\rdata_data[31]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_CRTL_BUS_RVALID[0]),
        .I1(s_axi_CRTL_BUS_ARVALID),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_data[3]_i_1 
       (.I0(\rdata_data[7]_i_2_n_3 ),
        .I1(int_ap_ready),
        .I2(\rdata_data[7]_i_3_n_3 ),
        .I3(\int_gain_reg_n_3_[3] ),
        .O(rdata_data[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_data[7]_i_1 
       (.I0(\rdata_data[7]_i_2_n_3 ),
        .I1(int_auto_restart),
        .I2(\rdata_data[7]_i_3_n_3 ),
        .I3(\int_gain_reg_n_3_[7] ),
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
        .O(\rdata_data[7]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \rdata_data[7]_i_3 
       (.I0(s_axi_CRTL_BUS_ARADDR[2]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[0]),
        .I4(s_axi_CRTL_BUS_ARADDR[4]),
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
        .D(\int_gain_reg_n_3_[10] ),
        .Q(s_axi_CRTL_BUS_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[11] ),
        .Q(s_axi_CRTL_BUS_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[12] ),
        .Q(s_axi_CRTL_BUS_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[13] ),
        .Q(s_axi_CRTL_BUS_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[14] ),
        .Q(s_axi_CRTL_BUS_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[15] ),
        .Q(s_axi_CRTL_BUS_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[16] ),
        .Q(s_axi_CRTL_BUS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[17] ),
        .Q(s_axi_CRTL_BUS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[18] ),
        .Q(s_axi_CRTL_BUS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[19] ),
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
        .D(\int_gain_reg_n_3_[20] ),
        .Q(s_axi_CRTL_BUS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[21] ),
        .Q(s_axi_CRTL_BUS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[22] ),
        .Q(s_axi_CRTL_BUS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[23] ),
        .Q(s_axi_CRTL_BUS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[24] ),
        .Q(s_axi_CRTL_BUS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[25] ),
        .Q(s_axi_CRTL_BUS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[26] ),
        .Q(s_axi_CRTL_BUS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[27] ),
        .Q(s_axi_CRTL_BUS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[28] ),
        .Q(s_axi_CRTL_BUS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[29] ),
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
        .D(\int_gain_reg_n_3_[30] ),
        .Q(s_axi_CRTL_BUS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[31] ),
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
        .D(\int_gain_reg_n_3_[4] ),
        .Q(s_axi_CRTL_BUS_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[5] ),
        .Q(s_axi_CRTL_BUS_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[6] ),
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
        .D(\int_gain_reg_n_3_[8] ),
        .Q(s_axi_CRTL_BUS_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_3 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_3_[9] ),
        .Q(s_axi_CRTL_BUS_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(out[0]),
        .I1(s_axi_CRTL_BUS_AWVALID),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_centroids
   (D,
    WEA,
    ap_clk,
    Q,
    \inStream_V_data_V_0_state_reg[0] ,
    p_1_in,
    \tmp_s_reg_493_reg[9] ,
    \inStream_V_data_V_0_payload_B_reg[31] ,
    \inStream_V_data_V_0_payload_A_reg[31] ,
    inStream_V_data_V_0_sel);
  output [31:0]D;
  output [0:0]WEA;
  input ap_clk;
  input [1:0]Q;
  input \inStream_V_data_V_0_state_reg[0] ;
  input [9:0]p_1_in;
  input [9:0]\tmp_s_reg_493_reg[9] ;
  input [31:0]\inStream_V_data_V_0_payload_B_reg[31] ;
  input [31:0]\inStream_V_data_V_0_payload_A_reg[31] ;
  input inStream_V_data_V_0_sel;

  wire [31:0]D;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire [31:0]\inStream_V_data_V_0_payload_A_reg[31] ;
  wire [31:0]\inStream_V_data_V_0_payload_B_reg[31] ;
  wire inStream_V_data_V_0_sel;
  wire \inStream_V_data_V_0_state_reg[0] ;
  wire [9:0]p_1_in;
  wire [9:0]\tmp_s_reg_493_reg[9] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_centroids_ram doKmean_centroids_ram_U
       (.D(D),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .\inStream_V_data_V_0_payload_A_reg[31] (\inStream_V_data_V_0_payload_A_reg[31] ),
        .\inStream_V_data_V_0_payload_B_reg[31] (\inStream_V_data_V_0_payload_B_reg[31] ),
        .inStream_V_data_V_0_sel(inStream_V_data_V_0_sel),
        .\inStream_V_data_V_0_state_reg[0] (\inStream_V_data_V_0_state_reg[0] ),
        .p_1_in(p_1_in),
        .\tmp_s_reg_493_reg[9] (\tmp_s_reg_493_reg[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_centroids_ram
   (D,
    WEA,
    ap_clk,
    Q,
    \inStream_V_data_V_0_state_reg[0] ,
    p_1_in,
    \tmp_s_reg_493_reg[9] ,
    \inStream_V_data_V_0_payload_B_reg[31] ,
    \inStream_V_data_V_0_payload_A_reg[31] ,
    inStream_V_data_V_0_sel);
  output [31:0]D;
  output [0:0]WEA;
  input ap_clk;
  input [1:0]Q;
  input \inStream_V_data_V_0_state_reg[0] ;
  input [9:0]p_1_in;
  input [9:0]\tmp_s_reg_493_reg[9] ;
  input [31:0]\inStream_V_data_V_0_payload_B_reg[31] ;
  input [31:0]\inStream_V_data_V_0_payload_A_reg[31] ;
  input inStream_V_data_V_0_sel;

  wire [31:0]D;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire [9:0]address0;
  wire ap_clk;
  wire ce0;
  wire [31:0]d0;
  wire [31:0]\inStream_V_data_V_0_payload_A_reg[31] ;
  wire [31:0]\inStream_V_data_V_0_payload_B_reg[31] ;
  wire inStream_V_data_V_0_sel;
  wire \inStream_V_data_V_0_state_reg[0] ;
  wire [9:0]p_1_in;
  wire [9:0]\tmp_s_reg_493_reg[9] ;
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

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32000" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
       (.ADDRARDADDR({1'b1,address0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI(d0),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(D),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hEA)) 
    ram_reg_i_1
       (.I0(Q[1]),
        .I1(\inStream_V_data_V_0_state_reg[0] ),
        .I2(Q[0]),
        .O(ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10
       (.I0(p_1_in[1]),
        .I1(Q[1]),
        .I2(\tmp_s_reg_493_reg[9] [1]),
        .O(address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11
       (.I0(p_1_in[0]),
        .I1(Q[1]),
        .I2(\tmp_s_reg_493_reg[9] [0]),
        .O(address0[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_12
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [31]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [31]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_13
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [30]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [30]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_14
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [29]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [29]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_15
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [28]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [28]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_16
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [27]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [27]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_17
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [26]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [26]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_18
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [25]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [25]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_19
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [24]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [24]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2
       (.I0(p_1_in[9]),
        .I1(Q[1]),
        .I2(\tmp_s_reg_493_reg[9] [9]),
        .O(address0[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_20
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [23]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [23]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_21
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [22]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [22]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_22
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [21]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [21]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_23
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [20]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [20]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_24
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [19]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [19]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_25
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [18]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [18]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_26
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [17]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [17]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_27
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [16]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [16]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_28
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [15]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [15]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_29
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [14]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [14]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3
       (.I0(p_1_in[8]),
        .I1(Q[1]),
        .I2(\tmp_s_reg_493_reg[9] [8]),
        .O(address0[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_30
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [13]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [13]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_31
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [12]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [12]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_32
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [11]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [11]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_33
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [10]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [10]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_34
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [9]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [9]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_35
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [8]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [8]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_36
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [7]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [7]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_37
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [6]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [6]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_38
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [5]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [5]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_39
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [4]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [4]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4
       (.I0(p_1_in[7]),
        .I1(Q[1]),
        .I2(\tmp_s_reg_493_reg[9] [7]),
        .O(address0[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_40
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [3]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [3]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_41
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [2]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [2]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_42
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [1]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [1]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_43
       (.I0(\inStream_V_data_V_0_payload_B_reg[31] [0]),
        .I1(\inStream_V_data_V_0_payload_A_reg[31] [0]),
        .I2(inStream_V_data_V_0_sel),
        .O(d0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_44
       (.I0(Q[0]),
        .I1(\inStream_V_data_V_0_state_reg[0] ),
        .O(WEA));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5
       (.I0(p_1_in[6]),
        .I1(Q[1]),
        .I2(\tmp_s_reg_493_reg[9] [6]),
        .O(address0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6
       (.I0(p_1_in[5]),
        .I1(Q[1]),
        .I2(\tmp_s_reg_493_reg[9] [5]),
        .O(address0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7
       (.I0(p_1_in[4]),
        .I1(Q[1]),
        .I2(\tmp_s_reg_493_reg[9] [4]),
        .O(address0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8
       (.I0(p_1_in[3]),
        .I1(Q[1]),
        .I2(\tmp_s_reg_493_reg[9] [3]),
        .O(address0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9
       (.I0(p_1_in[2]),
        .I1(Q[1]),
        .I2(\tmp_s_reg_493_reg[9] [2]),
        .O(address0[2]));
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
