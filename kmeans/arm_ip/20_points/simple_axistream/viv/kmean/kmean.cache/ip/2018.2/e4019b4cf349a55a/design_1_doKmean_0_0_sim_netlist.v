// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Nov 28 23:45:32 2018
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
  wire \ap_CS_fsm[2]_i_1_n_2 ;
  wire \ap_CS_fsm[3]_i_2_n_2 ;
  wire \ap_CS_fsm[4]_i_2_n_2 ;
  wire \ap_CS_fsm[6]_i_2_n_2 ;
  wire \ap_CS_fsm[6]_i_3_n_2 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm181_out;
  wire ap_NS_fsm182_out;
  wire ap_clk;
  wire ap_rst_n;
  wire doKmean_CRTL_BUS_s_axi_U_n_10;
  wire doKmean_CRTL_BUS_s_axi_U_n_13;
  wire \doKmean_results_ram_U/p_0_in ;
  wire [4:0]i_1_fu_234_p2;
  wire [4:0]i_1_reg_411;
  wire i_1_reg_4110;
  wire [4:0]i_reg_176;
  wire i_reg_1760;
  wire \idx1_reg_211_reg_n_2_[0] ;
  wire \idx1_reg_211_reg_n_2_[1] ;
  wire \idx1_reg_211_reg_n_2_[2] ;
  wire \idx1_reg_211_reg_n_2_[3] ;
  wire \idx1_reg_211_reg_n_2_[4] ;
  wire \idx1_reg_211_reg_n_2_[5] ;
  wire \idx1_reg_211_reg_n_2_[6] ;
  wire [6:0]idx_1_fu_340_p2;
  wire [6:0]idx_2_fu_357_p2;
  wire [6:0]idx_2_reg_439;
  wire idx_2_reg_4390;
  wire \idx_2_reg_439[2]_i_1_n_2 ;
  wire \idx_2_reg_439[6]_i_4_n_2 ;
  wire idx_reg_199;
  wire \idx_reg_199[6]_i_4_n_2 ;
  wire [6:0]idx_reg_199_reg__0;
  wire [5:0]inStream_TDEST;
  wire [4:0]inStream_TID;
  wire [3:0]inStream_TKEEP;
  wire inStream_TREADY;
  wire [3:0]inStream_TSTRB;
  wire [1:0]inStream_TUSER;
  wire inStream_TVALID;
  wire [1:1]inStream_V_data_V_0_state;
  wire \inStream_V_data_V_0_state[0]_i_1_n_2 ;
  wire \inStream_V_data_V_0_state_reg_n_2_[0] ;
  wire \inStream_V_data_V_0_state_reg_n_2_[1] ;
  wire [5:0]inStream_V_dest_V_0_data_out;
  wire inStream_V_dest_V_0_load_A;
  wire inStream_V_dest_V_0_load_B;
  wire [5:0]inStream_V_dest_V_0_payload_A;
  wire [5:0]inStream_V_dest_V_0_payload_B;
  wire inStream_V_dest_V_0_sel;
  wire inStream_V_dest_V_0_sel_rd_i_1_n_2;
  wire inStream_V_dest_V_0_sel_wr;
  wire inStream_V_dest_V_0_sel_wr_i_1_n_2;
  wire \inStream_V_dest_V_0_state[0]_i_1_n_2 ;
  wire \inStream_V_dest_V_0_state[1]_i_2_n_2 ;
  wire \inStream_V_dest_V_0_state_reg_n_2_[0] ;
  wire inStream_V_id_V_0_ack_in;
  wire [4:0]inStream_V_id_V_0_data_out;
  wire inStream_V_id_V_0_load_A;
  wire inStream_V_id_V_0_load_B;
  wire [4:0]inStream_V_id_V_0_payload_A;
  wire [4:0]inStream_V_id_V_0_payload_B;
  wire inStream_V_id_V_0_sel;
  wire inStream_V_id_V_0_sel_rd_i_1_n_2;
  wire inStream_V_id_V_0_sel_wr;
  wire inStream_V_id_V_0_sel_wr_i_1_n_2;
  wire \inStream_V_id_V_0_state[0]_i_1_n_2 ;
  wire \inStream_V_id_V_0_state[1]_i_1_n_2 ;
  wire \inStream_V_id_V_0_state_reg_n_2_[0] ;
  wire inStream_V_keep_V_0_ack_in;
  wire [3:0]inStream_V_keep_V_0_data_out;
  wire inStream_V_keep_V_0_load_A;
  wire inStream_V_keep_V_0_load_B;
  wire [3:0]inStream_V_keep_V_0_payload_A;
  wire [3:0]inStream_V_keep_V_0_payload_B;
  wire inStream_V_keep_V_0_sel;
  wire inStream_V_keep_V_0_sel_rd_i_1_n_2;
  wire inStream_V_keep_V_0_sel_wr;
  wire inStream_V_keep_V_0_sel_wr_i_1_n_2;
  wire \inStream_V_keep_V_0_state[0]_i_1_n_2 ;
  wire \inStream_V_keep_V_0_state[1]_i_1_n_2 ;
  wire \inStream_V_keep_V_0_state_reg_n_2_[0] ;
  wire inStream_V_strb_V_0_ack_in;
  wire [3:0]inStream_V_strb_V_0_data_out;
  wire inStream_V_strb_V_0_load_A;
  wire inStream_V_strb_V_0_load_B;
  wire [3:0]inStream_V_strb_V_0_payload_A;
  wire [3:0]inStream_V_strb_V_0_payload_B;
  wire inStream_V_strb_V_0_sel;
  wire inStream_V_strb_V_0_sel_rd_i_1_n_2;
  wire inStream_V_strb_V_0_sel_wr;
  wire inStream_V_strb_V_0_sel_wr_i_1_n_2;
  wire \inStream_V_strb_V_0_state[0]_i_1_n_2 ;
  wire \inStream_V_strb_V_0_state[1]_i_1_n_2 ;
  wire \inStream_V_strb_V_0_state_reg_n_2_[0] ;
  wire inStream_V_user_V_0_ack_in;
  wire [1:0]inStream_V_user_V_0_data_out;
  wire [1:0]inStream_V_user_V_0_payload_A;
  wire \inStream_V_user_V_0_payload_A[0]_i_1_n_2 ;
  wire \inStream_V_user_V_0_payload_A[1]_i_1_n_2 ;
  wire [1:0]inStream_V_user_V_0_payload_B;
  wire \inStream_V_user_V_0_payload_B[0]_i_1_n_2 ;
  wire \inStream_V_user_V_0_payload_B[1]_i_1_n_2 ;
  wire inStream_V_user_V_0_sel;
  wire inStream_V_user_V_0_sel_rd_i_1_n_2;
  wire inStream_V_user_V_0_sel_wr;
  wire inStream_V_user_V_0_sel_wr_i_1_n_2;
  wire \inStream_V_user_V_0_state[0]_i_1_n_2 ;
  wire \inStream_V_user_V_0_state[1]_i_1_n_2 ;
  wire \inStream_V_user_V_0_state_reg_n_2_[0] ;
  wire interrupt;
  wire [5:0]j_1_fu_246_p2;
  wire [5:0]j_1_reg_419;
  wire [5:0]j_reg_188;
  wire j_reg_1880;
  wire [6:0]\^outStream_TDATA ;
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
  wire [6:0]outStream_V_data_V_1_payload_A;
  wire [6:0]outStream_V_data_V_1_payload_B;
  wire outStream_V_data_V_1_sel;
  wire outStream_V_data_V_1_sel_rd_i_1_n_2;
  wire outStream_V_data_V_1_sel_wr;
  wire outStream_V_data_V_1_sel_wr_i_1_n_2;
  wire [1:1]outStream_V_data_V_1_state;
  wire \outStream_V_data_V_1_state[0]_i_1_n_2 ;
  wire \outStream_V_data_V_1_state_reg_n_2_[0] ;
  wire outStream_V_dest_V_1_ack_in;
  wire outStream_V_dest_V_1_load_A;
  wire outStream_V_dest_V_1_load_B;
  wire [5:0]outStream_V_dest_V_1_payload_A;
  wire [5:0]outStream_V_dest_V_1_payload_B;
  wire outStream_V_dest_V_1_sel;
  wire outStream_V_dest_V_1_sel_rd_i_1_n_2;
  wire outStream_V_dest_V_1_sel_wr;
  wire outStream_V_dest_V_1_sel_wr_i_1_n_2;
  wire [1:1]outStream_V_dest_V_1_state;
  wire \outStream_V_dest_V_1_state[0]_i_1_n_2 ;
  wire outStream_V_id_V_1_ack_in;
  wire outStream_V_id_V_1_load_A;
  wire outStream_V_id_V_1_load_B;
  wire [4:0]outStream_V_id_V_1_payload_A;
  wire [4:0]outStream_V_id_V_1_payload_B;
  wire outStream_V_id_V_1_sel;
  wire outStream_V_id_V_1_sel_rd_i_1_n_2;
  wire outStream_V_id_V_1_sel_wr;
  wire outStream_V_id_V_1_sel_wr_i_1_n_2;
  wire [1:1]outStream_V_id_V_1_state;
  wire \outStream_V_id_V_1_state[0]_i_1_n_2 ;
  wire \outStream_V_id_V_1_state_reg_n_2_[0] ;
  wire outStream_V_keep_V_1_ack_in;
  wire outStream_V_keep_V_1_load_A;
  wire outStream_V_keep_V_1_load_B;
  wire [3:0]outStream_V_keep_V_1_payload_A;
  wire [3:0]outStream_V_keep_V_1_payload_B;
  wire outStream_V_keep_V_1_sel;
  wire outStream_V_keep_V_1_sel_rd_i_1_n_2;
  wire outStream_V_keep_V_1_sel_wr;
  wire outStream_V_keep_V_1_sel_wr_i_1_n_2;
  wire [1:1]outStream_V_keep_V_1_state;
  wire \outStream_V_keep_V_1_state[0]_i_1_n_2 ;
  wire \outStream_V_keep_V_1_state_reg_n_2_[0] ;
  wire outStream_V_last_V_1_ack_in;
  wire outStream_V_last_V_1_payload_A;
  wire \outStream_V_last_V_1_payload_A[0]_i_1_n_2 ;
  wire outStream_V_last_V_1_payload_B;
  wire \outStream_V_last_V_1_payload_B[0]_i_1_n_2 ;
  wire outStream_V_last_V_1_sel;
  wire outStream_V_last_V_1_sel_rd_i_1_n_2;
  wire outStream_V_last_V_1_sel_wr;
  wire outStream_V_last_V_1_sel_wr_i_1_n_2;
  wire [1:1]outStream_V_last_V_1_state;
  wire \outStream_V_last_V_1_state[0]_i_1_n_2 ;
  wire \outStream_V_last_V_1_state_reg_n_2_[0] ;
  wire outStream_V_strb_V_1_ack_in;
  wire outStream_V_strb_V_1_load_A;
  wire outStream_V_strb_V_1_load_B;
  wire [3:0]outStream_V_strb_V_1_payload_A;
  wire [3:0]outStream_V_strb_V_1_payload_B;
  wire outStream_V_strb_V_1_sel;
  wire outStream_V_strb_V_1_sel_rd_i_1_n_2;
  wire outStream_V_strb_V_1_sel_wr;
  wire outStream_V_strb_V_1_sel_wr_i_1_n_2;
  wire [1:1]outStream_V_strb_V_1_state;
  wire \outStream_V_strb_V_1_state[0]_i_1_n_2 ;
  wire \outStream_V_strb_V_1_state_reg_n_2_[0] ;
  wire outStream_V_user_V_1_ack_in;
  wire [1:0]outStream_V_user_V_1_payload_A;
  wire \outStream_V_user_V_1_payload_A[0]_i_1_n_2 ;
  wire \outStream_V_user_V_1_payload_A[1]_i_1_n_2 ;
  wire [1:0]outStream_V_user_V_1_payload_B;
  wire \outStream_V_user_V_1_payload_B[0]_i_1_n_2 ;
  wire \outStream_V_user_V_1_payload_B[1]_i_1_n_2 ;
  wire outStream_V_user_V_1_sel;
  wire outStream_V_user_V_1_sel_rd_i_1_n_2;
  wire outStream_V_user_V_1_sel_wr;
  wire outStream_V_user_V_1_sel_wr_i_1_n_2;
  wire [1:1]outStream_V_user_V_1_state;
  wire \outStream_V_user_V_1_state[0]_i_1_n_2 ;
  wire \outStream_V_user_V_1_state_reg_n_2_[0] ;
  wire p_180_in;
  wire [6:0]q0;
  wire reset;
  wire results_U_n_3;
  wire results_U_n_4;
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
  wire \tmp_7_reg_424[0]_i_1_n_2 ;
  wire \tmp_7_reg_424[0]_i_2_n_2 ;
  wire \tmp_7_reg_424[0]_i_3_n_2 ;
  wire \tmp_7_reg_424[0]_i_4_n_2 ;
  wire \tmp_7_reg_424_reg_n_2_[0] ;
  wire tmp_reg_404;
  wire \valOut_last_V_reg_449[0]_i_1_n_2 ;
  wire \valOut_last_V_reg_449[0]_i_2_n_2 ;
  wire \valOut_last_V_reg_449_reg_n_2_[0] ;
  wire [5:0]valref_dest_V;
  wire valref_dest_V0;
  wire [4:0]valref_id_V;
  wire [3:0]valref_keep_V;
  wire [3:0]valref_strb_V;
  wire [1:0]valref_user_V;

  assign outStream_TDATA[31] = \<const0> ;
  assign outStream_TDATA[30] = \<const0> ;
  assign outStream_TDATA[29] = \<const0> ;
  assign outStream_TDATA[28] = \<const0> ;
  assign outStream_TDATA[27] = \<const0> ;
  assign outStream_TDATA[26] = \<const0> ;
  assign outStream_TDATA[25] = \<const0> ;
  assign outStream_TDATA[24] = \<const0> ;
  assign outStream_TDATA[23] = \<const0> ;
  assign outStream_TDATA[22] = \<const0> ;
  assign outStream_TDATA[21] = \<const0> ;
  assign outStream_TDATA[20] = \<const0> ;
  assign outStream_TDATA[19] = \<const0> ;
  assign outStream_TDATA[18] = \<const0> ;
  assign outStream_TDATA[17] = \<const0> ;
  assign outStream_TDATA[16] = \<const0> ;
  assign outStream_TDATA[15] = \<const0> ;
  assign outStream_TDATA[14] = \<const0> ;
  assign outStream_TDATA[13] = \<const0> ;
  assign outStream_TDATA[12] = \<const0> ;
  assign outStream_TDATA[11] = \<const0> ;
  assign outStream_TDATA[10] = \<const0> ;
  assign outStream_TDATA[9] = \<const0> ;
  assign outStream_TDATA[8] = \<const0> ;
  assign outStream_TDATA[7] = \<const0> ;
  assign outStream_TDATA[6:0] = \^outStream_TDATA [6:0];
  assign s_axi_CRTL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(j_reg_1880),
        .I1(ap_CS_fsm_state4),
        .I2(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .O(\ap_CS_fsm[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_2 ),
        .I1(ap_CS_fsm_state3),
        .I2(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I3(ap_CS_fsm_state4),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(j_reg_188[0]),
        .I1(j_reg_188[1]),
        .I2(j_reg_188[5]),
        .I3(j_reg_188[4]),
        .I4(j_reg_188[3]),
        .I5(j_reg_188[2]),
        .O(\ap_CS_fsm[3]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\doKmean_results_ram_U/p_0_in ),
        .I1(tmp_reg_404),
        .I2(\ap_CS_fsm[4]_i_2_n_2 ),
        .I3(ap_CS_fsm_state2),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(i_reg_176[4]),
        .I1(i_reg_176[2]),
        .I2(i_reg_176[3]),
        .I3(i_reg_176[0]),
        .I4(i_reg_176[1]),
        .O(\ap_CS_fsm[4]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_NS_fsm181_out),
        .I1(ap_CS_fsm_state6),
        .I2(\ap_CS_fsm[6]_i_3_n_2 ),
        .I3(outStream_V_data_V_1_ack_in),
        .I4(ap_CS_fsm_state8),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm[6]_i_2_n_2 ),
        .I1(\ap_CS_fsm[6]_i_3_n_2 ),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state7),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(doKmean_CRTL_BUS_s_axi_U_n_10),
        .I1(\idx1_reg_211_reg_n_2_[2] ),
        .I2(\idx1_reg_211_reg_n_2_[1] ),
        .I3(\idx1_reg_211_reg_n_2_[0] ),
        .O(\ap_CS_fsm[6]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \ap_CS_fsm[6]_i_3 
       (.I0(ap_CS_fsm_state6),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_id_V_1_ack_in),
        .I3(outStream_V_last_V_1_ack_in),
        .I4(results_U_n_4),
        .O(\ap_CS_fsm[6]_i_3_n_2 ));
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
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
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
        .D(\ap_CS_fsm[2]_i_1_n_2 ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_CRTL_BUS_s_axi doKmean_CRTL_BUS_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_2_[0] }),
        .SR(i_reg_1760),
        .\ap_CS_fsm_reg[0] (doKmean_CRTL_BUS_s_axi_U_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\idx1_reg_211_reg[6] ({\idx1_reg_211_reg_n_2_[6] ,\idx1_reg_211_reg_n_2_[5] ,\idx1_reg_211_reg_n_2_[4] ,\idx1_reg_211_reg_n_2_[3] ,\idx1_reg_211_reg_n_2_[2] ,\idx1_reg_211_reg_n_2_[1] ,\idx1_reg_211_reg_n_2_[0] }),
        .interrupt(interrupt),
        .\j_reg_188_reg[0] (\ap_CS_fsm[3]_i_2_n_2 ),
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
        .tmp_reg_404(tmp_reg_404),
        .\tmp_reg_404_reg[0] (doKmean_CRTL_BUS_s_axi_U_n_13));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_411[0]_i_1 
       (.I0(i_reg_176[0]),
        .O(i_1_fu_234_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_411[1]_i_1 
       (.I0(i_reg_176[1]),
        .I1(i_reg_176[0]),
        .O(i_1_fu_234_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_411[2]_i_1 
       (.I0(i_reg_176[1]),
        .I1(i_reg_176[0]),
        .I2(i_reg_176[2]),
        .O(i_1_fu_234_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_411[3]_i_1 
       (.I0(i_reg_176[3]),
        .I1(i_reg_176[1]),
        .I2(i_reg_176[0]),
        .I3(i_reg_176[2]),
        .O(i_1_fu_234_p2[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \i_1_reg_411[4]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_reg_404),
        .O(i_1_reg_4110));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_411[4]_i_2 
       (.I0(i_reg_176[4]),
        .I1(i_reg_176[2]),
        .I2(i_reg_176[0]),
        .I3(i_reg_176[1]),
        .I4(i_reg_176[3]),
        .O(i_1_fu_234_p2[4]));
  FDRE \i_1_reg_411_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_4110),
        .D(i_1_fu_234_p2[0]),
        .Q(i_1_reg_411[0]),
        .R(1'b0));
  FDRE \i_1_reg_411_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_4110),
        .D(i_1_fu_234_p2[1]),
        .Q(i_1_reg_411[1]),
        .R(1'b0));
  FDRE \i_1_reg_411_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_4110),
        .D(i_1_fu_234_p2[2]),
        .Q(i_1_reg_411[2]),
        .R(1'b0));
  FDRE \i_1_reg_411_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_4110),
        .D(i_1_fu_234_p2[3]),
        .Q(i_1_reg_411[3]),
        .R(1'b0));
  FDRE \i_1_reg_411_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_4110),
        .D(i_1_fu_234_p2[4]),
        .Q(i_1_reg_411[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_176[4]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .O(ap_NS_fsm182_out));
  FDRE \i_reg_176_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(i_1_reg_411[0]),
        .Q(i_reg_176[0]),
        .R(i_reg_1760));
  FDRE \i_reg_176_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(i_1_reg_411[1]),
        .Q(i_reg_176[1]),
        .R(i_reg_1760));
  FDRE \i_reg_176_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(i_1_reg_411[2]),
        .Q(i_reg_176[2]),
        .R(i_reg_1760));
  FDRE \i_reg_176_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(i_1_reg_411[3]),
        .Q(i_reg_176[3]),
        .R(i_reg_1760));
  FDRE \i_reg_176_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm182_out),
        .D(i_1_reg_411[4]),
        .Q(i_reg_176[4]),
        .R(i_reg_1760));
  LUT5 #(
    .INIT(32'h00002000)) 
    \idx1_reg_211[6]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(results_U_n_3),
        .I2(idx_reg_199_reg__0[6]),
        .I3(idx_reg_199_reg__0[2]),
        .I4(idx_reg_199_reg__0[4]),
        .O(ap_NS_fsm181_out));
  LUT2 #(
    .INIT(4'h8)) 
    \idx1_reg_211[6]_i_2 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state8),
        .O(ap_NS_fsm1));
  FDRE \idx1_reg_211_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(idx_2_reg_439[0]),
        .Q(\idx1_reg_211_reg_n_2_[0] ),
        .R(ap_NS_fsm181_out));
  FDRE \idx1_reg_211_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(idx_2_reg_439[1]),
        .Q(\idx1_reg_211_reg_n_2_[1] ),
        .R(ap_NS_fsm181_out));
  FDRE \idx1_reg_211_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(idx_2_reg_439[2]),
        .Q(\idx1_reg_211_reg_n_2_[2] ),
        .R(ap_NS_fsm181_out));
  FDRE \idx1_reg_211_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(idx_2_reg_439[3]),
        .Q(\idx1_reg_211_reg_n_2_[3] ),
        .R(ap_NS_fsm181_out));
  FDRE \idx1_reg_211_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(idx_2_reg_439[4]),
        .Q(\idx1_reg_211_reg_n_2_[4] ),
        .R(ap_NS_fsm181_out));
  FDRE \idx1_reg_211_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(idx_2_reg_439[5]),
        .Q(\idx1_reg_211_reg_n_2_[5] ),
        .R(ap_NS_fsm181_out));
  FDRE \idx1_reg_211_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(idx_2_reg_439[6]),
        .Q(\idx1_reg_211_reg_n_2_[6] ),
        .R(ap_NS_fsm181_out));
  LUT1 #(
    .INIT(2'h1)) 
    \idx_2_reg_439[0]_i_1 
       (.I0(\idx1_reg_211_reg_n_2_[0] ),
        .O(idx_2_fu_357_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx_2_reg_439[1]_i_1 
       (.I0(\idx1_reg_211_reg_n_2_[1] ),
        .I1(\idx1_reg_211_reg_n_2_[0] ),
        .O(idx_2_fu_357_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \idx_2_reg_439[2]_i_1 
       (.I0(\idx1_reg_211_reg_n_2_[2] ),
        .I1(\idx1_reg_211_reg_n_2_[0] ),
        .I2(\idx1_reg_211_reg_n_2_[1] ),
        .O(\idx_2_reg_439[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \idx_2_reg_439[3]_i_1 
       (.I0(\idx1_reg_211_reg_n_2_[3] ),
        .I1(\idx1_reg_211_reg_n_2_[1] ),
        .I2(\idx1_reg_211_reg_n_2_[0] ),
        .I3(\idx1_reg_211_reg_n_2_[2] ),
        .O(idx_2_fu_357_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \idx_2_reg_439[4]_i_1 
       (.I0(\idx1_reg_211_reg_n_2_[4] ),
        .I1(\idx1_reg_211_reg_n_2_[2] ),
        .I2(\idx1_reg_211_reg_n_2_[0] ),
        .I3(\idx1_reg_211_reg_n_2_[1] ),
        .I4(\idx1_reg_211_reg_n_2_[3] ),
        .O(idx_2_fu_357_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \idx_2_reg_439[5]_i_1 
       (.I0(\idx1_reg_211_reg_n_2_[5] ),
        .I1(\idx1_reg_211_reg_n_2_[3] ),
        .I2(\idx1_reg_211_reg_n_2_[1] ),
        .I3(\idx1_reg_211_reg_n_2_[0] ),
        .I4(\idx1_reg_211_reg_n_2_[2] ),
        .I5(\idx1_reg_211_reg_n_2_[4] ),
        .O(idx_2_fu_357_p2[5]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \idx_2_reg_439[6]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(outStream_V_last_V_1_ack_in),
        .I2(results_U_n_4),
        .I3(outStream_V_data_V_1_ack_in),
        .I4(outStream_V_id_V_1_ack_in),
        .O(idx_2_reg_4390));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \idx_2_reg_439[6]_i_2 
       (.I0(\idx1_reg_211_reg_n_2_[6] ),
        .I1(\idx1_reg_211_reg_n_2_[4] ),
        .I2(\idx1_reg_211_reg_n_2_[2] ),
        .I3(\idx_2_reg_439[6]_i_4_n_2 ),
        .I4(\idx1_reg_211_reg_n_2_[3] ),
        .I5(\idx1_reg_211_reg_n_2_[5] ),
        .O(idx_2_fu_357_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \idx_2_reg_439[6]_i_4 
       (.I0(\idx1_reg_211_reg_n_2_[1] ),
        .I1(\idx1_reg_211_reg_n_2_[0] ),
        .O(\idx_2_reg_439[6]_i_4_n_2 ));
  FDRE \idx_2_reg_439_reg[0] 
       (.C(ap_clk),
        .CE(idx_2_reg_4390),
        .D(idx_2_fu_357_p2[0]),
        .Q(idx_2_reg_439[0]),
        .R(1'b0));
  FDRE \idx_2_reg_439_reg[1] 
       (.C(ap_clk),
        .CE(idx_2_reg_4390),
        .D(idx_2_fu_357_p2[1]),
        .Q(idx_2_reg_439[1]),
        .R(1'b0));
  FDRE \idx_2_reg_439_reg[2] 
       (.C(ap_clk),
        .CE(idx_2_reg_4390),
        .D(\idx_2_reg_439[2]_i_1_n_2 ),
        .Q(idx_2_reg_439[2]),
        .R(1'b0));
  FDRE \idx_2_reg_439_reg[3] 
       (.C(ap_clk),
        .CE(idx_2_reg_4390),
        .D(idx_2_fu_357_p2[3]),
        .Q(idx_2_reg_439[3]),
        .R(1'b0));
  FDRE \idx_2_reg_439_reg[4] 
       (.C(ap_clk),
        .CE(idx_2_reg_4390),
        .D(idx_2_fu_357_p2[4]),
        .Q(idx_2_reg_439[4]),
        .R(1'b0));
  FDRE \idx_2_reg_439_reg[5] 
       (.C(ap_clk),
        .CE(idx_2_reg_4390),
        .D(idx_2_fu_357_p2[5]),
        .Q(idx_2_reg_439[5]),
        .R(1'b0));
  FDRE \idx_2_reg_439_reg[6] 
       (.C(ap_clk),
        .CE(idx_2_reg_4390),
        .D(idx_2_fu_357_p2[6]),
        .Q(idx_2_reg_439[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \idx_reg_199[0]_i_1 
       (.I0(idx_reg_199_reg__0[0]),
        .O(idx_1_fu_340_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \idx_reg_199[1]_i_1 
       (.I0(idx_reg_199_reg__0[1]),
        .I1(idx_reg_199_reg__0[0]),
        .O(idx_1_fu_340_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \idx_reg_199[2]_i_1 
       (.I0(idx_reg_199_reg__0[1]),
        .I1(idx_reg_199_reg__0[0]),
        .I2(idx_reg_199_reg__0[2]),
        .O(idx_1_fu_340_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \idx_reg_199[3]_i_1 
       (.I0(idx_reg_199_reg__0[3]),
        .I1(idx_reg_199_reg__0[1]),
        .I2(idx_reg_199_reg__0[0]),
        .I3(idx_reg_199_reg__0[2]),
        .O(idx_1_fu_340_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \idx_reg_199[4]_i_1 
       (.I0(idx_reg_199_reg__0[4]),
        .I1(idx_reg_199_reg__0[2]),
        .I2(idx_reg_199_reg__0[0]),
        .I3(idx_reg_199_reg__0[1]),
        .I4(idx_reg_199_reg__0[3]),
        .O(idx_1_fu_340_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \idx_reg_199[5]_i_1 
       (.I0(idx_reg_199_reg__0[5]),
        .I1(idx_reg_199_reg__0[3]),
        .I2(idx_reg_199_reg__0[1]),
        .I3(idx_reg_199_reg__0[0]),
        .I4(idx_reg_199_reg__0[2]),
        .I5(idx_reg_199_reg__0[4]),
        .O(idx_1_fu_340_p2[5]));
  LUT4 #(
    .INIT(16'h00D0)) 
    \idx_reg_199[6]_i_1 
       (.I0(tmp_reg_404),
        .I1(\ap_CS_fsm[4]_i_2_n_2 ),
        .I2(ap_CS_fsm_state2),
        .I3(\doKmean_results_ram_U/p_0_in ),
        .O(idx_reg_199));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \idx_reg_199[6]_i_3 
       (.I0(idx_reg_199_reg__0[6]),
        .I1(idx_reg_199_reg__0[4]),
        .I2(\idx_reg_199[6]_i_4_n_2 ),
        .I3(idx_reg_199_reg__0[3]),
        .I4(idx_reg_199_reg__0[5]),
        .O(idx_1_fu_340_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \idx_reg_199[6]_i_4 
       (.I0(idx_reg_199_reg__0[2]),
        .I1(idx_reg_199_reg__0[0]),
        .I2(idx_reg_199_reg__0[1]),
        .O(\idx_reg_199[6]_i_4_n_2 ));
  FDRE \idx_reg_199_reg[0] 
       (.C(ap_clk),
        .CE(\doKmean_results_ram_U/p_0_in ),
        .D(idx_1_fu_340_p2[0]),
        .Q(idx_reg_199_reg__0[0]),
        .R(idx_reg_199));
  FDRE \idx_reg_199_reg[1] 
       (.C(ap_clk),
        .CE(\doKmean_results_ram_U/p_0_in ),
        .D(idx_1_fu_340_p2[1]),
        .Q(idx_reg_199_reg__0[1]),
        .R(idx_reg_199));
  FDRE \idx_reg_199_reg[2] 
       (.C(ap_clk),
        .CE(\doKmean_results_ram_U/p_0_in ),
        .D(idx_1_fu_340_p2[2]),
        .Q(idx_reg_199_reg__0[2]),
        .R(idx_reg_199));
  FDRE \idx_reg_199_reg[3] 
       (.C(ap_clk),
        .CE(\doKmean_results_ram_U/p_0_in ),
        .D(idx_1_fu_340_p2[3]),
        .Q(idx_reg_199_reg__0[3]),
        .R(idx_reg_199));
  FDRE \idx_reg_199_reg[4] 
       (.C(ap_clk),
        .CE(\doKmean_results_ram_U/p_0_in ),
        .D(idx_1_fu_340_p2[4]),
        .Q(idx_reg_199_reg__0[4]),
        .R(idx_reg_199));
  FDRE \idx_reg_199_reg[5] 
       (.C(ap_clk),
        .CE(\doKmean_results_ram_U/p_0_in ),
        .D(idx_1_fu_340_p2[5]),
        .Q(idx_reg_199_reg__0[5]),
        .R(idx_reg_199));
  FDRE \idx_reg_199_reg[6] 
       (.C(ap_clk),
        .CE(\doKmean_results_ram_U/p_0_in ),
        .D(idx_1_fu_340_p2[6]),
        .Q(idx_reg_199_reg__0[6]),
        .R(idx_reg_199));
  LUT5 #(
    .INIT(32'h8AAA8080)) 
    \inStream_V_data_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(inStream_TVALID),
        .I2(\inStream_V_data_V_0_state_reg_n_2_[1] ),
        .I3(ap_CS_fsm_state4),
        .I4(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .O(\inStream_V_data_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \inStream_V_data_V_0_state[1]_i_1 
       (.I0(inStream_TVALID),
        .I1(\inStream_V_data_V_0_state_reg_n_2_[1] ),
        .I2(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I3(ap_CS_fsm_state4),
        .O(inStream_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_data_V_0_state[0]_i_1_n_2 ),
        .Q(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_state),
        .Q(\inStream_V_data_V_0_state_reg_n_2_[1] ),
        .R(reset));
  LUT3 #(
    .INIT(8'h45)) 
    \inStream_V_dest_V_0_payload_A[5]_i_1 
       (.I0(inStream_V_dest_V_0_sel_wr),
        .I1(inStream_TREADY),
        .I2(\inStream_V_dest_V_0_state_reg_n_2_[0] ),
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
        .I2(\inStream_V_dest_V_0_state_reg_n_2_[0] ),
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
  LUT4 #(
    .INIT(16'h7F80)) 
    inStream_V_dest_V_0_sel_rd_i_1
       (.I0(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(\inStream_V_dest_V_0_state_reg_n_2_[0] ),
        .I3(inStream_V_dest_V_0_sel),
        .O(inStream_V_dest_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_dest_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_dest_V_0_sel_rd_i_1_n_2),
        .Q(inStream_V_dest_V_0_sel),
        .R(reset));
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_dest_V_0_sel_wr_i_1
       (.I0(inStream_TREADY),
        .I1(inStream_TVALID),
        .I2(inStream_V_dest_V_0_sel_wr),
        .O(inStream_V_dest_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_dest_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_dest_V_0_sel_wr_i_1_n_2),
        .Q(inStream_V_dest_V_0_sel_wr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFF7FF000)) 
    \inStream_V_dest_V_0_state[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I2(inStream_TREADY),
        .I3(inStream_TVALID),
        .I4(\inStream_V_dest_V_0_state_reg_n_2_[0] ),
        .O(\inStream_V_dest_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    \inStream_V_dest_V_0_state[1]_i_2 
       (.I0(inStream_TVALID),
        .I1(inStream_TREADY),
        .I2(\inStream_V_dest_V_0_state_reg_n_2_[0] ),
        .I3(ap_CS_fsm_state4),
        .I4(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .O(\inStream_V_dest_V_0_state[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_dest_V_0_state[0]_i_1_n_2 ),
        .Q(\inStream_V_dest_V_0_state_reg_n_2_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_dest_V_0_state[1]_i_2_n_2 ),
        .Q(inStream_TREADY),
        .R(reset));
  LUT3 #(
    .INIT(8'h45)) 
    \inStream_V_id_V_0_payload_A[4]_i_1 
       (.I0(inStream_V_id_V_0_sel_wr),
        .I1(inStream_V_id_V_0_ack_in),
        .I2(\inStream_V_id_V_0_state_reg_n_2_[0] ),
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
        .I2(\inStream_V_id_V_0_state_reg_n_2_[0] ),
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
       (.I0(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(\inStream_V_id_V_0_state_reg_n_2_[0] ),
        .I3(inStream_V_id_V_0_sel),
        .O(inStream_V_id_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_id_V_0_sel_rd_i_1_n_2),
        .Q(inStream_V_id_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_id_V_0_sel_wr_i_1
       (.I0(inStream_V_id_V_0_ack_in),
        .I1(inStream_TVALID),
        .I2(inStream_V_id_V_0_sel_wr),
        .O(inStream_V_id_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_id_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_id_V_0_sel_wr_i_1_n_2),
        .Q(inStream_V_id_V_0_sel_wr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFF7FF000)) 
    \inStream_V_id_V_0_state[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I2(inStream_V_id_V_0_ack_in),
        .I3(inStream_TVALID),
        .I4(\inStream_V_id_V_0_state_reg_n_2_[0] ),
        .O(\inStream_V_id_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    \inStream_V_id_V_0_state[1]_i_1 
       (.I0(inStream_TVALID),
        .I1(inStream_V_id_V_0_ack_in),
        .I2(\inStream_V_id_V_0_state_reg_n_2_[0] ),
        .I3(ap_CS_fsm_state4),
        .I4(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .O(\inStream_V_id_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_id_V_0_state[0]_i_1_n_2 ),
        .Q(\inStream_V_id_V_0_state_reg_n_2_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_id_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_id_V_0_state[1]_i_1_n_2 ),
        .Q(inStream_V_id_V_0_ack_in),
        .R(reset));
  LUT3 #(
    .INIT(8'h45)) 
    \inStream_V_keep_V_0_payload_A[3]_i_1 
       (.I0(inStream_V_keep_V_0_sel_wr),
        .I1(inStream_V_keep_V_0_ack_in),
        .I2(\inStream_V_keep_V_0_state_reg_n_2_[0] ),
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
        .I2(\inStream_V_keep_V_0_state_reg_n_2_[0] ),
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
       (.I0(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(\inStream_V_keep_V_0_state_reg_n_2_[0] ),
        .I3(inStream_V_keep_V_0_sel),
        .O(inStream_V_keep_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_keep_V_0_sel_rd_i_1_n_2),
        .Q(inStream_V_keep_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_keep_V_0_sel_wr_i_1
       (.I0(inStream_V_keep_V_0_ack_in),
        .I1(inStream_TVALID),
        .I2(inStream_V_keep_V_0_sel_wr),
        .O(inStream_V_keep_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_keep_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_keep_V_0_sel_wr_i_1_n_2),
        .Q(inStream_V_keep_V_0_sel_wr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFF7FF000)) 
    \inStream_V_keep_V_0_state[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I2(inStream_V_keep_V_0_ack_in),
        .I3(inStream_TVALID),
        .I4(\inStream_V_keep_V_0_state_reg_n_2_[0] ),
        .O(\inStream_V_keep_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    \inStream_V_keep_V_0_state[1]_i_1 
       (.I0(inStream_TVALID),
        .I1(inStream_V_keep_V_0_ack_in),
        .I2(\inStream_V_keep_V_0_state_reg_n_2_[0] ),
        .I3(ap_CS_fsm_state4),
        .I4(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .O(\inStream_V_keep_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_keep_V_0_state[0]_i_1_n_2 ),
        .Q(\inStream_V_keep_V_0_state_reg_n_2_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_keep_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_keep_V_0_state[1]_i_1_n_2 ),
        .Q(inStream_V_keep_V_0_ack_in),
        .R(reset));
  LUT3 #(
    .INIT(8'h45)) 
    \inStream_V_strb_V_0_payload_A[3]_i_1 
       (.I0(inStream_V_strb_V_0_sel_wr),
        .I1(inStream_V_strb_V_0_ack_in),
        .I2(\inStream_V_strb_V_0_state_reg_n_2_[0] ),
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
        .I2(\inStream_V_strb_V_0_state_reg_n_2_[0] ),
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
       (.I0(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(\inStream_V_strb_V_0_state_reg_n_2_[0] ),
        .I3(inStream_V_strb_V_0_sel),
        .O(inStream_V_strb_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_strb_V_0_sel_rd_i_1_n_2),
        .Q(inStream_V_strb_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_strb_V_0_sel_wr_i_1
       (.I0(inStream_V_strb_V_0_ack_in),
        .I1(inStream_TVALID),
        .I2(inStream_V_strb_V_0_sel_wr),
        .O(inStream_V_strb_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_strb_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_strb_V_0_sel_wr_i_1_n_2),
        .Q(inStream_V_strb_V_0_sel_wr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF7FF000)) 
    \inStream_V_strb_V_0_state[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I2(inStream_V_strb_V_0_ack_in),
        .I3(inStream_TVALID),
        .I4(\inStream_V_strb_V_0_state_reg_n_2_[0] ),
        .O(\inStream_V_strb_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    \inStream_V_strb_V_0_state[1]_i_1 
       (.I0(inStream_TVALID),
        .I1(inStream_V_strb_V_0_ack_in),
        .I2(\inStream_V_strb_V_0_state_reg_n_2_[0] ),
        .I3(ap_CS_fsm_state4),
        .I4(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .O(\inStream_V_strb_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_strb_V_0_state[0]_i_1_n_2 ),
        .Q(\inStream_V_strb_V_0_state_reg_n_2_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_strb_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_strb_V_0_state[1]_i_1_n_2 ),
        .Q(inStream_V_strb_V_0_ack_in),
        .R(reset));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \inStream_V_user_V_0_payload_A[0]_i_1 
       (.I0(inStream_TUSER[0]),
        .I1(inStream_V_user_V_0_sel_wr),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(\inStream_V_user_V_0_state_reg_n_2_[0] ),
        .I4(inStream_V_user_V_0_payload_A[0]),
        .O(\inStream_V_user_V_0_payload_A[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \inStream_V_user_V_0_payload_A[1]_i_1 
       (.I0(inStream_TUSER[1]),
        .I1(inStream_V_user_V_0_sel_wr),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(\inStream_V_user_V_0_state_reg_n_2_[0] ),
        .I4(inStream_V_user_V_0_payload_A[1]),
        .O(\inStream_V_user_V_0_payload_A[1]_i_1_n_2 ));
  FDRE \inStream_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_payload_A[0]_i_1_n_2 ),
        .Q(inStream_V_user_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_user_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_payload_A[1]_i_1_n_2 ),
        .Q(inStream_V_user_V_0_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \inStream_V_user_V_0_payload_B[0]_i_1 
       (.I0(inStream_TUSER[0]),
        .I1(inStream_V_user_V_0_sel_wr),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(\inStream_V_user_V_0_state_reg_n_2_[0] ),
        .I4(inStream_V_user_V_0_payload_B[0]),
        .O(\inStream_V_user_V_0_payload_B[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \inStream_V_user_V_0_payload_B[1]_i_1 
       (.I0(inStream_TUSER[1]),
        .I1(inStream_V_user_V_0_sel_wr),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(\inStream_V_user_V_0_state_reg_n_2_[0] ),
        .I4(inStream_V_user_V_0_payload_B[1]),
        .O(\inStream_V_user_V_0_payload_B[1]_i_1_n_2 ));
  FDRE \inStream_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_payload_B[0]_i_1_n_2 ),
        .Q(inStream_V_user_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_user_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_payload_B[1]_i_1_n_2 ),
        .Q(inStream_V_user_V_0_payload_B[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    inStream_V_user_V_0_sel_rd_i_1
       (.I0(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(\inStream_V_user_V_0_state_reg_n_2_[0] ),
        .I3(inStream_V_user_V_0_sel),
        .O(inStream_V_user_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_user_V_0_sel_rd_i_1_n_2),
        .Q(inStream_V_user_V_0_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_user_V_0_sel_wr_i_1
       (.I0(inStream_V_user_V_0_ack_in),
        .I1(inStream_TVALID),
        .I2(inStream_V_user_V_0_sel_wr),
        .O(inStream_V_user_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_user_V_0_sel_wr_i_1_n_2),
        .Q(inStream_V_user_V_0_sel_wr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFF7FF000)) 
    \inStream_V_user_V_0_state[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(inStream_TVALID),
        .I4(\inStream_V_user_V_0_state_reg_n_2_[0] ),
        .O(\inStream_V_user_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    \inStream_V_user_V_0_state[1]_i_1 
       (.I0(inStream_TVALID),
        .I1(inStream_V_user_V_0_ack_in),
        .I2(\inStream_V_user_V_0_state_reg_n_2_[0] ),
        .I3(ap_CS_fsm_state4),
        .I4(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .O(\inStream_V_user_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_state[0]_i_1_n_2 ),
        .Q(\inStream_V_user_V_0_state_reg_n_2_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_state[1]_i_1_n_2 ),
        .Q(inStream_V_user_V_0_ack_in),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_1_reg_419[0]_i_1 
       (.I0(j_reg_188[0]),
        .O(j_1_fu_246_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_1_reg_419[1]_i_1 
       (.I0(j_reg_188[0]),
        .I1(j_reg_188[1]),
        .O(j_1_fu_246_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_1_reg_419[2]_i_1 
       (.I0(j_reg_188[0]),
        .I1(j_reg_188[1]),
        .I2(j_reg_188[2]),
        .O(j_1_fu_246_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_1_reg_419[3]_i_1 
       (.I0(j_reg_188[3]),
        .I1(j_reg_188[0]),
        .I2(j_reg_188[1]),
        .I3(j_reg_188[2]),
        .O(j_1_fu_246_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_1_reg_419[4]_i_1 
       (.I0(j_reg_188[4]),
        .I1(j_reg_188[2]),
        .I2(j_reg_188[1]),
        .I3(j_reg_188[0]),
        .I4(j_reg_188[3]),
        .O(j_1_fu_246_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_1_reg_419[5]_i_1 
       (.I0(j_reg_188[5]),
        .I1(j_reg_188[3]),
        .I2(j_reg_188[0]),
        .I3(j_reg_188[1]),
        .I4(j_reg_188[2]),
        .I5(j_reg_188[4]),
        .O(j_1_fu_246_p2[5]));
  FDRE \j_1_reg_419_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_246_p2[0]),
        .Q(j_1_reg_419[0]),
        .R(1'b0));
  FDRE \j_1_reg_419_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_246_p2[1]),
        .Q(j_1_reg_419[1]),
        .R(1'b0));
  FDRE \j_1_reg_419_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_246_p2[2]),
        .Q(j_1_reg_419[2]),
        .R(1'b0));
  FDRE \j_1_reg_419_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_246_p2[3]),
        .Q(j_1_reg_419[3]),
        .R(1'b0));
  FDRE \j_1_reg_419_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_246_p2[4]),
        .Q(j_1_reg_419[4]),
        .R(1'b0));
  FDRE \j_1_reg_419_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_246_p2[5]),
        .Q(j_1_reg_419[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \j_reg_188[5]_i_1 
       (.I0(i_1_reg_4110),
        .I1(i_reg_176[1]),
        .I2(i_reg_176[0]),
        .I3(i_reg_176[3]),
        .I4(i_reg_176[2]),
        .I5(i_reg_176[4]),
        .O(j_reg_1880));
  LUT2 #(
    .INIT(4'h8)) 
    \j_reg_188[5]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .O(p_180_in));
  FDRE \j_reg_188_reg[0] 
       (.C(ap_clk),
        .CE(p_180_in),
        .D(j_1_reg_419[0]),
        .Q(j_reg_188[0]),
        .R(j_reg_1880));
  FDRE \j_reg_188_reg[1] 
       (.C(ap_clk),
        .CE(p_180_in),
        .D(j_1_reg_419[1]),
        .Q(j_reg_188[1]),
        .R(j_reg_1880));
  FDRE \j_reg_188_reg[2] 
       (.C(ap_clk),
        .CE(p_180_in),
        .D(j_1_reg_419[2]),
        .Q(j_reg_188[2]),
        .R(j_reg_1880));
  FDRE \j_reg_188_reg[3] 
       (.C(ap_clk),
        .CE(p_180_in),
        .D(j_1_reg_419[3]),
        .Q(j_reg_188[3]),
        .R(j_reg_1880));
  FDRE \j_reg_188_reg[4] 
       (.C(ap_clk),
        .CE(p_180_in),
        .D(j_1_reg_419[4]),
        .Q(j_reg_188[4]),
        .R(j_reg_1880));
  FDRE \j_reg_188_reg[5] 
       (.C(ap_clk),
        .CE(p_180_in),
        .D(j_1_reg_419[5]),
        .Q(j_reg_188[5]),
        .R(j_reg_1880));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDATA[0]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[0]),
        .I1(outStream_V_data_V_1_sel),
        .I2(outStream_V_data_V_1_payload_A[0]),
        .O(\^outStream_TDATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDATA[1]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[1]),
        .I1(outStream_V_data_V_1_sel),
        .I2(outStream_V_data_V_1_payload_A[1]),
        .O(\^outStream_TDATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDATA[2]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[2]),
        .I1(outStream_V_data_V_1_sel),
        .I2(outStream_V_data_V_1_payload_A[2]),
        .O(\^outStream_TDATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDATA[3]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[3]),
        .I1(outStream_V_data_V_1_sel),
        .I2(outStream_V_data_V_1_payload_A[3]),
        .O(\^outStream_TDATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDATA[4]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[4]),
        .I1(outStream_V_data_V_1_sel),
        .I2(outStream_V_data_V_1_payload_A[4]),
        .O(\^outStream_TDATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDATA[5]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[5]),
        .I1(outStream_V_data_V_1_sel),
        .I2(outStream_V_data_V_1_payload_A[5]),
        .O(\^outStream_TDATA [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDATA[6]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[6]),
        .I1(outStream_V_data_V_1_sel),
        .I2(outStream_V_data_V_1_payload_A[6]),
        .O(\^outStream_TDATA [6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[0]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[0]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[0]),
        .O(outStream_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[1]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[1]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[1]),
        .O(outStream_TDEST[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[2]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[2]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[2]),
        .O(outStream_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[3]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[3]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[3]),
        .O(outStream_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[4]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[4]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[4]),
        .O(outStream_TDEST[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[5]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[5]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[5]),
        .O(outStream_TDEST[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[0]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[0]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[0]),
        .O(outStream_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[1]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[1]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[1]),
        .O(outStream_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[2]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[2]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[2]),
        .O(outStream_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[3]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[3]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[3]),
        .O(outStream_TID[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[4]_INST_0 
       (.I0(outStream_V_id_V_1_payload_B[4]),
        .I1(outStream_V_id_V_1_sel),
        .I2(outStream_V_id_V_1_payload_A[4]),
        .O(outStream_TID[4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[0]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[0]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[0]),
        .O(outStream_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[1]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[1]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[1]),
        .O(outStream_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[2]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[2]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[2]),
        .O(outStream_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TKEEP[3]_INST_0 
       (.I0(outStream_V_keep_V_1_payload_B[3]),
        .I1(outStream_V_keep_V_1_sel),
        .I2(outStream_V_keep_V_1_payload_A[3]),
        .O(outStream_TKEEP[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TLAST[0]_INST_0 
       (.I0(outStream_V_last_V_1_payload_B),
        .I1(outStream_V_last_V_1_sel),
        .I2(outStream_V_last_V_1_payload_A),
        .O(outStream_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[0]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[0]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[0]),
        .O(outStream_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[1]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[1]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[1]),
        .O(outStream_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[2]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[2]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[2]),
        .O(outStream_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TSTRB[3]_INST_0 
       (.I0(outStream_V_strb_V_1_payload_B[3]),
        .I1(outStream_V_strb_V_1_sel),
        .I2(outStream_V_strb_V_1_payload_A[3]),
        .O(outStream_TSTRB[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TUSER[0]_INST_0 
       (.I0(outStream_V_user_V_1_payload_B[0]),
        .I1(outStream_V_user_V_1_sel),
        .I2(outStream_V_user_V_1_payload_A[0]),
        .O(outStream_TUSER[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TUSER[1]_INST_0 
       (.I0(outStream_V_user_V_1_payload_B[1]),
        .I1(outStream_V_user_V_1_sel),
        .I2(outStream_V_user_V_1_payload_A[1]),
        .O(outStream_TUSER[1]));
  LUT3 #(
    .INIT(8'h45)) 
    \outStream_V_data_V_1_payload_A[6]_i_1 
       (.I0(outStream_V_data_V_1_sel_wr),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(\outStream_V_data_V_1_state_reg_n_2_[0] ),
        .O(outStream_V_data_V_1_load_A));
  FDRE \outStream_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(q0[0]),
        .Q(outStream_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(q0[1]),
        .Q(outStream_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(q0[2]),
        .Q(outStream_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(q0[3]),
        .Q(outStream_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(q0[4]),
        .Q(outStream_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(q0[5]),
        .Q(outStream_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(q0[6]),
        .Q(outStream_V_data_V_1_payload_A[6]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \outStream_V_data_V_1_payload_B[6]_i_1 
       (.I0(outStream_V_data_V_1_sel_wr),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(\outStream_V_data_V_1_state_reg_n_2_[0] ),
        .O(outStream_V_data_V_1_load_B));
  FDRE \outStream_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(q0[0]),
        .Q(outStream_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(q0[1]),
        .Q(outStream_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(q0[2]),
        .Q(outStream_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(q0[3]),
        .Q(outStream_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(q0[4]),
        .Q(outStream_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(q0[5]),
        .Q(outStream_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(q0[6]),
        .Q(outStream_V_data_V_1_payload_B[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_data_V_1_sel_rd_i_1
       (.I0(\outStream_V_data_V_1_state_reg_n_2_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_V_data_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_sel_rd_i_1_n_2),
        .Q(outStream_V_data_V_1_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_data_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state7),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_data_V_1_sel_wr),
        .O(outStream_V_data_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_sel_wr_i_1_n_2),
        .Q(outStream_V_data_V_1_sel_wr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \outStream_V_data_V_1_state[0]_i_1 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state7),
        .I2(\outStream_V_data_V_1_state_reg_n_2_[0] ),
        .I3(outStream_TREADY),
        .O(\outStream_V_data_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \outStream_V_data_V_1_state[1]_i_1 
       (.I0(\outStream_V_data_V_1_state_reg_n_2_[0] ),
        .I1(outStream_TREADY),
        .I2(ap_CS_fsm_state7),
        .I3(outStream_V_data_V_1_ack_in),
        .O(outStream_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_data_V_1_state[0]_i_1_n_2 ),
        .Q(\outStream_V_data_V_1_state_reg_n_2_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_dest_V_1_sel_rd_i_1
       (.I0(outStream_TVALID),
        .I1(outStream_TREADY),
        .I2(outStream_V_dest_V_1_sel),
        .O(outStream_V_dest_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_dest_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_dest_V_1_sel_rd_i_1_n_2),
        .Q(outStream_V_dest_V_1_sel),
        .R(reset));
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_dest_V_1_sel_wr_i_1
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state7),
        .I2(outStream_V_dest_V_1_ack_in),
        .I3(outStream_V_dest_V_1_sel_wr),
        .O(outStream_V_dest_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_dest_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_dest_V_1_sel_wr_i_1_n_2),
        .Q(outStream_V_dest_V_1_sel_wr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF222AAAA)) 
    \outStream_V_dest_V_1_state[0]_i_1 
       (.I0(outStream_TVALID),
        .I1(outStream_TREADY),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state7),
        .I4(outStream_V_dest_V_1_ack_in),
        .O(\outStream_V_dest_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
        .D(\outStream_V_dest_V_1_state[0]_i_1_n_2 ),
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
    .INIT(8'h0D)) 
    \outStream_V_id_V_1_payload_A[4]_i_1 
       (.I0(\outStream_V_id_V_1_state_reg_n_2_[0] ),
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
    .INIT(8'hA2)) 
    \outStream_V_id_V_1_payload_B[4]_i_1 
       (.I0(outStream_V_id_V_1_sel_wr),
        .I1(\outStream_V_id_V_1_state_reg_n_2_[0] ),
        .I2(outStream_V_id_V_1_ack_in),
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_id_V_1_sel_rd_i_1
       (.I0(\outStream_V_id_V_1_state_reg_n_2_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_id_V_1_sel),
        .O(outStream_V_id_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_id_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_id_V_1_sel_rd_i_1_n_2),
        .Q(outStream_V_id_V_1_sel),
        .R(reset));
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_id_V_1_sel_wr_i_1
       (.I0(outStream_V_id_V_1_ack_in),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state7),
        .I3(outStream_V_id_V_1_sel_wr),
        .O(outStream_V_id_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_id_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_id_V_1_sel_wr_i_1_n_2),
        .Q(outStream_V_id_V_1_sel_wr),
        .R(reset));
  LUT6 #(
    .INIT(64'hA8080808A8888888)) 
    \outStream_V_id_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\outStream_V_id_V_1_state_reg_n_2_[0] ),
        .I2(outStream_V_id_V_1_ack_in),
        .I3(outStream_V_data_V_1_ack_in),
        .I4(ap_CS_fsm_state7),
        .I5(outStream_TREADY),
        .O(\outStream_V_id_V_1_state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    \outStream_V_id_V_1_state[1]_i_1 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state7),
        .I2(outStream_V_id_V_1_ack_in),
        .I3(\outStream_V_id_V_1_state_reg_n_2_[0] ),
        .I4(outStream_TREADY),
        .O(outStream_V_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_id_V_1_state[0]_i_1_n_2 ),
        .Q(\outStream_V_id_V_1_state_reg_n_2_[0] ),
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
    .INIT(8'h45)) 
    \outStream_V_keep_V_1_payload_A[3]_i_1 
       (.I0(outStream_V_keep_V_1_sel_wr),
        .I1(outStream_V_keep_V_1_ack_in),
        .I2(\outStream_V_keep_V_1_state_reg_n_2_[0] ),
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
        .I2(\outStream_V_keep_V_1_state_reg_n_2_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_keep_V_1_sel_rd_i_1
       (.I0(\outStream_V_keep_V_1_state_reg_n_2_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_keep_V_1_sel),
        .O(outStream_V_keep_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_keep_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_keep_V_1_sel_rd_i_1_n_2),
        .Q(outStream_V_keep_V_1_sel),
        .R(reset));
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_keep_V_1_sel_wr_i_1
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state7),
        .I2(outStream_V_keep_V_1_ack_in),
        .I3(outStream_V_keep_V_1_sel_wr),
        .O(outStream_V_keep_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_keep_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_keep_V_1_sel_wr_i_1_n_2),
        .Q(outStream_V_keep_V_1_sel_wr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF222AAAA)) 
    \outStream_V_keep_V_1_state[0]_i_1 
       (.I0(\outStream_V_keep_V_1_state_reg_n_2_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state7),
        .I4(outStream_V_keep_V_1_ack_in),
        .O(\outStream_V_keep_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    \outStream_V_keep_V_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(\outStream_V_keep_V_1_state_reg_n_2_[0] ),
        .I2(outStream_V_keep_V_1_ack_in),
        .I3(outStream_V_data_V_1_ack_in),
        .I4(ap_CS_fsm_state7),
        .O(outStream_V_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_keep_V_1_state[0]_i_1_n_2 ),
        .Q(\outStream_V_keep_V_1_state_reg_n_2_[0] ),
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
       (.I0(\valOut_last_V_reg_449_reg_n_2_[0] ),
        .I1(outStream_V_last_V_1_sel_wr),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(\outStream_V_last_V_1_state_reg_n_2_[0] ),
        .I4(outStream_V_last_V_1_payload_A),
        .O(\outStream_V_last_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \outStream_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_payload_A[0]_i_1_n_2 ),
        .Q(outStream_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \outStream_V_last_V_1_payload_B[0]_i_1 
       (.I0(\valOut_last_V_reg_449_reg_n_2_[0] ),
        .I1(outStream_V_last_V_1_sel_wr),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(\outStream_V_last_V_1_state_reg_n_2_[0] ),
        .I4(outStream_V_last_V_1_payload_B),
        .O(\outStream_V_last_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \outStream_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_payload_B[0]_i_1_n_2 ),
        .Q(outStream_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_last_V_1_sel_rd_i_1
       (.I0(\outStream_V_last_V_1_state_reg_n_2_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_last_V_1_sel),
        .O(outStream_V_last_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_last_V_1_sel_rd_i_1_n_2),
        .Q(outStream_V_last_V_1_sel),
        .R(reset));
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_last_V_1_sel_wr_i_1
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state7),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(outStream_V_last_V_1_sel_wr),
        .O(outStream_V_last_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_last_V_1_sel_wr_i_1_n_2),
        .Q(outStream_V_last_V_1_sel_wr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF222AAAA)) 
    \outStream_V_last_V_1_state[0]_i_1 
       (.I0(\outStream_V_last_V_1_state_reg_n_2_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state7),
        .I4(outStream_V_last_V_1_ack_in),
        .O(\outStream_V_last_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    \outStream_V_last_V_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(\outStream_V_last_V_1_state_reg_n_2_[0] ),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(outStream_V_data_V_1_ack_in),
        .I4(ap_CS_fsm_state7),
        .O(outStream_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_state[0]_i_1_n_2 ),
        .Q(\outStream_V_last_V_1_state_reg_n_2_[0] ),
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
        .I2(\outStream_V_strb_V_1_state_reg_n_2_[0] ),
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
        .I2(\outStream_V_strb_V_1_state_reg_n_2_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_strb_V_1_sel_rd_i_1
       (.I0(\outStream_V_strb_V_1_state_reg_n_2_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_strb_V_1_sel),
        .O(outStream_V_strb_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_strb_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_strb_V_1_sel_rd_i_1_n_2),
        .Q(outStream_V_strb_V_1_sel),
        .R(reset));
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_strb_V_1_sel_wr_i_1
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state7),
        .I2(outStream_V_strb_V_1_ack_in),
        .I3(outStream_V_strb_V_1_sel_wr),
        .O(outStream_V_strb_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_strb_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_strb_V_1_sel_wr_i_1_n_2),
        .Q(outStream_V_strb_V_1_sel_wr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF222AAAA)) 
    \outStream_V_strb_V_1_state[0]_i_1 
       (.I0(\outStream_V_strb_V_1_state_reg_n_2_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state7),
        .I4(outStream_V_strb_V_1_ack_in),
        .O(\outStream_V_strb_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    \outStream_V_strb_V_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(\outStream_V_strb_V_1_state_reg_n_2_[0] ),
        .I2(outStream_V_strb_V_1_ack_in),
        .I3(outStream_V_data_V_1_ack_in),
        .I4(ap_CS_fsm_state7),
        .O(outStream_V_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_strb_V_1_state[0]_i_1_n_2 ),
        .Q(\outStream_V_strb_V_1_state_reg_n_2_[0] ),
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
        .I3(\outStream_V_user_V_1_state_reg_n_2_[0] ),
        .I4(outStream_V_user_V_1_payload_A[0]),
        .O(\outStream_V_user_V_1_payload_A[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \outStream_V_user_V_1_payload_A[1]_i_1 
       (.I0(valref_user_V[1]),
        .I1(outStream_V_user_V_1_sel_wr),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(\outStream_V_user_V_1_state_reg_n_2_[0] ),
        .I4(outStream_V_user_V_1_payload_A[1]),
        .O(\outStream_V_user_V_1_payload_A[1]_i_1_n_2 ));
  FDRE \outStream_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_A[0]_i_1_n_2 ),
        .Q(outStream_V_user_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_user_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_A[1]_i_1_n_2 ),
        .Q(outStream_V_user_V_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \outStream_V_user_V_1_payload_B[0]_i_1 
       (.I0(valref_user_V[0]),
        .I1(outStream_V_user_V_1_sel_wr),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(\outStream_V_user_V_1_state_reg_n_2_[0] ),
        .I4(outStream_V_user_V_1_payload_B[0]),
        .O(\outStream_V_user_V_1_payload_B[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \outStream_V_user_V_1_payload_B[1]_i_1 
       (.I0(valref_user_V[1]),
        .I1(outStream_V_user_V_1_sel_wr),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(\outStream_V_user_V_1_state_reg_n_2_[0] ),
        .I4(outStream_V_user_V_1_payload_B[1]),
        .O(\outStream_V_user_V_1_payload_B[1]_i_1_n_2 ));
  FDRE \outStream_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_B[0]_i_1_n_2 ),
        .Q(outStream_V_user_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_user_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_B[1]_i_1_n_2 ),
        .Q(outStream_V_user_V_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_user_V_1_sel_rd_i_1
       (.I0(\outStream_V_user_V_1_state_reg_n_2_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_user_V_1_sel),
        .O(outStream_V_user_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_user_V_1_sel_rd_i_1_n_2),
        .Q(outStream_V_user_V_1_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_user_V_1_sel_wr_i_1
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state7),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_V_user_V_1_sel_wr),
        .O(outStream_V_user_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_user_V_1_sel_wr_i_1_n_2),
        .Q(outStream_V_user_V_1_sel_wr),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF222AAAA)) 
    \outStream_V_user_V_1_state[0]_i_1 
       (.I0(\outStream_V_user_V_1_state_reg_n_2_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state7),
        .I4(outStream_V_user_V_1_ack_in),
        .O(\outStream_V_user_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    \outStream_V_user_V_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(\outStream_V_user_V_1_state_reg_n_2_[0] ),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_V_data_V_1_ack_in),
        .I4(ap_CS_fsm_state7),
        .O(outStream_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_state[0]_i_1_n_2 ),
        .Q(\outStream_V_user_V_1_state_reg_n_2_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_user_V_1_state),
        .Q(outStream_V_user_V_1_ack_in),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results results_U
       (.Q(idx_reg_199_reg__0),
        .\ap_CS_fsm_reg[5] ({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .ap_clk(ap_clk),
        .\idx1_reg_211_reg[6] ({\idx1_reg_211_reg_n_2_[6] ,\idx1_reg_211_reg_n_2_[5] ,\idx1_reg_211_reg_n_2_[4] ,\idx1_reg_211_reg_n_2_[3] ,\idx1_reg_211_reg_n_2_[2] ,\idx1_reg_211_reg_n_2_[1] ,\idx1_reg_211_reg_n_2_[0] }),
        .\idx_reg_199_reg[0] (results_U_n_3),
        .outStream_V_data_V_1_ack_in(outStream_V_data_V_1_ack_in),
        .\outStream_V_data_V_1_payload_B_reg[6] (q0),
        .outStream_V_dest_V_1_ack_in(outStream_V_dest_V_1_ack_in),
        .outStream_V_id_V_1_ack_in(outStream_V_id_V_1_ack_in),
        .outStream_V_keep_V_1_ack_in(outStream_V_keep_V_1_ack_in),
        .outStream_V_last_V_1_ack_in(outStream_V_last_V_1_ack_in),
        .outStream_V_strb_V_1_ack_in(outStream_V_strb_V_1_ack_in),
        .outStream_V_user_V_1_ack_in(outStream_V_user_V_1_ack_in),
        .p_0_in(\doKmean_results_ram_U/p_0_in ),
        .\q0_reg[0] (results_U_n_4));
  LUT6 #(
    .INIT(64'hD0D0D0FFD0D0D0D0)) 
    \tmp_7_reg_424[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .I2(\tmp_7_reg_424_reg_n_2_[0] ),
        .I3(\tmp_7_reg_424[0]_i_2_n_2 ),
        .I4(\tmp_7_reg_424[0]_i_3_n_2 ),
        .I5(\tmp_7_reg_424[0]_i_4_n_2 ),
        .O(\tmp_7_reg_424[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_7_reg_424[0]_i_2 
       (.I0(j_reg_188[0]),
        .I1(i_reg_176[3]),
        .I2(j_reg_188[4]),
        .I3(i_reg_176[4]),
        .O(\tmp_7_reg_424[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_7_reg_424[0]_i_3 
       (.I0(i_reg_176[0]),
        .I1(i_reg_176[1]),
        .I2(j_reg_188[2]),
        .I3(j_reg_188[3]),
        .O(\tmp_7_reg_424[0]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \tmp_7_reg_424[0]_i_4 
       (.I0(j_reg_188[1]),
        .I1(j_reg_188[5]),
        .I2(ap_CS_fsm_state3),
        .I3(i_reg_176[2]),
        .O(\tmp_7_reg_424[0]_i_4_n_2 ));
  FDRE \tmp_7_reg_424_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_424[0]_i_1_n_2 ),
        .Q(\tmp_7_reg_424_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \tmp_reg_404_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(doKmean_CRTL_BUS_s_axi_U_n_13),
        .Q(tmp_reg_404),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCCCC4F44)) 
    \valOut_last_V_reg_449[0]_i_1 
       (.I0(idx_2_reg_4390),
        .I1(\valOut_last_V_reg_449_reg_n_2_[0] ),
        .I2(\valOut_last_V_reg_449[0]_i_2_n_2 ),
        .I3(\ap_CS_fsm[6]_i_3_n_2 ),
        .I4(\ap_CS_fsm[6]_i_2_n_2 ),
        .O(\valOut_last_V_reg_449[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \valOut_last_V_reg_449[0]_i_2 
       (.I0(\idx_2_reg_439[6]_i_4_n_2 ),
        .I1(\idx1_reg_211_reg_n_2_[2] ),
        .I2(\idx1_reg_211_reg_n_2_[6] ),
        .I3(\idx1_reg_211_reg_n_2_[5] ),
        .I4(\idx1_reg_211_reg_n_2_[4] ),
        .I5(\idx1_reg_211_reg_n_2_[3] ),
        .O(\valOut_last_V_reg_449[0]_i_2_n_2 ));
  FDRE \valOut_last_V_reg_449_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\valOut_last_V_reg_449[0]_i_1_n_2 ),
        .Q(\valOut_last_V_reg_449_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_dest_V[0]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[0]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[0]),
        .O(inStream_V_dest_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_dest_V[1]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[1]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[1]),
        .O(inStream_V_dest_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_dest_V[2]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[2]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[2]),
        .O(inStream_V_dest_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_dest_V[3]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[3]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[3]),
        .O(inStream_V_dest_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_dest_V[4]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[4]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[4]),
        .O(inStream_V_dest_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_id_V[1]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[1]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[1]),
        .O(inStream_V_id_V_0_data_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_id_V[2]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[2]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[2]),
        .O(inStream_V_id_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_id_V[3]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[3]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[3]),
        .O(inStream_V_id_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_keep_V[0]_i_1 
       (.I0(inStream_V_keep_V_0_payload_B[0]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[0]),
        .O(inStream_V_keep_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_keep_V[1]_i_1 
       (.I0(inStream_V_keep_V_0_payload_B[1]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[1]),
        .O(inStream_V_keep_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
       (.I0(\tmp_7_reg_424_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .O(valref_dest_V0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_strb_V[0]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[0]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[0]),
        .O(inStream_V_strb_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_strb_V[1]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[1]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[1]),
        .O(inStream_V_strb_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_strb_V[2]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[2]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[2]),
        .O(inStream_V_strb_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \valref_user_V[0]_i_1 
       (.I0(inStream_V_user_V_0_payload_B[0]),
        .I1(inStream_V_user_V_0_sel),
        .I2(inStream_V_user_V_0_payload_A[0]),
        .O(inStream_V_user_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
    \ap_CS_fsm_reg[0] ,
    SR,
    interrupt,
    \tmp_reg_404_reg[0] ,
    s_axi_CRTL_BUS_RDATA,
    ap_clk,
    Q,
    outStream_V_last_V_1_ack_in,
    outStream_V_strb_V_1_ack_in,
    outStream_V_keep_V_1_ack_in,
    outStream_V_user_V_1_ack_in,
    outStream_V_dest_V_1_ack_in,
    outStream_V_data_V_1_ack_in,
    outStream_V_id_V_1_ack_in,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_RREADY,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    \idx1_reg_211_reg[6] ,
    s_axi_CRTL_BUS_ARADDR,
    ap_rst_n,
    tmp_reg_404,
    \j_reg_188_reg[0] ,
    s_axi_CRTL_BUS_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_CRTL_BUS_RVALID;
  output reset;
  output [1:0]D;
  output \ap_CS_fsm_reg[0] ;
  output [0:0]SR;
  output interrupt;
  output \tmp_reg_404_reg[0] ;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  input ap_clk;
  input [2:0]Q;
  input outStream_V_last_V_1_ack_in;
  input outStream_V_strb_V_1_ack_in;
  input outStream_V_keep_V_1_ack_in;
  input outStream_V_user_V_1_ack_in;
  input outStream_V_dest_V_1_ack_in;
  input outStream_V_data_V_1_ack_in;
  input outStream_V_id_V_1_ack_in;
  input s_axi_CRTL_BUS_ARVALID;
  input s_axi_CRTL_BUS_RREADY;
  input s_axi_CRTL_BUS_AWVALID;
  input s_axi_CRTL_BUS_WVALID;
  input s_axi_CRTL_BUS_BREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input [6:0]\idx1_reg_211_reg[6] ;
  input [4:0]s_axi_CRTL_BUS_ARADDR;
  input ap_rst_n;
  input tmp_reg_404;
  input \j_reg_188_reg[0] ;
  input [4:0]s_axi_CRTL_BUS_AWADDR;

  wire [1:0]D;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_2_[0] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_NS_fsm184_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire [31:0]gain;
  wire \i_reg_176[4]_i_10_n_2 ;
  wire \i_reg_176[4]_i_3_n_2 ;
  wire \i_reg_176[4]_i_4_n_2 ;
  wire \i_reg_176[4]_i_5_n_2 ;
  wire \i_reg_176[4]_i_6_n_2 ;
  wire \i_reg_176[4]_i_7_n_2 ;
  wire \i_reg_176[4]_i_8_n_2 ;
  wire \i_reg_176[4]_i_9_n_2 ;
  wire [6:0]\idx1_reg_211_reg[6] ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_2;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_2;
  wire int_ap_start_i_3_n_2;
  wire int_ap_start_i_4_n_2;
  wire int_ap_start_i_5_n_2;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_2;
  wire \int_gain[31]_i_3_n_2 ;
  wire int_gie_i_1_n_2;
  wire int_gie_reg_n_2;
  wire \int_ier[0]_i_1_n_2 ;
  wire \int_ier[1]_i_1_n_2 ;
  wire \int_ier[1]_i_2_n_2 ;
  wire \int_ier_reg_n_2_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire interrupt;
  wire \j_reg_188_reg[0] ;
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
  wire \rdata_data[0]_i_2_n_2 ;
  wire \rdata_data[0]_i_3_n_2 ;
  wire \rdata_data[1]_i_2_n_2 ;
  wire \rdata_data[1]_i_3_n_2 ;
  wire \rdata_data[31]_i_1_n_2 ;
  wire \rdata_data[7]_i_2_n_2 ;
  wire \rdata_data[7]_i_3_n_2 ;
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
  wire tmp_reg_404;
  wire \tmp_reg_404_reg[0] ;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;

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
    .INIT(32'hAE0CAE3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CRTL_BUS_BREADY),
        .I1(out[0]),
        .I2(s_axi_CRTL_BUS_AWVALID),
        .I3(out[2]),
        .I4(out[1]),
        .O(\FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CRTL_BUS_AWVALID),
        .I1(out[0]),
        .I2(s_axi_CRTL_BUS_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CRTL_BUS_WVALID),
        .I1(out[1]),
        .I2(s_axi_CRTL_BUS_BREADY),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_2_[0] ),
        .S(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(out[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(out[1]),
        .R(reset));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(out[2]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(int_ap_start_i_3_n_2),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(\j_reg_188_reg[0] ),
        .I2(ap_start),
        .I3(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \i_reg_176[4]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(\i_reg_176[4]_i_3_n_2 ),
        .I3(\i_reg_176[4]_i_4_n_2 ),
        .I4(\i_reg_176[4]_i_5_n_2 ),
        .I5(\i_reg_176[4]_i_6_n_2 ),
        .O(SR));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_reg_176[4]_i_10 
       (.I0(gain[23]),
        .I1(gain[22]),
        .I2(gain[19]),
        .I3(gain[24]),
        .O(\i_reg_176[4]_i_10_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i_reg_176[4]_i_3 
       (.I0(gain[31]),
        .I1(gain[25]),
        .I2(gain[10]),
        .I3(gain[3]),
        .I4(\i_reg_176[4]_i_7_n_2 ),
        .O(\i_reg_176[4]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i_reg_176[4]_i_4 
       (.I0(gain[9]),
        .I1(gain[2]),
        .I2(gain[5]),
        .I3(gain[4]),
        .I4(\i_reg_176[4]_i_8_n_2 ),
        .O(\i_reg_176[4]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \i_reg_176[4]_i_5 
       (.I0(gain[16]),
        .I1(gain[17]),
        .I2(gain[27]),
        .I3(gain[18]),
        .I4(\i_reg_176[4]_i_9_n_2 ),
        .O(\i_reg_176[4]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i_reg_176[4]_i_6 
       (.I0(gain[28]),
        .I1(gain[26]),
        .I2(gain[30]),
        .I3(gain[29]),
        .I4(\i_reg_176[4]_i_10_n_2 ),
        .O(\i_reg_176[4]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \i_reg_176[4]_i_7 
       (.I0(gain[0]),
        .I1(gain[20]),
        .I2(gain[15]),
        .I3(gain[8]),
        .O(\i_reg_176[4]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_reg_176[4]_i_8 
       (.I0(gain[1]),
        .I1(gain[21]),
        .I2(gain[7]),
        .I3(gain[13]),
        .O(\i_reg_176[4]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_reg_176[4]_i_9 
       (.I0(gain[12]),
        .I1(gain[11]),
        .I2(gain[6]),
        .I3(gain[14]),
        .O(\i_reg_176[4]_i_9_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inStream_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(reset));
  LUT5 #(
    .INIT(32'hBFFF00FF)) 
    int_ap_done_i_1
       (.I0(\rdata_data[7]_i_3_n_2 ),
        .I1(s_axi_CRTL_BUS_RVALID[0]),
        .I2(s_axi_CRTL_BUS_ARVALID),
        .I3(int_ap_start_i_3_n_2),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    int_ap_ready_i_1
       (.I0(int_ap_start_i_3_n_2),
        .O(ap_done));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFECE)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(int_ap_start3_out),
        .I2(int_ap_start_i_3_n_2),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    int_ap_start_i_2
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .O(int_ap_start3_out));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    int_ap_start_i_3
       (.I0(int_ap_start_i_4_n_2),
        .I1(outStream_V_last_V_1_ack_in),
        .I2(Q[2]),
        .I3(int_ap_start_i_5_n_2),
        .I4(\ap_CS_fsm_reg[0] ),
        .O(int_ap_start_i_3_n_2));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    int_ap_start_i_4
       (.I0(outStream_V_strb_V_1_ack_in),
        .I1(outStream_V_keep_V_1_ack_in),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_V_dest_V_1_ack_in),
        .I4(outStream_V_data_V_1_ack_in),
        .I5(outStream_V_id_V_1_ack_in),
        .O(int_ap_start_i_4_n_2));
  LUT3 #(
    .INIT(8'hDF)) 
    int_ap_start_i_5
       (.I0(\idx1_reg_211_reg[6] [0]),
        .I1(\idx1_reg_211_reg[6] [1]),
        .I2(\idx1_reg_211_reg[6] [2]),
        .O(int_ap_start_i_5_n_2));
  LUT4 #(
    .INIT(16'h1000)) 
    int_ap_start_i_6
       (.I0(\idx1_reg_211_reg[6] [3]),
        .I1(\idx1_reg_211_reg[6] [4]),
        .I2(\idx1_reg_211_reg[6] [5]),
        .I3(\idx1_reg_211_reg[6] [6]),
        .O(\ap_CS_fsm_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ap_start),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    int_auto_restart_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(int_auto_restart),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(gain[0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[10]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[10]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(gain[10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[11]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[11]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(gain[11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[12]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[12]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(gain[12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[13]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[13]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(gain[13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[14]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[14]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(gain[14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[15]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[15]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(gain[15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[16]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[16]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(gain[16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[17]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[17]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(gain[17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[18]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[18]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(gain[18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[19]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[19]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(gain[19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(gain[1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[20]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[20]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(gain[20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[21]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[21]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(gain[21]),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[22]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[22]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(gain[22]),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[23]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[23]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(gain[23]),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[24]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[24]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(gain[24]),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[25]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[25]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(gain[25]),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[26]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[26]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(gain[26]),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[27]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[27]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(gain[27]),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[28]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[28]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(gain[28]),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[29]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[29]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(gain[29]),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[2]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[2]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(gain[2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[30]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[30]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(gain[30]),
        .O(\or [30]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_gain[31]_i_1 
       (.I0(\int_gain[31]_i_3_n_2 ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\waddr_reg_n_2_[2] ),
        .O(p_0_in11_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[31]_i_2 
       (.I0(s_axi_CRTL_BUS_WDATA[31]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(gain[31]),
        .O(\or [31]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_gain[31]_i_3 
       (.I0(s_axi_CRTL_BUS_WVALID),
        .I1(out[1]),
        .I2(\waddr_reg_n_2_[1] ),
        .I3(\waddr_reg_n_2_[0] ),
        .O(\int_gain[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[3]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[3]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(gain[3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[4]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[4]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(gain[4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[5]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[5]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(gain[5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[6]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[6]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(gain[6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[7]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(gain[7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[8]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[8]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(gain[8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[9]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[9]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(gain[9]),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [0]),
        .Q(gain[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [10]),
        .Q(gain[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [11]),
        .Q(gain[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [12]),
        .Q(gain[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [13]),
        .Q(gain[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [14]),
        .Q(gain[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [15]),
        .Q(gain[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [16]),
        .Q(gain[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [17]),
        .Q(gain[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [18]),
        .Q(gain[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [19]),
        .Q(gain[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [1]),
        .Q(gain[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [20]),
        .Q(gain[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [21]),
        .Q(gain[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [22]),
        .Q(gain[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [23]),
        .Q(gain[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [24]),
        .Q(gain[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [25]),
        .Q(gain[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [26]),
        .Q(gain[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [27]),
        .Q(gain[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [28]),
        .Q(gain[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [29]),
        .Q(gain[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [2]),
        .Q(gain[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [30]),
        .Q(gain[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [31]),
        .Q(gain[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [3]),
        .Q(gain[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [4]),
        .Q(gain[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [5]),
        .Q(gain[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [6]),
        .Q(gain[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [7]),
        .Q(gain[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [8]),
        .Q(gain[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [9]),
        .Q(gain[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\int_ier[1]_i_2_n_2 ),
        .I3(\waddr_reg_n_2_[2] ),
        .I4(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\waddr_reg_n_2_[2] ),
        .I4(\int_ier_reg_n_2_[0] ),
        .O(\int_ier[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\waddr_reg_n_2_[2] ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_2_[0] ),
        .I1(\waddr_reg_n_2_[1] ),
        .I2(out[1]),
        .I3(s_axi_CRTL_BUS_WVALID),
        .I4(s_axi_CRTL_BUS_WSTRB[0]),
        .I5(\waddr_reg_n_2_[4] ),
        .O(\int_ier[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_2 ),
        .Q(\int_ier_reg_n_2_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_2 ),
        .Q(p_0_in),
        .R(reset));
  LUT5 #(
    .INIT(32'h7F778F88)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(int_ap_start_i_3_n_2),
        .I3(\int_ier_reg_n_2_[0] ),
        .I4(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(\waddr_reg_n_2_[2] ),
        .O(int_isr6_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7F778F88)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(int_ap_start_i_3_n_2),
        .I3(p_0_in),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(p_1_in),
        .R(reset));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_2),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_2_[0] ),
        .O(interrupt));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[7]_i_2_n_2 ),
        .I1(gain[0]),
        .I2(\rdata_data[0]_i_2_n_2 ),
        .I3(ap_start),
        .I4(\rdata_data[7]_i_3_n_2 ),
        .O(rdata_data[0]));
  LUT6 #(
    .INIT(64'h00AF00C000A000C0)) 
    \rdata_data[0]_i_2 
       (.I0(\int_isr_reg_n_2_[0] ),
        .I1(int_gie_reg_n_2),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(\rdata_data[0]_i_3_n_2 ),
        .I4(s_axi_CRTL_BUS_ARADDR[3]),
        .I5(\int_ier_reg_n_2_[0] ),
        .O(\rdata_data[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata_data[0]_i_3 
       (.I0(s_axi_CRTL_BUS_ARADDR[4]),
        .I1(s_axi_CRTL_BUS_ARADDR[1]),
        .I2(s_axi_CRTL_BUS_ARADDR[0]),
        .O(\rdata_data[0]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data[1]_i_2_n_2 ),
        .I1(gain[1]),
        .I2(\rdata_data[7]_i_2_n_2 ),
        .I3(int_ap_done),
        .I4(\rdata_data[7]_i_3_n_2 ),
        .O(rdata_data[1]));
  LUT6 #(
    .INIT(64'h0302000000020000)) 
    \rdata_data[1]_i_2 
       (.I0(p_0_in),
        .I1(s_axi_CRTL_BUS_ARADDR[4]),
        .I2(\rdata_data[1]_i_3_n_2 ),
        .I3(s_axi_CRTL_BUS_ARADDR[2]),
        .I4(s_axi_CRTL_BUS_ARADDR[3]),
        .I5(p_1_in),
        .O(\rdata_data[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata_data[1]_i_3 
       (.I0(s_axi_CRTL_BUS_ARADDR[0]),
        .I1(s_axi_CRTL_BUS_ARADDR[1]),
        .O(\rdata_data[1]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_data[2]_i_1 
       (.I0(\rdata_data[7]_i_2_n_2 ),
        .I1(gain[2]),
        .I2(\rdata_data[7]_i_3_n_2 ),
        .I3(int_ap_idle),
        .O(rdata_data[2]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \rdata_data[31]_i_1 
       (.I0(s_axi_CRTL_BUS_ARADDR[0]),
        .I1(s_axi_CRTL_BUS_ARADDR[1]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(s_axi_CRTL_BUS_ARADDR[4]),
        .I5(ar_hs),
        .O(\rdata_data[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_CRTL_BUS_RVALID[0]),
        .I1(s_axi_CRTL_BUS_ARVALID),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_data[3]_i_1 
       (.I0(\rdata_data[7]_i_2_n_2 ),
        .I1(gain[3]),
        .I2(\rdata_data[7]_i_3_n_2 ),
        .I3(int_ap_ready),
        .O(rdata_data[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata_data[7]_i_1 
       (.I0(\rdata_data[7]_i_2_n_2 ),
        .I1(gain[7]),
        .I2(\rdata_data[7]_i_3_n_2 ),
        .I3(int_auto_restart),
        .O(rdata_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \rdata_data[7]_i_2 
       (.I0(s_axi_CRTL_BUS_ARADDR[4]),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[2]),
        .I3(s_axi_CRTL_BUS_ARADDR[1]),
        .I4(s_axi_CRTL_BUS_ARADDR[0]),
        .O(\rdata_data[7]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata_data[7]_i_3 
       (.I0(s_axi_CRTL_BUS_ARADDR[3]),
        .I1(s_axi_CRTL_BUS_ARADDR[4]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[0]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .O(\rdata_data[7]_i_3_n_2 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_CRTL_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[10]),
        .Q(s_axi_CRTL_BUS_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[11]),
        .Q(s_axi_CRTL_BUS_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[12]),
        .Q(s_axi_CRTL_BUS_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[13]),
        .Q(s_axi_CRTL_BUS_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[14]),
        .Q(s_axi_CRTL_BUS_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[15]),
        .Q(s_axi_CRTL_BUS_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[16]),
        .Q(s_axi_CRTL_BUS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[17]),
        .Q(s_axi_CRTL_BUS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[18]),
        .Q(s_axi_CRTL_BUS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[19]),
        .Q(s_axi_CRTL_BUS_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[1]),
        .Q(s_axi_CRTL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[20]),
        .Q(s_axi_CRTL_BUS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[21]),
        .Q(s_axi_CRTL_BUS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[22]),
        .Q(s_axi_CRTL_BUS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[23]),
        .Q(s_axi_CRTL_BUS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[24]),
        .Q(s_axi_CRTL_BUS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[25]),
        .Q(s_axi_CRTL_BUS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[26]),
        .Q(s_axi_CRTL_BUS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[27]),
        .Q(s_axi_CRTL_BUS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[28]),
        .Q(s_axi_CRTL_BUS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[29]),
        .Q(s_axi_CRTL_BUS_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[2]),
        .Q(s_axi_CRTL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[30]),
        .Q(s_axi_CRTL_BUS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[31]),
        .Q(s_axi_CRTL_BUS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[3]),
        .Q(s_axi_CRTL_BUS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[4]),
        .Q(s_axi_CRTL_BUS_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[5]),
        .Q(s_axi_CRTL_BUS_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[6]),
        .Q(s_axi_CRTL_BUS_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[7]),
        .Q(s_axi_CRTL_BUS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[8]),
        .Q(s_axi_CRTL_BUS_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[9]),
        .Q(s_axi_CRTL_BUS_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \tmp_reg_404[0]_i_1 
       (.I0(\i_reg_176[4]_i_6_n_2 ),
        .I1(\i_reg_176[4]_i_5_n_2 ),
        .I2(\i_reg_176[4]_i_4_n_2 ),
        .I3(\i_reg_176[4]_i_3_n_2 ),
        .I4(ap_NS_fsm184_out),
        .I5(tmp_reg_404),
        .O(\tmp_reg_404_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_404[0]_i_2 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_NS_fsm184_out));
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
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_2_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results
   (p_0_in,
    \idx_reg_199_reg[0] ,
    \q0_reg[0] ,
    \outStream_V_data_V_1_payload_B_reg[6] ,
    Q,
    \idx1_reg_211_reg[6] ,
    \ap_CS_fsm_reg[5] ,
    outStream_V_last_V_1_ack_in,
    outStream_V_id_V_1_ack_in,
    outStream_V_data_V_1_ack_in,
    outStream_V_dest_V_1_ack_in,
    outStream_V_user_V_1_ack_in,
    outStream_V_keep_V_1_ack_in,
    outStream_V_strb_V_1_ack_in,
    ap_clk);
  output p_0_in;
  output \idx_reg_199_reg[0] ;
  output \q0_reg[0] ;
  output [6:0]\outStream_V_data_V_1_payload_B_reg[6] ;
  input [6:0]Q;
  input [6:0]\idx1_reg_211_reg[6] ;
  input [1:0]\ap_CS_fsm_reg[5] ;
  input outStream_V_last_V_1_ack_in;
  input outStream_V_id_V_1_ack_in;
  input outStream_V_data_V_1_ack_in;
  input outStream_V_dest_V_1_ack_in;
  input outStream_V_user_V_1_ack_in;
  input outStream_V_keep_V_1_ack_in;
  input outStream_V_strb_V_1_ack_in;
  input ap_clk;

  wire [6:0]Q;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire [6:0]\idx1_reg_211_reg[6] ;
  wire \idx_reg_199_reg[0] ;
  wire outStream_V_data_V_1_ack_in;
  wire [6:0]\outStream_V_data_V_1_payload_B_reg[6] ;
  wire outStream_V_dest_V_1_ack_in;
  wire outStream_V_id_V_1_ack_in;
  wire outStream_V_keep_V_1_ack_in;
  wire outStream_V_last_V_1_ack_in;
  wire outStream_V_strb_V_1_ack_in;
  wire outStream_V_user_V_1_ack_in;
  wire p_0_in;
  wire \q0_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results_ram doKmean_results_ram_U
       (.Q(Q),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .\idx1_reg_211_reg[6] (\idx1_reg_211_reg[6] ),
        .\idx_reg_199_reg[0] (p_0_in),
        .\idx_reg_199_reg[0]_0 (\idx_reg_199_reg[0] ),
        .outStream_V_data_V_1_ack_in(outStream_V_data_V_1_ack_in),
        .\outStream_V_data_V_1_payload_B_reg[6] (\outStream_V_data_V_1_payload_B_reg[6] ),
        .outStream_V_dest_V_1_ack_in(outStream_V_dest_V_1_ack_in),
        .outStream_V_id_V_1_ack_in(outStream_V_id_V_1_ack_in),
        .outStream_V_keep_V_1_ack_in(outStream_V_keep_V_1_ack_in),
        .outStream_V_last_V_1_ack_in(outStream_V_last_V_1_ack_in),
        .outStream_V_strb_V_1_ack_in(outStream_V_strb_V_1_ack_in),
        .outStream_V_user_V_1_ack_in(outStream_V_user_V_1_ack_in),
        .\q0_reg[0]_0 (\q0_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_doKmean_results_ram
   (\idx_reg_199_reg[0] ,
    \idx_reg_199_reg[0]_0 ,
    \q0_reg[0]_0 ,
    \outStream_V_data_V_1_payload_B_reg[6] ,
    Q,
    \idx1_reg_211_reg[6] ,
    \ap_CS_fsm_reg[5] ,
    outStream_V_last_V_1_ack_in,
    outStream_V_id_V_1_ack_in,
    outStream_V_data_V_1_ack_in,
    outStream_V_dest_V_1_ack_in,
    outStream_V_user_V_1_ack_in,
    outStream_V_keep_V_1_ack_in,
    outStream_V_strb_V_1_ack_in,
    ap_clk);
  output \idx_reg_199_reg[0] ;
  output \idx_reg_199_reg[0]_0 ;
  output \q0_reg[0]_0 ;
  output [6:0]\outStream_V_data_V_1_payload_B_reg[6] ;
  input [6:0]Q;
  input [6:0]\idx1_reg_211_reg[6] ;
  input [1:0]\ap_CS_fsm_reg[5] ;
  input outStream_V_last_V_1_ack_in;
  input outStream_V_id_V_1_ack_in;
  input outStream_V_data_V_1_ack_in;
  input outStream_V_dest_V_1_ack_in;
  input outStream_V_user_V_1_ack_in;
  input outStream_V_keep_V_1_ack_in;
  input outStream_V_strb_V_1_ack_in;
  input ap_clk;

  wire [6:0]Q;
  wire [6:0]address0;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ce0;
  wire [6:0]\idx1_reg_211_reg[6] ;
  wire \idx_reg_199_reg[0] ;
  wire \idx_reg_199_reg[0]_0 ;
  wire outStream_V_data_V_1_ack_in;
  wire [6:0]\outStream_V_data_V_1_payload_B_reg[6] ;
  wire outStream_V_dest_V_1_ack_in;
  wire outStream_V_id_V_1_ack_in;
  wire outStream_V_keep_V_1_ack_in;
  wire outStream_V_last_V_1_ack_in;
  wire outStream_V_strb_V_1_ack_in;
  wire outStream_V_user_V_1_ack_in;
  wire \q0[0]_i_1_n_2 ;
  wire \q0[0]_i_2_n_2 ;
  wire \q0[1]_i_1_n_2 ;
  wire \q0[1]_i_2_n_2 ;
  wire \q0[2]_i_1_n_2 ;
  wire \q0[2]_i_2_n_2 ;
  wire \q0[3]_i_1_n_2 ;
  wire \q0[3]_i_2_n_2 ;
  wire \q0[4]_i_1_n_2 ;
  wire \q0[4]_i_2_n_2 ;
  wire \q0[5]_i_1_n_2 ;
  wire \q0[5]_i_2_n_2 ;
  wire \q0[6]_i_2_n_2 ;
  wire \q0[6]_i_3_n_2 ;
  wire \q0_reg[0]_0 ;
  wire ram_reg_0_15_0_0__0_n_2;
  wire ram_reg_0_15_0_0__1_n_2;
  wire ram_reg_0_15_0_0__2_n_2;
  wire ram_reg_0_15_0_0__3_n_2;
  wire ram_reg_0_15_0_0__4_n_2;
  wire ram_reg_0_15_0_0__5_n_2;
  wire ram_reg_0_15_0_0_i_1_n_2;
  wire ram_reg_0_15_0_0_n_2;
  wire ram_reg_0_31_0_0__0_n_2;
  wire ram_reg_0_31_0_0__1_n_2;
  wire ram_reg_0_31_0_0__2_n_2;
  wire ram_reg_0_31_0_0__3_n_2;
  wire ram_reg_0_31_0_0__4_n_2;
  wire ram_reg_0_31_0_0__5_n_2;
  wire ram_reg_0_31_0_0_i_1_n_2;
  wire ram_reg_0_31_0_0_n_2;
  wire ram_reg_0_63_0_0__0_n_2;
  wire ram_reg_0_63_0_0__1_n_2;
  wire ram_reg_0_63_0_0__2_n_2;
  wire ram_reg_0_63_0_0__3_n_2;
  wire ram_reg_0_63_0_0__4_n_2;
  wire ram_reg_0_63_0_0__5_n_2;
  wire ram_reg_0_63_0_0_i_1_n_2;
  wire ram_reg_0_63_0_0_n_2;

  LUT4 #(
    .INIT(16'hFFDF)) 
    \idx1_reg_211[6]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[3]),
        .O(\idx_reg_199_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \idx_2_reg_439[6]_i_3 
       (.I0(outStream_V_dest_V_1_ack_in),
        .I1(outStream_V_user_V_1_ack_in),
        .I2(outStream_V_keep_V_1_ack_in),
        .I3(outStream_V_strb_V_1_ack_in),
        .O(\q0_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \idx_reg_199[6]_i_2 
       (.I0(\ap_CS_fsm_reg[5] [0]),
        .I1(\idx_reg_199_reg[0]_0 ),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\idx_reg_199_reg[0] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q0[0]_i_1 
       (.I0(Q[0]),
        .I1(\idx_reg_199_reg[0] ),
        .I2(\q0[0]_i_2_n_2 ),
        .I3(address0[6]),
        .I4(ram_reg_0_63_0_0_n_2),
        .O(\q0[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h2F222FFF20222000)) 
    \q0[0]_i_2 
       (.I0(ram_reg_0_15_0_0_n_2),
        .I1(address0[4]),
        .I2(\idx1_reg_211_reg[6] [5]),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(Q[5]),
        .I5(ram_reg_0_31_0_0_n_2),
        .O(\q0[0]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q0[1]_i_1 
       (.I0(Q[1]),
        .I1(\idx_reg_199_reg[0] ),
        .I2(\q0[1]_i_2_n_2 ),
        .I3(address0[6]),
        .I4(ram_reg_0_63_0_0__0_n_2),
        .O(\q0[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h2F222FFF20222000)) 
    \q0[1]_i_2 
       (.I0(ram_reg_0_15_0_0__0_n_2),
        .I1(address0[4]),
        .I2(\idx1_reg_211_reg[6] [5]),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(Q[5]),
        .I5(ram_reg_0_31_0_0__0_n_2),
        .O(\q0[1]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q0[2]_i_1 
       (.I0(Q[2]),
        .I1(\idx_reg_199_reg[0] ),
        .I2(\q0[2]_i_2_n_2 ),
        .I3(address0[6]),
        .I4(ram_reg_0_63_0_0__1_n_2),
        .O(\q0[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h2F222FFF20222000)) 
    \q0[2]_i_2 
       (.I0(ram_reg_0_15_0_0__1_n_2),
        .I1(address0[4]),
        .I2(\idx1_reg_211_reg[6] [5]),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(Q[5]),
        .I5(ram_reg_0_31_0_0__1_n_2),
        .O(\q0[2]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q0[3]_i_1 
       (.I0(Q[3]),
        .I1(\idx_reg_199_reg[0] ),
        .I2(\q0[3]_i_2_n_2 ),
        .I3(address0[6]),
        .I4(ram_reg_0_63_0_0__2_n_2),
        .O(\q0[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h2F222FFF20222000)) 
    \q0[3]_i_2 
       (.I0(ram_reg_0_15_0_0__2_n_2),
        .I1(address0[4]),
        .I2(\idx1_reg_211_reg[6] [5]),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(Q[5]),
        .I5(ram_reg_0_31_0_0__2_n_2),
        .O(\q0[3]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q0[4]_i_1 
       (.I0(Q[4]),
        .I1(\idx_reg_199_reg[0] ),
        .I2(\q0[4]_i_2_n_2 ),
        .I3(address0[6]),
        .I4(ram_reg_0_63_0_0__3_n_2),
        .O(\q0[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h2F222FFF20222000)) 
    \q0[4]_i_2 
       (.I0(ram_reg_0_15_0_0__3_n_2),
        .I1(address0[4]),
        .I2(\idx1_reg_211_reg[6] [5]),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(Q[5]),
        .I5(ram_reg_0_31_0_0__3_n_2),
        .O(\q0[4]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q0[5]_i_1 
       (.I0(Q[5]),
        .I1(\idx_reg_199_reg[0] ),
        .I2(\q0[5]_i_2_n_2 ),
        .I3(address0[6]),
        .I4(ram_reg_0_63_0_0__4_n_2),
        .O(\q0[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h2F222FFF20222000)) 
    \q0[5]_i_2 
       (.I0(ram_reg_0_15_0_0__4_n_2),
        .I1(address0[4]),
        .I2(\idx1_reg_211_reg[6] [5]),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(Q[5]),
        .I5(ram_reg_0_31_0_0__4_n_2),
        .O(\q0[5]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[5]_i_3 
       (.I0(\idx1_reg_211_reg[6] [6]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(Q[6]),
        .O(address0[6]));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \q0[6]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [0]),
        .I1(\q0_reg[0]_0 ),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(outStream_V_id_V_1_ack_in),
        .I4(outStream_V_data_V_1_ack_in),
        .I5(\ap_CS_fsm_reg[5] [1]),
        .O(ce0));
  LUT6 #(
    .INIT(64'hEFEE4555EAEE4000)) 
    \q0[6]_i_2 
       (.I0(\idx_reg_199_reg[0] ),
        .I1(\q0[6]_i_3_n_2 ),
        .I2(\idx1_reg_211_reg[6] [6]),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(Q[6]),
        .I5(ram_reg_0_63_0_0__5_n_2),
        .O(\q0[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h2F222FFF20222000)) 
    \q0[6]_i_3 
       (.I0(ram_reg_0_15_0_0__5_n_2),
        .I1(address0[4]),
        .I2(\idx1_reg_211_reg[6] [5]),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(Q[5]),
        .I5(ram_reg_0_31_0_0__5_n_2),
        .O(\q0[6]_i_3_n_2 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[0]_i_1_n_2 ),
        .Q(\outStream_V_data_V_1_payload_B_reg[6] [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[1]_i_1_n_2 ),
        .Q(\outStream_V_data_V_1_payload_B_reg[6] [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[2]_i_1_n_2 ),
        .Q(\outStream_V_data_V_1_payload_B_reg[6] [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[3]_i_1_n_2 ),
        .Q(\outStream_V_data_V_1_payload_B_reg[6] [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[4]_i_1_n_2 ),
        .Q(\outStream_V_data_V_1_payload_B_reg[6] [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[5]_i_1_n_2 ),
        .Q(\outStream_V_data_V_1_payload_B_reg[6] [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(ce0),
        .D(\q0[6]_i_2_n_2 ),
        .Q(\outStream_V_data_V_1_payload_B_reg[6] [6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[0]),
        .O(ram_reg_0_15_0_0_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_2));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[1]),
        .O(ram_reg_0_15_0_0__0_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_2));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[2]),
        .O(ram_reg_0_15_0_0__1_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_2));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[3]),
        .O(ram_reg_0_15_0_0__2_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_2));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[4]),
        .O(ram_reg_0_15_0_0__3_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_2));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[5]),
        .O(ram_reg_0_15_0_0__4_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_2));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0__5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(Q[6]),
        .O(ram_reg_0_15_0_0__5_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_15_0_0_i_1_n_2));
  LUT6 #(
    .INIT(64'h2000202020000000)) 
    ram_reg_0_15_0_0_i_1
       (.I0(\idx_reg_199_reg[0] ),
        .I1(address0[4]),
        .I2(address0[5]),
        .I3(\idx1_reg_211_reg[6] [6]),
        .I4(\ap_CS_fsm_reg[5] [1]),
        .I5(Q[6]),
        .O(ram_reg_0_15_0_0_i_1_n_2));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(Q[0]),
        .O(ram_reg_0_31_0_0_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1_n_2));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(Q[1]),
        .O(ram_reg_0_31_0_0__0_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1_n_2));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(Q[2]),
        .O(ram_reg_0_31_0_0__1_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1_n_2));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(Q[3]),
        .O(ram_reg_0_31_0_0__2_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1_n_2));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(Q[4]),
        .O(ram_reg_0_31_0_0__3_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1_n_2));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(Q[5]),
        .O(ram_reg_0_31_0_0__4_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1_n_2));
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_31_0_0__5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .D(Q[6]),
        .O(ram_reg_0_31_0_0__5_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_31_0_0_i_1_n_2));
  LUT6 #(
    .INIT(64'h3055300000000000)) 
    ram_reg_0_31_0_0_i_1
       (.I0(Q[5]),
        .I1(\idx1_reg_211_reg[6] [5]),
        .I2(\idx1_reg_211_reg[6] [6]),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(Q[6]),
        .I5(\idx_reg_199_reg[0] ),
        .O(ram_reg_0_31_0_0_i_1_n_2));
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(Q[0]),
        .O(ram_reg_0_63_0_0_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_0_i_1_n_2));
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(Q[1]),
        .O(ram_reg_0_63_0_0__0_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_0_i_1_n_2));
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(Q[2]),
        .O(ram_reg_0_63_0_0__1_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_0_i_1_n_2));
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(Q[3]),
        .O(ram_reg_0_63_0_0__2_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_0_i_1_n_2));
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(Q[4]),
        .O(ram_reg_0_63_0_0__3_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_0_i_1_n_2));
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(Q[5]),
        .O(ram_reg_0_63_0_0__4_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_0_i_1_n_2));
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    ram_reg_0_63_0_0__5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(address0[4]),
        .A5(address0[5]),
        .D(Q[6]),
        .O(ram_reg_0_63_0_0__5_n_2),
        .WCLK(ap_clk),
        .WE(ram_reg_0_63_0_0_i_1_n_2));
  LUT4 #(
    .INIT(16'h02A2)) 
    ram_reg_0_63_0_0_i_1
       (.I0(\idx_reg_199_reg[0] ),
        .I1(Q[6]),
        .I2(\ap_CS_fsm_reg[5] [1]),
        .I3(\idx1_reg_211_reg[6] [6]),
        .O(ram_reg_0_63_0_0_i_1_n_2));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_2
       (.I0(\idx1_reg_211_reg[6] [0]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(Q[0]),
        .O(address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_3
       (.I0(\idx1_reg_211_reg[6] [1]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(Q[1]),
        .O(address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_4
       (.I0(\idx1_reg_211_reg[6] [2]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(Q[2]),
        .O(address0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_5
       (.I0(\idx1_reg_211_reg[6] [3]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(Q[3]),
        .O(address0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_6
       (.I0(\idx1_reg_211_reg[6] [4]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(Q[4]),
        .O(address0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_63_0_0_i_7
       (.I0(\idx1_reg_211_reg[6] [5]),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(Q[5]),
        .O(address0[5]));
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
