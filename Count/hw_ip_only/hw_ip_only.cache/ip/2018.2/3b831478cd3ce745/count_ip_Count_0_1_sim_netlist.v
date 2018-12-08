// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Dec  6 11:11:58 2018
// Host        : lais-Inspiron-3421 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ count_ip_Count_0_1_sim_netlist.v
// Design      : count_ip_Count_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CTRL_BUS_ADDR_WIDTH = "5" *) (* C_S_AXI_CTRL_BUS_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Count
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
    s_axi_CTRL_BUS_AWVALID,
    s_axi_CTRL_BUS_AWREADY,
    s_axi_CTRL_BUS_AWADDR,
    s_axi_CTRL_BUS_WVALID,
    s_axi_CTRL_BUS_WREADY,
    s_axi_CTRL_BUS_WDATA,
    s_axi_CTRL_BUS_WSTRB,
    s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_ARREADY,
    s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_RVALID,
    s_axi_CTRL_BUS_RREADY,
    s_axi_CTRL_BUS_RDATA,
    s_axi_CTRL_BUS_RRESP,
    s_axi_CTRL_BUS_BVALID,
    s_axi_CTRL_BUS_BREADY,
    s_axi_CTRL_BUS_BRESP,
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
  input s_axi_CTRL_BUS_AWVALID;
  output s_axi_CTRL_BUS_AWREADY;
  input [4:0]s_axi_CTRL_BUS_AWADDR;
  input s_axi_CTRL_BUS_WVALID;
  output s_axi_CTRL_BUS_WREADY;
  input [31:0]s_axi_CTRL_BUS_WDATA;
  input [3:0]s_axi_CTRL_BUS_WSTRB;
  input s_axi_CTRL_BUS_ARVALID;
  output s_axi_CTRL_BUS_ARREADY;
  input [4:0]s_axi_CTRL_BUS_ARADDR;
  output s_axi_CTRL_BUS_RVALID;
  input s_axi_CTRL_BUS_RREADY;
  output [31:0]s_axi_CTRL_BUS_RDATA;
  output [1:0]s_axi_CTRL_BUS_RRESP;
  output s_axi_CTRL_BUS_BVALID;
  input s_axi_CTRL_BUS_BREADY;
  output [1:0]s_axi_CTRL_BUS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire ARESET;
  wire Count_CTRL_BUS_s_axi_U_n_10;
  wire \ap_CS_fsm[3]_i_10_n_2 ;
  wire \ap_CS_fsm[3]_i_11_n_2 ;
  wire \ap_CS_fsm[3]_i_12_n_2 ;
  wire \ap_CS_fsm[3]_i_13_n_2 ;
  wire \ap_CS_fsm[3]_i_14_n_2 ;
  wire \ap_CS_fsm[3]_i_15_n_2 ;
  wire \ap_CS_fsm[3]_i_16_n_2 ;
  wire \ap_CS_fsm[3]_i_5_n_2 ;
  wire \ap_CS_fsm[3]_i_6_n_2 ;
  wire \ap_CS_fsm[3]_i_7_n_2 ;
  wire \ap_CS_fsm[3]_i_9_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[3]_i_2_n_4 ;
  wire \ap_CS_fsm_reg[3]_i_2_n_5 ;
  wire \ap_CS_fsm_reg[3]_i_4_n_2 ;
  wire \ap_CS_fsm_reg[3]_i_4_n_3 ;
  wire \ap_CS_fsm_reg[3]_i_4_n_4 ;
  wire \ap_CS_fsm_reg[3]_i_4_n_5 ;
  wire \ap_CS_fsm_reg[3]_i_8_n_2 ;
  wire \ap_CS_fsm_reg[3]_i_8_n_3 ;
  wire \ap_CS_fsm_reg[3]_i_8_n_4 ;
  wire \ap_CS_fsm_reg[3]_i_8_n_5 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm175_out;
  wire ap_NS_fsm176_out;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_rst_n;
  wire \exitcond_reg_247[0]_i_1_n_2 ;
  wire \exitcond_reg_247_reg_n_2_[0] ;
  wire i_reg_134;
  wire i_reg_1340;
  wire \i_reg_134[0]_i_4_n_2 ;
  wire [31:0]i_reg_134_reg;
  wire \i_reg_134_reg[0]_i_3_n_2 ;
  wire \i_reg_134_reg[0]_i_3_n_3 ;
  wire \i_reg_134_reg[0]_i_3_n_4 ;
  wire \i_reg_134_reg[0]_i_3_n_5 ;
  wire \i_reg_134_reg[0]_i_3_n_6 ;
  wire \i_reg_134_reg[0]_i_3_n_7 ;
  wire \i_reg_134_reg[0]_i_3_n_8 ;
  wire \i_reg_134_reg[0]_i_3_n_9 ;
  wire \i_reg_134_reg[12]_i_1_n_2 ;
  wire \i_reg_134_reg[12]_i_1_n_3 ;
  wire \i_reg_134_reg[12]_i_1_n_4 ;
  wire \i_reg_134_reg[12]_i_1_n_5 ;
  wire \i_reg_134_reg[12]_i_1_n_6 ;
  wire \i_reg_134_reg[12]_i_1_n_7 ;
  wire \i_reg_134_reg[12]_i_1_n_8 ;
  wire \i_reg_134_reg[12]_i_1_n_9 ;
  wire \i_reg_134_reg[16]_i_1_n_2 ;
  wire \i_reg_134_reg[16]_i_1_n_3 ;
  wire \i_reg_134_reg[16]_i_1_n_4 ;
  wire \i_reg_134_reg[16]_i_1_n_5 ;
  wire \i_reg_134_reg[16]_i_1_n_6 ;
  wire \i_reg_134_reg[16]_i_1_n_7 ;
  wire \i_reg_134_reg[16]_i_1_n_8 ;
  wire \i_reg_134_reg[16]_i_1_n_9 ;
  wire \i_reg_134_reg[20]_i_1_n_2 ;
  wire \i_reg_134_reg[20]_i_1_n_3 ;
  wire \i_reg_134_reg[20]_i_1_n_4 ;
  wire \i_reg_134_reg[20]_i_1_n_5 ;
  wire \i_reg_134_reg[20]_i_1_n_6 ;
  wire \i_reg_134_reg[20]_i_1_n_7 ;
  wire \i_reg_134_reg[20]_i_1_n_8 ;
  wire \i_reg_134_reg[20]_i_1_n_9 ;
  wire \i_reg_134_reg[24]_i_1_n_2 ;
  wire \i_reg_134_reg[24]_i_1_n_3 ;
  wire \i_reg_134_reg[24]_i_1_n_4 ;
  wire \i_reg_134_reg[24]_i_1_n_5 ;
  wire \i_reg_134_reg[24]_i_1_n_6 ;
  wire \i_reg_134_reg[24]_i_1_n_7 ;
  wire \i_reg_134_reg[24]_i_1_n_8 ;
  wire \i_reg_134_reg[24]_i_1_n_9 ;
  wire \i_reg_134_reg[28]_i_1_n_3 ;
  wire \i_reg_134_reg[28]_i_1_n_4 ;
  wire \i_reg_134_reg[28]_i_1_n_5 ;
  wire \i_reg_134_reg[28]_i_1_n_6 ;
  wire \i_reg_134_reg[28]_i_1_n_7 ;
  wire \i_reg_134_reg[28]_i_1_n_8 ;
  wire \i_reg_134_reg[28]_i_1_n_9 ;
  wire \i_reg_134_reg[4]_i_1_n_2 ;
  wire \i_reg_134_reg[4]_i_1_n_3 ;
  wire \i_reg_134_reg[4]_i_1_n_4 ;
  wire \i_reg_134_reg[4]_i_1_n_5 ;
  wire \i_reg_134_reg[4]_i_1_n_6 ;
  wire \i_reg_134_reg[4]_i_1_n_7 ;
  wire \i_reg_134_reg[4]_i_1_n_8 ;
  wire \i_reg_134_reg[4]_i_1_n_9 ;
  wire \i_reg_134_reg[8]_i_1_n_2 ;
  wire \i_reg_134_reg[8]_i_1_n_3 ;
  wire \i_reg_134_reg[8]_i_1_n_4 ;
  wire \i_reg_134_reg[8]_i_1_n_5 ;
  wire \i_reg_134_reg[8]_i_1_n_6 ;
  wire \i_reg_134_reg[8]_i_1_n_7 ;
  wire \i_reg_134_reg[8]_i_1_n_8 ;
  wire \i_reg_134_reg[8]_i_1_n_9 ;
  wire [31:0]inStream_TDATA;
  wire [5:0]inStream_TDEST;
  wire [4:0]inStream_TID;
  wire [3:0]inStream_TKEEP;
  wire [0:0]inStream_TLAST;
  wire inStream_TREADY;
  wire [3:0]inStream_TSTRB;
  wire [1:0]inStream_TUSER;
  wire inStream_TVALID;
  wire inStream_V_data_V_0_ack_in;
  wire [31:0]inStream_V_data_V_0_data_out;
  wire inStream_V_data_V_0_load_A;
  wire inStream_V_data_V_0_load_B;
  wire [31:0]inStream_V_data_V_0_payload_A;
  wire [31:0]inStream_V_data_V_0_payload_B;
  wire inStream_V_data_V_0_sel;
  wire inStream_V_data_V_0_sel_rd_i_1_n_2;
  wire inStream_V_data_V_0_sel_wr;
  wire inStream_V_data_V_0_sel_wr_i_1_n_2;
  wire [1:1]inStream_V_data_V_0_state;
  wire \inStream_V_data_V_0_state[0]_i_1_n_2 ;
  wire \inStream_V_data_V_0_state[1]_i_2_n_2 ;
  wire \inStream_V_data_V_0_state_reg_n_2_[0] ;
  wire [5:0]inStream_V_dest_V_0_data_out;
  wire inStream_V_dest_V_0_load_A;
  wire inStream_V_dest_V_0_load_B;
  wire [5:0]inStream_V_dest_V_0_payload_A;
  wire [5:0]inStream_V_dest_V_0_payload_B;
  wire inStream_V_dest_V_0_sel;
  wire inStream_V_dest_V_0_sel_rd_i_1_n_2;
  wire inStream_V_dest_V_0_sel_wr;
  wire inStream_V_dest_V_0_sel_wr_i_1_n_2;
  wire [1:1]inStream_V_dest_V_0_state;
  wire \inStream_V_dest_V_0_state[0]_i_1_n_2 ;
  wire \inStream_V_dest_V_0_state[1]_i_3_n_2 ;
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
  wire [1:1]inStream_V_id_V_0_state;
  wire \inStream_V_id_V_0_state[0]_i_1_n_2 ;
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
  wire [1:1]inStream_V_keep_V_0_state;
  wire \inStream_V_keep_V_0_state[0]_i_1_n_2 ;
  wire \inStream_V_keep_V_0_state_reg_n_2_[0] ;
  wire inStream_V_last_V_0_ack_in;
  wire inStream_V_last_V_0_data_out;
  wire inStream_V_last_V_0_payload_A;
  wire \inStream_V_last_V_0_payload_A[0]_i_1_n_2 ;
  wire inStream_V_last_V_0_payload_B;
  wire \inStream_V_last_V_0_payload_B[0]_i_1_n_2 ;
  wire inStream_V_last_V_0_sel;
  wire inStream_V_last_V_0_sel_rd_i_1_n_2;
  wire inStream_V_last_V_0_sel_wr;
  wire inStream_V_last_V_0_sel_wr_i_1_n_2;
  wire [1:1]inStream_V_last_V_0_state;
  wire \inStream_V_last_V_0_state[0]_i_1_n_2 ;
  wire \inStream_V_last_V_0_state_reg_n_2_[0] ;
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
  wire [1:1]inStream_V_strb_V_0_state;
  wire \inStream_V_strb_V_0_state[0]_i_1_n_2 ;
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
  wire [1:1]inStream_V_user_V_0_state;
  wire \inStream_V_user_V_0_state[0]_i_1_n_2 ;
  wire \inStream_V_user_V_0_state_reg_n_2_[0] ;
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
  wire p_1_in;
  wire [4:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARREADY;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [4:0]s_axi_CTRL_BUS_AWADDR;
  wire s_axi_CTRL_BUS_AWREADY;
  wire s_axi_CTRL_BUS_AWVALID;
  wire s_axi_CTRL_BUS_BREADY;
  wire s_axi_CTRL_BUS_BVALID;
  wire [31:0]s_axi_CTRL_BUS_RDATA;
  wire s_axi_CTRL_BUS_RREADY;
  wire s_axi_CTRL_BUS_RVALID;
  wire [31:0]s_axi_CTRL_BUS_WDATA;
  wire s_axi_CTRL_BUS_WREADY;
  wire [3:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;
  wire [31:0]size;
  wire [31:0]size_read_reg_207;
  wire [31:0]tmp_data_V_2_reg_212;
  wire tmp_data_V_reg_121;
  wire \tmp_data_V_reg_121[0]_i_11_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_12_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_13_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_14_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_15_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_16_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_17_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_18_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_19_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_1_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_20_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_21_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_22_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_23_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_24_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_25_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_26_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_27_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_28_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_29_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_30_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_31_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_32_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_33_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_34_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_35_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_36_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_37_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_38_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_39_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_5_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_7_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_8_n_2 ;
  wire \tmp_data_V_reg_121[0]_i_9_n_2 ;
  wire [31:0]tmp_data_V_reg_121_reg;
  wire \tmp_data_V_reg_121_reg[0]_i_10_n_2 ;
  wire \tmp_data_V_reg_121_reg[0]_i_10_n_3 ;
  wire \tmp_data_V_reg_121_reg[0]_i_10_n_4 ;
  wire \tmp_data_V_reg_121_reg[0]_i_10_n_5 ;
  wire \tmp_data_V_reg_121_reg[0]_i_3_n_2 ;
  wire \tmp_data_V_reg_121_reg[0]_i_3_n_3 ;
  wire \tmp_data_V_reg_121_reg[0]_i_3_n_4 ;
  wire \tmp_data_V_reg_121_reg[0]_i_3_n_5 ;
  wire \tmp_data_V_reg_121_reg[0]_i_3_n_6 ;
  wire \tmp_data_V_reg_121_reg[0]_i_3_n_7 ;
  wire \tmp_data_V_reg_121_reg[0]_i_3_n_8 ;
  wire \tmp_data_V_reg_121_reg[0]_i_3_n_9 ;
  wire \tmp_data_V_reg_121_reg[0]_i_4_n_4 ;
  wire \tmp_data_V_reg_121_reg[0]_i_4_n_5 ;
  wire \tmp_data_V_reg_121_reg[0]_i_6_n_2 ;
  wire \tmp_data_V_reg_121_reg[0]_i_6_n_3 ;
  wire \tmp_data_V_reg_121_reg[0]_i_6_n_4 ;
  wire \tmp_data_V_reg_121_reg[0]_i_6_n_5 ;
  wire \tmp_data_V_reg_121_reg[12]_i_1_n_2 ;
  wire \tmp_data_V_reg_121_reg[12]_i_1_n_3 ;
  wire \tmp_data_V_reg_121_reg[12]_i_1_n_4 ;
  wire \tmp_data_V_reg_121_reg[12]_i_1_n_5 ;
  wire \tmp_data_V_reg_121_reg[12]_i_1_n_6 ;
  wire \tmp_data_V_reg_121_reg[12]_i_1_n_7 ;
  wire \tmp_data_V_reg_121_reg[12]_i_1_n_8 ;
  wire \tmp_data_V_reg_121_reg[12]_i_1_n_9 ;
  wire \tmp_data_V_reg_121_reg[16]_i_1_n_2 ;
  wire \tmp_data_V_reg_121_reg[16]_i_1_n_3 ;
  wire \tmp_data_V_reg_121_reg[16]_i_1_n_4 ;
  wire \tmp_data_V_reg_121_reg[16]_i_1_n_5 ;
  wire \tmp_data_V_reg_121_reg[16]_i_1_n_6 ;
  wire \tmp_data_V_reg_121_reg[16]_i_1_n_7 ;
  wire \tmp_data_V_reg_121_reg[16]_i_1_n_8 ;
  wire \tmp_data_V_reg_121_reg[16]_i_1_n_9 ;
  wire \tmp_data_V_reg_121_reg[20]_i_1_n_2 ;
  wire \tmp_data_V_reg_121_reg[20]_i_1_n_3 ;
  wire \tmp_data_V_reg_121_reg[20]_i_1_n_4 ;
  wire \tmp_data_V_reg_121_reg[20]_i_1_n_5 ;
  wire \tmp_data_V_reg_121_reg[20]_i_1_n_6 ;
  wire \tmp_data_V_reg_121_reg[20]_i_1_n_7 ;
  wire \tmp_data_V_reg_121_reg[20]_i_1_n_8 ;
  wire \tmp_data_V_reg_121_reg[20]_i_1_n_9 ;
  wire \tmp_data_V_reg_121_reg[24]_i_1_n_2 ;
  wire \tmp_data_V_reg_121_reg[24]_i_1_n_3 ;
  wire \tmp_data_V_reg_121_reg[24]_i_1_n_4 ;
  wire \tmp_data_V_reg_121_reg[24]_i_1_n_5 ;
  wire \tmp_data_V_reg_121_reg[24]_i_1_n_6 ;
  wire \tmp_data_V_reg_121_reg[24]_i_1_n_7 ;
  wire \tmp_data_V_reg_121_reg[24]_i_1_n_8 ;
  wire \tmp_data_V_reg_121_reg[24]_i_1_n_9 ;
  wire \tmp_data_V_reg_121_reg[28]_i_1_n_3 ;
  wire \tmp_data_V_reg_121_reg[28]_i_1_n_4 ;
  wire \tmp_data_V_reg_121_reg[28]_i_1_n_5 ;
  wire \tmp_data_V_reg_121_reg[28]_i_1_n_6 ;
  wire \tmp_data_V_reg_121_reg[28]_i_1_n_7 ;
  wire \tmp_data_V_reg_121_reg[28]_i_1_n_8 ;
  wire \tmp_data_V_reg_121_reg[28]_i_1_n_9 ;
  wire \tmp_data_V_reg_121_reg[4]_i_1_n_2 ;
  wire \tmp_data_V_reg_121_reg[4]_i_1_n_3 ;
  wire \tmp_data_V_reg_121_reg[4]_i_1_n_4 ;
  wire \tmp_data_V_reg_121_reg[4]_i_1_n_5 ;
  wire \tmp_data_V_reg_121_reg[4]_i_1_n_6 ;
  wire \tmp_data_V_reg_121_reg[4]_i_1_n_7 ;
  wire \tmp_data_V_reg_121_reg[4]_i_1_n_8 ;
  wire \tmp_data_V_reg_121_reg[4]_i_1_n_9 ;
  wire \tmp_data_V_reg_121_reg[8]_i_1_n_2 ;
  wire \tmp_data_V_reg_121_reg[8]_i_1_n_3 ;
  wire \tmp_data_V_reg_121_reg[8]_i_1_n_4 ;
  wire \tmp_data_V_reg_121_reg[8]_i_1_n_5 ;
  wire \tmp_data_V_reg_121_reg[8]_i_1_n_6 ;
  wire \tmp_data_V_reg_121_reg[8]_i_1_n_7 ;
  wire \tmp_data_V_reg_121_reg[8]_i_1_n_8 ;
  wire \tmp_data_V_reg_121_reg[8]_i_1_n_9 ;
  wire [5:0]tmp_dest_V_reg_242;
  wire [4:0]tmp_id_V_reg_237;
  wire [3:0]tmp_keep_V_reg_217;
  wire tmp_last_V_reg_232;
  wire [3:0]tmp_strb_V_reg_222;
  wire [1:0]tmp_user_V_reg_227;
  wire [3:3]\NLW_ap_CS_fsm_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_i_reg_134_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_data_V_reg_121_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_data_V_reg_121_reg[0]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_data_V_reg_121_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_data_V_reg_121_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_data_V_reg_121_reg[28]_i_1_CO_UNCONNECTED ;

  assign s_axi_CTRL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Count_CTRL_BUS_s_axi Count_CTRL_BUS_s_axi_U
       (.ARESET(ARESET),
        .D(ap_NS_fsm[1:0]),
        .E(ap_NS_fsm176_out),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\inStream_V_data_V_0_state_reg[0] (\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .int_ap_ready_reg_0(Count_CTRL_BUS_s_axi_U_n_10),
        .interrupt(interrupt),
        .out({s_axi_CTRL_BUS_BVALID,s_axi_CTRL_BUS_WREADY,s_axi_CTRL_BUS_AWREADY}),
        .outStream_V_data_V_1_ack_in(outStream_V_data_V_1_ack_in),
        .outStream_V_dest_V_1_ack_in(outStream_V_dest_V_1_ack_in),
        .outStream_V_id_V_1_ack_in(outStream_V_id_V_1_ack_in),
        .outStream_V_keep_V_1_ack_in(outStream_V_keep_V_1_ack_in),
        .outStream_V_last_V_1_ack_in(outStream_V_last_V_1_ack_in),
        .outStream_V_strb_V_1_ack_in(outStream_V_strb_V_1_ack_in),
        .outStream_V_user_V_1_ack_in(outStream_V_user_V_1_ack_in),
        .\rdata_data_reg[31]_0 (size),
        .s_axi_CTRL_BUS_ARADDR(s_axi_CTRL_BUS_ARADDR),
        .s_axi_CTRL_BUS_ARVALID(s_axi_CTRL_BUS_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(s_axi_CTRL_BUS_AWADDR),
        .s_axi_CTRL_BUS_AWVALID(s_axi_CTRL_BUS_AWVALID),
        .s_axi_CTRL_BUS_BREADY(s_axi_CTRL_BUS_BREADY),
        .s_axi_CTRL_BUS_RDATA(s_axi_CTRL_BUS_RDATA),
        .s_axi_CTRL_BUS_RREADY(s_axi_CTRL_BUS_RREADY),
        .s_axi_CTRL_BUS_RVALID({s_axi_CTRL_BUS_RVALID,s_axi_CTRL_BUS_ARREADY}),
        .s_axi_CTRL_BUS_WDATA(s_axi_CTRL_BUS_WDATA),
        .s_axi_CTRL_BUS_WSTRB(s_axi_CTRL_BUS_WSTRB),
        .s_axi_CTRL_BUS_WVALID(s_axi_CTRL_BUS_WVALID));
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFF7F553F007F55)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\inStream_V_data_V_0_state[1]_i_2_n_2 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_condition_pp0_exit_iter0_state3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I5(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(outStream_V_data_V_1_ack_in),
        .I5(ap_CS_fsm_state5),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_10 
       (.I0(size_read_reg_207[20]),
        .I1(i_reg_134_reg[20]),
        .I2(size_read_reg_207[19]),
        .I3(i_reg_134_reg[19]),
        .I4(i_reg_134_reg[18]),
        .I5(size_read_reg_207[18]),
        .O(\ap_CS_fsm[3]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_11 
       (.I0(size_read_reg_207[17]),
        .I1(i_reg_134_reg[17]),
        .I2(size_read_reg_207[16]),
        .I3(i_reg_134_reg[16]),
        .I4(i_reg_134_reg[15]),
        .I5(size_read_reg_207[15]),
        .O(\ap_CS_fsm[3]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_12 
       (.I0(size_read_reg_207[14]),
        .I1(i_reg_134_reg[14]),
        .I2(size_read_reg_207[13]),
        .I3(i_reg_134_reg[13]),
        .I4(i_reg_134_reg[12]),
        .I5(size_read_reg_207[12]),
        .O(\ap_CS_fsm[3]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_13 
       (.I0(size_read_reg_207[11]),
        .I1(i_reg_134_reg[11]),
        .I2(size_read_reg_207[10]),
        .I3(i_reg_134_reg[10]),
        .I4(i_reg_134_reg[9]),
        .I5(size_read_reg_207[9]),
        .O(\ap_CS_fsm[3]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_14 
       (.I0(size_read_reg_207[8]),
        .I1(i_reg_134_reg[8]),
        .I2(size_read_reg_207[7]),
        .I3(i_reg_134_reg[7]),
        .I4(i_reg_134_reg[6]),
        .I5(size_read_reg_207[6]),
        .O(\ap_CS_fsm[3]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_15 
       (.I0(size_read_reg_207[5]),
        .I1(i_reg_134_reg[5]),
        .I2(size_read_reg_207[4]),
        .I3(i_reg_134_reg[4]),
        .I4(i_reg_134_reg[3]),
        .I5(size_read_reg_207[3]),
        .O(\ap_CS_fsm[3]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_16 
       (.I0(size_read_reg_207[2]),
        .I1(i_reg_134_reg[2]),
        .I2(size_read_reg_207[1]),
        .I3(i_reg_134_reg[1]),
        .I4(i_reg_134_reg[0]),
        .I5(size_read_reg_207[0]),
        .O(\ap_CS_fsm[3]_i_16_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\exitcond_reg_247_reg_n_2_[0] ),
        .I2(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .O(ap_block_pp0_stage0_11001));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(size_read_reg_207[31]),
        .I1(i_reg_134_reg[31]),
        .I2(size_read_reg_207[30]),
        .I3(i_reg_134_reg[30]),
        .O(\ap_CS_fsm[3]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(size_read_reg_207[29]),
        .I1(i_reg_134_reg[29]),
        .I2(size_read_reg_207[28]),
        .I3(i_reg_134_reg[28]),
        .I4(i_reg_134_reg[27]),
        .I5(size_read_reg_207[27]),
        .O(\ap_CS_fsm[3]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_7 
       (.I0(size_read_reg_207[26]),
        .I1(i_reg_134_reg[26]),
        .I2(size_read_reg_207[25]),
        .I3(i_reg_134_reg[25]),
        .I4(i_reg_134_reg[24]),
        .I5(size_read_reg_207[24]),
        .O(\ap_CS_fsm[3]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_9 
       (.I0(size_read_reg_207[23]),
        .I1(i_reg_134_reg[23]),
        .I2(size_read_reg_207[22]),
        .I3(i_reg_134_reg[22]),
        .I4(i_reg_134_reg[21]),
        .I5(size_read_reg_207[21]),
        .O(\ap_CS_fsm[3]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFAAAA8AAAAAAA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(Count_CTRL_BUS_s_axi_U_n_10),
        .I2(outStream_V_id_V_1_ack_in),
        .I3(outStream_V_keep_V_1_ack_in),
        .I4(outStream_V_data_V_1_ack_in),
        .I5(ap_CS_fsm_state5),
        .O(ap_NS_fsm[4]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(ARESET));
  CARRY4 \ap_CS_fsm_reg[3]_i_2 
       (.CI(\ap_CS_fsm_reg[3]_i_4_n_2 ),
        .CO({\NLW_ap_CS_fsm_reg[3]_i_2_CO_UNCONNECTED [3],ap_condition_pp0_exit_iter0_state3,\ap_CS_fsm_reg[3]_i_2_n_4 ,\ap_CS_fsm_reg[3]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\ap_CS_fsm[3]_i_5_n_2 ,\ap_CS_fsm[3]_i_6_n_2 ,\ap_CS_fsm[3]_i_7_n_2 }));
  CARRY4 \ap_CS_fsm_reg[3]_i_4 
       (.CI(\ap_CS_fsm_reg[3]_i_8_n_2 ),
        .CO({\ap_CS_fsm_reg[3]_i_4_n_2 ,\ap_CS_fsm_reg[3]_i_4_n_3 ,\ap_CS_fsm_reg[3]_i_4_n_4 ,\ap_CS_fsm_reg[3]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[3]_i_9_n_2 ,\ap_CS_fsm[3]_i_10_n_2 ,\ap_CS_fsm[3]_i_11_n_2 ,\ap_CS_fsm[3]_i_12_n_2 }));
  CARRY4 \ap_CS_fsm_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[3]_i_8_n_2 ,\ap_CS_fsm_reg[3]_i_8_n_3 ,\ap_CS_fsm_reg[3]_i_8_n_4 ,\ap_CS_fsm_reg[3]_i_8_n_5 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[3]_i_13_n_2 ,\ap_CS_fsm[3]_i_14_n_2 ,\ap_CS_fsm[3]_i_15_n_2 ,\ap_CS_fsm[3]_i_16_n_2 }));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state6),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h00A8A8A8A8A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm175_out),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_block_pp0_stage0_11001),
        .I5(ap_condition_pp0_exit_iter0_state3),
        .O(ap_enable_reg_pp0_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h080808080808AA08)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_condition_pp0_exit_iter0_state3),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(\exitcond_reg_247_reg_n_2_[0] ),
        .I5(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hA8AAF0F0)) 
    \exitcond_reg_247[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I2(\exitcond_reg_247_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(\exitcond_reg_247[0]_i_1_n_2 ));
  FDRE \exitcond_reg_247_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_247[0]_i_1_n_2 ),
        .Q(\exitcond_reg_247_reg_n_2_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \i_reg_134[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_condition_pp0_exit_iter0_state3),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_CS_fsm_state2),
        .I4(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .O(i_reg_134));
  LUT6 #(
    .INIT(64'h0000EF0000000000)) 
    \i_reg_134[0]_i_2 
       (.I0(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I1(\exitcond_reg_247_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_condition_pp0_exit_iter0_state3),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(i_reg_1340));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_134[0]_i_4 
       (.I0(i_reg_134_reg[0]),
        .O(\i_reg_134[0]_i_4_n_2 ));
  FDRE \i_reg_134_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[0]_i_3_n_9 ),
        .Q(i_reg_134_reg[0]),
        .R(i_reg_134));
  CARRY4 \i_reg_134_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_reg_134_reg[0]_i_3_n_2 ,\i_reg_134_reg[0]_i_3_n_3 ,\i_reg_134_reg[0]_i_3_n_4 ,\i_reg_134_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_134_reg[0]_i_3_n_6 ,\i_reg_134_reg[0]_i_3_n_7 ,\i_reg_134_reg[0]_i_3_n_8 ,\i_reg_134_reg[0]_i_3_n_9 }),
        .S({i_reg_134_reg[3:1],\i_reg_134[0]_i_4_n_2 }));
  FDRE \i_reg_134_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[8]_i_1_n_7 ),
        .Q(i_reg_134_reg[10]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[8]_i_1_n_6 ),
        .Q(i_reg_134_reg[11]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[12] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[12]_i_1_n_9 ),
        .Q(i_reg_134_reg[12]),
        .R(i_reg_134));
  CARRY4 \i_reg_134_reg[12]_i_1 
       (.CI(\i_reg_134_reg[8]_i_1_n_2 ),
        .CO({\i_reg_134_reg[12]_i_1_n_2 ,\i_reg_134_reg[12]_i_1_n_3 ,\i_reg_134_reg[12]_i_1_n_4 ,\i_reg_134_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_134_reg[12]_i_1_n_6 ,\i_reg_134_reg[12]_i_1_n_7 ,\i_reg_134_reg[12]_i_1_n_8 ,\i_reg_134_reg[12]_i_1_n_9 }),
        .S(i_reg_134_reg[15:12]));
  FDRE \i_reg_134_reg[13] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[12]_i_1_n_8 ),
        .Q(i_reg_134_reg[13]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[14] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[12]_i_1_n_7 ),
        .Q(i_reg_134_reg[14]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[15] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[12]_i_1_n_6 ),
        .Q(i_reg_134_reg[15]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[16] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[16]_i_1_n_9 ),
        .Q(i_reg_134_reg[16]),
        .R(i_reg_134));
  CARRY4 \i_reg_134_reg[16]_i_1 
       (.CI(\i_reg_134_reg[12]_i_1_n_2 ),
        .CO({\i_reg_134_reg[16]_i_1_n_2 ,\i_reg_134_reg[16]_i_1_n_3 ,\i_reg_134_reg[16]_i_1_n_4 ,\i_reg_134_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_134_reg[16]_i_1_n_6 ,\i_reg_134_reg[16]_i_1_n_7 ,\i_reg_134_reg[16]_i_1_n_8 ,\i_reg_134_reg[16]_i_1_n_9 }),
        .S(i_reg_134_reg[19:16]));
  FDRE \i_reg_134_reg[17] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[16]_i_1_n_8 ),
        .Q(i_reg_134_reg[17]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[18] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[16]_i_1_n_7 ),
        .Q(i_reg_134_reg[18]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[19] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[16]_i_1_n_6 ),
        .Q(i_reg_134_reg[19]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[0]_i_3_n_8 ),
        .Q(i_reg_134_reg[1]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[20] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[20]_i_1_n_9 ),
        .Q(i_reg_134_reg[20]),
        .R(i_reg_134));
  CARRY4 \i_reg_134_reg[20]_i_1 
       (.CI(\i_reg_134_reg[16]_i_1_n_2 ),
        .CO({\i_reg_134_reg[20]_i_1_n_2 ,\i_reg_134_reg[20]_i_1_n_3 ,\i_reg_134_reg[20]_i_1_n_4 ,\i_reg_134_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_134_reg[20]_i_1_n_6 ,\i_reg_134_reg[20]_i_1_n_7 ,\i_reg_134_reg[20]_i_1_n_8 ,\i_reg_134_reg[20]_i_1_n_9 }),
        .S(i_reg_134_reg[23:20]));
  FDRE \i_reg_134_reg[21] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[20]_i_1_n_8 ),
        .Q(i_reg_134_reg[21]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[22] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[20]_i_1_n_7 ),
        .Q(i_reg_134_reg[22]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[23] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[20]_i_1_n_6 ),
        .Q(i_reg_134_reg[23]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[24] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[24]_i_1_n_9 ),
        .Q(i_reg_134_reg[24]),
        .R(i_reg_134));
  CARRY4 \i_reg_134_reg[24]_i_1 
       (.CI(\i_reg_134_reg[20]_i_1_n_2 ),
        .CO({\i_reg_134_reg[24]_i_1_n_2 ,\i_reg_134_reg[24]_i_1_n_3 ,\i_reg_134_reg[24]_i_1_n_4 ,\i_reg_134_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_134_reg[24]_i_1_n_6 ,\i_reg_134_reg[24]_i_1_n_7 ,\i_reg_134_reg[24]_i_1_n_8 ,\i_reg_134_reg[24]_i_1_n_9 }),
        .S(i_reg_134_reg[27:24]));
  FDRE \i_reg_134_reg[25] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[24]_i_1_n_8 ),
        .Q(i_reg_134_reg[25]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[26] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[24]_i_1_n_7 ),
        .Q(i_reg_134_reg[26]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[27] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[24]_i_1_n_6 ),
        .Q(i_reg_134_reg[27]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[28] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[28]_i_1_n_9 ),
        .Q(i_reg_134_reg[28]),
        .R(i_reg_134));
  CARRY4 \i_reg_134_reg[28]_i_1 
       (.CI(\i_reg_134_reg[24]_i_1_n_2 ),
        .CO({\NLW_i_reg_134_reg[28]_i_1_CO_UNCONNECTED [3],\i_reg_134_reg[28]_i_1_n_3 ,\i_reg_134_reg[28]_i_1_n_4 ,\i_reg_134_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_134_reg[28]_i_1_n_6 ,\i_reg_134_reg[28]_i_1_n_7 ,\i_reg_134_reg[28]_i_1_n_8 ,\i_reg_134_reg[28]_i_1_n_9 }),
        .S(i_reg_134_reg[31:28]));
  FDRE \i_reg_134_reg[29] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[28]_i_1_n_8 ),
        .Q(i_reg_134_reg[29]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[0]_i_3_n_7 ),
        .Q(i_reg_134_reg[2]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[30] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[28]_i_1_n_7 ),
        .Q(i_reg_134_reg[30]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[31] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[28]_i_1_n_6 ),
        .Q(i_reg_134_reg[31]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[0]_i_3_n_6 ),
        .Q(i_reg_134_reg[3]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[4]_i_1_n_9 ),
        .Q(i_reg_134_reg[4]),
        .R(i_reg_134));
  CARRY4 \i_reg_134_reg[4]_i_1 
       (.CI(\i_reg_134_reg[0]_i_3_n_2 ),
        .CO({\i_reg_134_reg[4]_i_1_n_2 ,\i_reg_134_reg[4]_i_1_n_3 ,\i_reg_134_reg[4]_i_1_n_4 ,\i_reg_134_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_134_reg[4]_i_1_n_6 ,\i_reg_134_reg[4]_i_1_n_7 ,\i_reg_134_reg[4]_i_1_n_8 ,\i_reg_134_reg[4]_i_1_n_9 }),
        .S(i_reg_134_reg[7:4]));
  FDRE \i_reg_134_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[4]_i_1_n_8 ),
        .Q(i_reg_134_reg[5]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[4]_i_1_n_7 ),
        .Q(i_reg_134_reg[6]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[4]_i_1_n_6 ),
        .Q(i_reg_134_reg[7]),
        .R(i_reg_134));
  FDRE \i_reg_134_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[8]_i_1_n_9 ),
        .Q(i_reg_134_reg[8]),
        .R(i_reg_134));
  CARRY4 \i_reg_134_reg[8]_i_1 
       (.CI(\i_reg_134_reg[4]_i_1_n_2 ),
        .CO({\i_reg_134_reg[8]_i_1_n_2 ,\i_reg_134_reg[8]_i_1_n_3 ,\i_reg_134_reg[8]_i_1_n_4 ,\i_reg_134_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_134_reg[8]_i_1_n_6 ,\i_reg_134_reg[8]_i_1_n_7 ,\i_reg_134_reg[8]_i_1_n_8 ,\i_reg_134_reg[8]_i_1_n_9 }),
        .S(i_reg_134_reg[11:8]));
  FDRE \i_reg_134_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_1340),
        .D(\i_reg_134_reg[8]_i_1_n_8 ),
        .Q(i_reg_134_reg[9]),
        .R(i_reg_134));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_data_V_0_payload_A[31]_i_1 
       (.I0(\inStream_V_data_V_0_state_reg_n_2_[0] ),
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
       (.I0(\inStream_V_data_V_0_state_reg_n_2_[0] ),
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
  LUT6 #(
    .INIT(64'h7757777788A88888)) 
    inStream_V_data_V_0_sel_rd_i_1
       (.I0(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_reg_247_reg_n_2_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .I5(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_sel_rd_i_1_n_2),
        .Q(inStream_V_data_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_data_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_data_V_0_ack_in),
        .I2(inStream_V_data_V_0_sel_wr),
        .O(inStream_V_data_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_sel_wr_i_1_n_2),
        .Q(inStream_V_data_V_0_sel_wr),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFAA08AA00000000)) 
    \inStream_V_data_V_0_state[0]_i_1 
       (.I0(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I1(\inStream_V_data_V_0_state[1]_i_2_n_2 ),
        .I2(ap_CS_fsm_state2),
        .I3(inStream_V_data_V_0_ack_in),
        .I4(inStream_TVALID),
        .I5(ap_rst_n),
        .O(\inStream_V_data_V_0_state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hDFFFDFDF)) 
    \inStream_V_data_V_0_state[1]_i_1 
       (.I0(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(\inStream_V_data_V_0_state[1]_i_2_n_2 ),
        .I3(inStream_TVALID),
        .I4(inStream_V_data_V_0_ack_in),
        .O(inStream_V_data_V_0_state));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \inStream_V_data_V_0_state[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\exitcond_reg_247_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\inStream_V_data_V_0_state[1]_i_2_n_2 ));
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
        .Q(inStream_V_data_V_0_ack_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_dest_V_0_payload_A[5]_i_1 
       (.I0(\inStream_V_dest_V_0_state_reg_n_2_[0] ),
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
       (.I0(\inStream_V_dest_V_0_state_reg_n_2_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    inStream_V_dest_V_0_sel_rd_i_1
       (.I0(\inStream_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\inStream_V_dest_V_0_state_reg_n_2_[0] ),
        .I2(inStream_V_dest_V_0_sel),
        .O(inStream_V_dest_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_dest_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_dest_V_0_sel_rd_i_1_n_2),
        .Q(inStream_V_dest_V_0_sel),
        .R(ARESET));
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
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFC00000)) 
    \inStream_V_dest_V_0_state[0]_i_1 
       (.I0(\inStream_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(inStream_TVALID),
        .I2(inStream_TREADY),
        .I3(\inStream_V_dest_V_0_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\inStream_V_dest_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \inStream_V_dest_V_0_state[1]_i_2 
       (.I0(\inStream_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\inStream_V_dest_V_0_state_reg_n_2_[0] ),
        .I2(inStream_TVALID),
        .I3(inStream_TREADY),
        .O(inStream_V_dest_V_0_state));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00DFFFFF)) 
    \inStream_V_dest_V_0_state[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\exitcond_reg_247_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_CS_fsm_state2),
        .I4(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .O(\inStream_V_dest_V_0_state[1]_i_3_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_dest_V_0_state[0]_i_1_n_2 ),
        .Q(\inStream_V_dest_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_dest_V_0_state),
        .Q(inStream_TREADY),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_id_V_0_payload_A[4]_i_1 
       (.I0(\inStream_V_id_V_0_state_reg_n_2_[0] ),
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
       (.I0(\inStream_V_id_V_0_state_reg_n_2_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    inStream_V_id_V_0_sel_rd_i_1
       (.I0(\inStream_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\inStream_V_id_V_0_state_reg_n_2_[0] ),
        .I2(inStream_V_id_V_0_sel),
        .O(inStream_V_id_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_id_V_0_sel_rd_i_1_n_2),
        .Q(inStream_V_id_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_id_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_id_V_0_ack_in),
        .I2(inStream_V_id_V_0_sel_wr),
        .O(inStream_V_id_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_id_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_id_V_0_sel_wr_i_1_n_2),
        .Q(inStream_V_id_V_0_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFC00000)) 
    \inStream_V_id_V_0_state[0]_i_1 
       (.I0(\inStream_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(inStream_TVALID),
        .I2(inStream_V_id_V_0_ack_in),
        .I3(\inStream_V_id_V_0_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\inStream_V_id_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \inStream_V_id_V_0_state[1]_i_1 
       (.I0(\inStream_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\inStream_V_id_V_0_state_reg_n_2_[0] ),
        .I2(inStream_TVALID),
        .I3(inStream_V_id_V_0_ack_in),
        .O(inStream_V_id_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_id_V_0_state[0]_i_1_n_2 ),
        .Q(\inStream_V_id_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_id_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_id_V_0_state),
        .Q(inStream_V_id_V_0_ack_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_keep_V_0_payload_A[3]_i_1 
       (.I0(\inStream_V_keep_V_0_state_reg_n_2_[0] ),
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
       (.I0(\inStream_V_keep_V_0_state_reg_n_2_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    inStream_V_keep_V_0_sel_rd_i_1
       (.I0(\inStream_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\inStream_V_keep_V_0_state_reg_n_2_[0] ),
        .I2(inStream_V_keep_V_0_sel),
        .O(inStream_V_keep_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_keep_V_0_sel_rd_i_1_n_2),
        .Q(inStream_V_keep_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_keep_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_keep_V_0_ack_in),
        .I2(inStream_V_keep_V_0_sel_wr),
        .O(inStream_V_keep_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_keep_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_keep_V_0_sel_wr_i_1_n_2),
        .Q(inStream_V_keep_V_0_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFC00000)) 
    \inStream_V_keep_V_0_state[0]_i_1 
       (.I0(\inStream_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(inStream_TVALID),
        .I2(inStream_V_keep_V_0_ack_in),
        .I3(\inStream_V_keep_V_0_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\inStream_V_keep_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \inStream_V_keep_V_0_state[1]_i_1 
       (.I0(\inStream_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\inStream_V_keep_V_0_state_reg_n_2_[0] ),
        .I2(inStream_TVALID),
        .I3(inStream_V_keep_V_0_ack_in),
        .O(inStream_V_keep_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_keep_V_0_state[0]_i_1_n_2 ),
        .Q(\inStream_V_keep_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_keep_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_keep_V_0_state),
        .Q(inStream_V_keep_V_0_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \inStream_V_last_V_0_payload_A[0]_i_1 
       (.I0(inStream_TLAST),
        .I1(\inStream_V_last_V_0_state_reg_n_2_[0] ),
        .I2(inStream_V_last_V_0_ack_in),
        .I3(inStream_V_last_V_0_sel_wr),
        .I4(inStream_V_last_V_0_payload_A),
        .O(\inStream_V_last_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \inStream_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_last_V_0_payload_A[0]_i_1_n_2 ),
        .Q(inStream_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \inStream_V_last_V_0_payload_B[0]_i_1 
       (.I0(inStream_TLAST),
        .I1(\inStream_V_last_V_0_state_reg_n_2_[0] ),
        .I2(inStream_V_last_V_0_ack_in),
        .I3(inStream_V_last_V_0_sel_wr),
        .I4(inStream_V_last_V_0_payload_B),
        .O(\inStream_V_last_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \inStream_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_last_V_0_payload_B[0]_i_1_n_2 ),
        .Q(inStream_V_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    inStream_V_last_V_0_sel_rd_i_1
       (.I0(\inStream_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\inStream_V_last_V_0_state_reg_n_2_[0] ),
        .I2(inStream_V_last_V_0_sel),
        .O(inStream_V_last_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_last_V_0_sel_rd_i_1_n_2),
        .Q(inStream_V_last_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_last_V_0_sel_wr_i_1
       (.I0(inStream_V_last_V_0_ack_in),
        .I1(inStream_TVALID),
        .I2(inStream_V_last_V_0_sel_wr),
        .O(inStream_V_last_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_last_V_0_sel_wr_i_1_n_2),
        .Q(inStream_V_last_V_0_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFC00000)) 
    \inStream_V_last_V_0_state[0]_i_1 
       (.I0(\inStream_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(inStream_TVALID),
        .I2(inStream_V_last_V_0_ack_in),
        .I3(\inStream_V_last_V_0_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\inStream_V_last_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \inStream_V_last_V_0_state[1]_i_1 
       (.I0(\inStream_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\inStream_V_last_V_0_state_reg_n_2_[0] ),
        .I2(inStream_TVALID),
        .I3(inStream_V_last_V_0_ack_in),
        .O(inStream_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_last_V_0_state[0]_i_1_n_2 ),
        .Q(\inStream_V_last_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_last_V_0_state),
        .Q(inStream_V_last_V_0_ack_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_strb_V_0_payload_A[3]_i_1 
       (.I0(\inStream_V_strb_V_0_state_reg_n_2_[0] ),
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
       (.I0(\inStream_V_strb_V_0_state_reg_n_2_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    inStream_V_strb_V_0_sel_rd_i_1
       (.I0(\inStream_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\inStream_V_strb_V_0_state_reg_n_2_[0] ),
        .I2(inStream_V_strb_V_0_sel),
        .O(inStream_V_strb_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_strb_V_0_sel_rd_i_1_n_2),
        .Q(inStream_V_strb_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFC00000)) 
    \inStream_V_strb_V_0_state[0]_i_1 
       (.I0(\inStream_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(inStream_TVALID),
        .I2(inStream_V_strb_V_0_ack_in),
        .I3(\inStream_V_strb_V_0_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\inStream_V_strb_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \inStream_V_strb_V_0_state[1]_i_1 
       (.I0(\inStream_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\inStream_V_strb_V_0_state_reg_n_2_[0] ),
        .I2(inStream_TVALID),
        .I3(inStream_V_strb_V_0_ack_in),
        .O(inStream_V_strb_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_strb_V_0_state[0]_i_1_n_2 ),
        .Q(\inStream_V_strb_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_strb_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_strb_V_0_state),
        .Q(inStream_V_strb_V_0_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \inStream_V_user_V_0_payload_A[0]_i_1 
       (.I0(inStream_TUSER[0]),
        .I1(\inStream_V_user_V_0_state_reg_n_2_[0] ),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(inStream_V_user_V_0_sel_wr),
        .I4(inStream_V_user_V_0_payload_A[0]),
        .O(\inStream_V_user_V_0_payload_A[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \inStream_V_user_V_0_payload_A[1]_i_1 
       (.I0(inStream_TUSER[1]),
        .I1(\inStream_V_user_V_0_state_reg_n_2_[0] ),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(inStream_V_user_V_0_sel_wr),
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
    .INIT(32'hAEFFA200)) 
    \inStream_V_user_V_0_payload_B[0]_i_1 
       (.I0(inStream_TUSER[0]),
        .I1(\inStream_V_user_V_0_state_reg_n_2_[0] ),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(inStream_V_user_V_0_sel_wr),
        .I4(inStream_V_user_V_0_payload_B[0]),
        .O(\inStream_V_user_V_0_payload_B[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \inStream_V_user_V_0_payload_B[1]_i_1 
       (.I0(inStream_TUSER[1]),
        .I1(\inStream_V_user_V_0_state_reg_n_2_[0] ),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(inStream_V_user_V_0_sel_wr),
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    inStream_V_user_V_0_sel_rd_i_1
       (.I0(\inStream_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\inStream_V_user_V_0_state_reg_n_2_[0] ),
        .I2(inStream_V_user_V_0_sel),
        .O(inStream_V_user_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_user_V_0_sel_rd_i_1_n_2),
        .Q(inStream_V_user_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_user_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_user_V_0_ack_in),
        .I2(inStream_V_user_V_0_sel_wr),
        .O(inStream_V_user_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_user_V_0_sel_wr_i_1_n_2),
        .Q(inStream_V_user_V_0_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFC00000)) 
    \inStream_V_user_V_0_state[0]_i_1 
       (.I0(\inStream_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(inStream_TVALID),
        .I2(inStream_V_user_V_0_ack_in),
        .I3(\inStream_V_user_V_0_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\inStream_V_user_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \inStream_V_user_V_0_state[1]_i_1 
       (.I0(\inStream_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\inStream_V_user_V_0_state_reg_n_2_[0] ),
        .I2(inStream_TVALID),
        .I3(inStream_V_user_V_0_ack_in),
        .O(inStream_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_user_V_0_state[0]_i_1_n_2 ),
        .Q(\inStream_V_user_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_user_V_0_state),
        .Q(inStream_V_user_V_0_ack_in),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[0]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[0]),
        .I1(outStream_V_data_V_1_payload_A[0]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[10]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[10]),
        .I1(outStream_V_data_V_1_payload_A[10]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[11]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[11]),
        .I1(outStream_V_data_V_1_payload_A[11]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[12]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[12]),
        .I1(outStream_V_data_V_1_payload_A[12]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[13]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[13]),
        .I1(outStream_V_data_V_1_payload_A[13]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[14]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[14]),
        .I1(outStream_V_data_V_1_payload_A[14]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[15]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[15]),
        .I1(outStream_V_data_V_1_payload_A[15]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[16]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[16]),
        .I1(outStream_V_data_V_1_payload_A[16]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[17]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[17]),
        .I1(outStream_V_data_V_1_payload_A[17]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[18]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[18]),
        .I1(outStream_V_data_V_1_payload_A[18]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[19]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[19]),
        .I1(outStream_V_data_V_1_payload_A[19]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[1]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[1]),
        .I1(outStream_V_data_V_1_payload_A[1]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[20]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[20]),
        .I1(outStream_V_data_V_1_payload_A[20]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[21]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[21]),
        .I1(outStream_V_data_V_1_payload_A[21]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[22]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[22]),
        .I1(outStream_V_data_V_1_payload_A[22]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[23]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[23]),
        .I1(outStream_V_data_V_1_payload_A[23]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[24]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[24]),
        .I1(outStream_V_data_V_1_payload_A[24]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[25]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[25]),
        .I1(outStream_V_data_V_1_payload_A[25]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[26]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[26]),
        .I1(outStream_V_data_V_1_payload_A[26]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[27]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[27]),
        .I1(outStream_V_data_V_1_payload_A[27]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[28]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[28]),
        .I1(outStream_V_data_V_1_payload_A[28]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[29]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[29]),
        .I1(outStream_V_data_V_1_payload_A[29]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[2]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[2]),
        .I1(outStream_V_data_V_1_payload_A[2]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[30]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[30]),
        .I1(outStream_V_data_V_1_payload_A[30]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[31]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[31]),
        .I1(outStream_V_data_V_1_payload_A[31]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[3]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[3]),
        .I1(outStream_V_data_V_1_payload_A[3]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[4]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[4]),
        .I1(outStream_V_data_V_1_payload_A[4]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[5]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[5]),
        .I1(outStream_V_data_V_1_payload_A[5]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[6]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[6]),
        .I1(outStream_V_data_V_1_payload_A[6]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[7]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[7]),
        .I1(outStream_V_data_V_1_payload_A[7]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[8]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[8]),
        .I1(outStream_V_data_V_1_payload_A[8]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[9]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[9]),
        .I1(outStream_V_data_V_1_payload_A[9]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[0]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[0]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[0]),
        .O(outStream_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[1]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[1]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[1]),
        .O(outStream_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[2]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[2]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[2]),
        .O(outStream_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[3]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[3]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[3]),
        .O(outStream_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[4]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[4]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[4]),
        .O(outStream_TDEST[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[5]_INST_0 
       (.I0(outStream_V_dest_V_1_payload_B[5]),
        .I1(outStream_V_dest_V_1_sel),
        .I2(outStream_V_dest_V_1_payload_A[5]),
        .O(outStream_TDEST[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
    .INIT(8'h0D)) 
    \outStream_V_data_V_1_payload_A[31]_i_1 
       (.I0(\outStream_V_data_V_1_state_reg_n_2_[0] ),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_data_V_1_sel_wr),
        .O(outStream_V_data_V_1_load_A));
  FDRE \outStream_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[0]),
        .Q(outStream_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[10]),
        .Q(outStream_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[11]),
        .Q(outStream_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[12]),
        .Q(outStream_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[13]),
        .Q(outStream_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[14]),
        .Q(outStream_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[15]),
        .Q(outStream_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[16]),
        .Q(outStream_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[17]),
        .Q(outStream_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[18]),
        .Q(outStream_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[19]),
        .Q(outStream_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[1]),
        .Q(outStream_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[20]),
        .Q(outStream_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[21]),
        .Q(outStream_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[22]),
        .Q(outStream_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[23]),
        .Q(outStream_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[24]),
        .Q(outStream_V_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[25]),
        .Q(outStream_V_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[26]),
        .Q(outStream_V_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[27]),
        .Q(outStream_V_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[28]),
        .Q(outStream_V_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[29]),
        .Q(outStream_V_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[2]),
        .Q(outStream_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[30]),
        .Q(outStream_V_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[31]),
        .Q(outStream_V_data_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[3]),
        .Q(outStream_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[4]),
        .Q(outStream_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[5]),
        .Q(outStream_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[6]),
        .Q(outStream_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[7]),
        .Q(outStream_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[8]),
        .Q(outStream_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_reg_121_reg[9]),
        .Q(outStream_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \outStream_V_data_V_1_payload_B[31]_i_1 
       (.I0(\outStream_V_data_V_1_state_reg_n_2_[0] ),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_data_V_1_sel_wr),
        .O(outStream_V_data_V_1_load_B));
  FDRE \outStream_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[0]),
        .Q(outStream_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[10]),
        .Q(outStream_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[11]),
        .Q(outStream_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[12]),
        .Q(outStream_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[13]),
        .Q(outStream_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[14]),
        .Q(outStream_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[15]),
        .Q(outStream_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[16]),
        .Q(outStream_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[17]),
        .Q(outStream_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[18]),
        .Q(outStream_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[19]),
        .Q(outStream_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[1]),
        .Q(outStream_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[20]),
        .Q(outStream_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[21]),
        .Q(outStream_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[22]),
        .Q(outStream_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[23]),
        .Q(outStream_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[24]),
        .Q(outStream_V_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[25]),
        .Q(outStream_V_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[26]),
        .Q(outStream_V_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[27]),
        .Q(outStream_V_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[28]),
        .Q(outStream_V_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[29]),
        .Q(outStream_V_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[2]),
        .Q(outStream_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[30]),
        .Q(outStream_V_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[31]),
        .Q(outStream_V_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[3]),
        .Q(outStream_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[4]),
        .Q(outStream_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[5]),
        .Q(outStream_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[6]),
        .Q(outStream_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[7]),
        .Q(outStream_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[8]),
        .Q(outStream_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_reg_121_reg[9]),
        .Q(outStream_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_data_V_1_sel_wr_i_1
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state5),
        .I2(outStream_V_data_V_1_sel_wr),
        .O(outStream_V_data_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_sel_wr_i_1_n_2),
        .Q(outStream_V_data_V_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \outStream_V_data_V_1_state[0]_i_1 
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state5),
        .I2(\outStream_V_data_V_1_state_reg_n_2_[0] ),
        .I3(ap_rst_n),
        .I4(outStream_TREADY),
        .O(\outStream_V_data_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \outStream_V_data_V_1_state[1]_i_1 
       (.I0(\outStream_V_data_V_1_state_reg_n_2_[0] ),
        .I1(outStream_TREADY),
        .I2(ap_CS_fsm_state5),
        .I3(outStream_V_data_V_1_ack_in),
        .O(outStream_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_data_V_1_state[0]_i_1_n_2 ),
        .Q(\outStream_V_data_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_state),
        .Q(outStream_V_data_V_1_ack_in),
        .R(ARESET));
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
        .D(tmp_dest_V_reg_242[0]),
        .Q(outStream_V_dest_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(tmp_dest_V_reg_242[1]),
        .Q(outStream_V_dest_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(tmp_dest_V_reg_242[2]),
        .Q(outStream_V_dest_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(tmp_dest_V_reg_242[3]),
        .Q(outStream_V_dest_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(tmp_dest_V_reg_242[4]),
        .Q(outStream_V_dest_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_A),
        .D(tmp_dest_V_reg_242[5]),
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
        .D(tmp_dest_V_reg_242[0]),
        .Q(outStream_V_dest_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(tmp_dest_V_reg_242[1]),
        .Q(outStream_V_dest_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(tmp_dest_V_reg_242[2]),
        .Q(outStream_V_dest_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(tmp_dest_V_reg_242[3]),
        .Q(outStream_V_dest_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(tmp_dest_V_reg_242[4]),
        .Q(outStream_V_dest_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_V_dest_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_dest_V_1_load_B),
        .D(tmp_dest_V_reg_242[5]),
        .Q(outStream_V_dest_V_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
        .R(ARESET));
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_dest_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state5),
        .I1(outStream_V_data_V_1_ack_in),
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
        .R(ARESET));
  LUT6 #(
    .INIT(64'h8F800000FF800000)) 
    \outStream_V_dest_V_1_state[0]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_dest_V_1_ack_in),
        .I3(outStream_TVALID),
        .I4(ap_rst_n),
        .I5(outStream_TREADY),
        .O(\outStream_V_dest_V_1_state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hDDFDFDFD)) 
    \outStream_V_dest_V_1_state[1]_i_1 
       (.I0(outStream_TVALID),
        .I1(outStream_TREADY),
        .I2(outStream_V_dest_V_1_ack_in),
        .I3(ap_CS_fsm_state5),
        .I4(outStream_V_data_V_1_ack_in),
        .O(outStream_V_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_dest_V_1_state[0]_i_1_n_2 ),
        .Q(outStream_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_dest_V_1_state),
        .Q(outStream_V_dest_V_1_ack_in),
        .R(ARESET));
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
        .D(tmp_id_V_reg_237[0]),
        .Q(outStream_V_id_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_A),
        .D(tmp_id_V_reg_237[1]),
        .Q(outStream_V_id_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_A),
        .D(tmp_id_V_reg_237[2]),
        .Q(outStream_V_id_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_A),
        .D(tmp_id_V_reg_237[3]),
        .Q(outStream_V_id_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_A),
        .D(tmp_id_V_reg_237[4]),
        .Q(outStream_V_id_V_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \outStream_V_id_V_1_payload_B[4]_i_1 
       (.I0(\outStream_V_id_V_1_state_reg_n_2_[0] ),
        .I1(outStream_V_id_V_1_ack_in),
        .I2(outStream_V_id_V_1_sel_wr),
        .O(outStream_V_id_V_1_load_B));
  FDRE \outStream_V_id_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_B),
        .D(tmp_id_V_reg_237[0]),
        .Q(outStream_V_id_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_B),
        .D(tmp_id_V_reg_237[1]),
        .Q(outStream_V_id_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_B),
        .D(tmp_id_V_reg_237[2]),
        .Q(outStream_V_id_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_B),
        .D(tmp_id_V_reg_237[3]),
        .Q(outStream_V_id_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_V_id_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_id_V_1_load_B),
        .D(tmp_id_V_reg_237[4]),
        .Q(outStream_V_id_V_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
        .R(ARESET));
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_id_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state5),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_id_V_1_ack_in),
        .I3(outStream_V_id_V_1_sel_wr),
        .O(outStream_V_id_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_id_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_id_V_1_sel_wr_i_1_n_2),
        .Q(outStream_V_id_V_1_sel_wr),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h8F800000FF800000)) 
    \outStream_V_id_V_1_state[0]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_id_V_1_ack_in),
        .I3(\outStream_V_id_V_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .I5(outStream_TREADY),
        .O(\outStream_V_id_V_1_state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hDDFDFDFD)) 
    \outStream_V_id_V_1_state[1]_i_1 
       (.I0(\outStream_V_id_V_1_state_reg_n_2_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_id_V_1_ack_in),
        .I3(ap_CS_fsm_state5),
        .I4(outStream_V_data_V_1_ack_in),
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
        .R(ARESET));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_V_keep_V_1_payload_A[3]_i_1 
       (.I0(\outStream_V_keep_V_1_state_reg_n_2_[0] ),
        .I1(outStream_V_keep_V_1_ack_in),
        .I2(outStream_V_keep_V_1_sel_wr),
        .O(outStream_V_keep_V_1_load_A));
  FDRE \outStream_V_keep_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_A),
        .D(tmp_keep_V_reg_217[0]),
        .Q(outStream_V_keep_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_A),
        .D(tmp_keep_V_reg_217[1]),
        .Q(outStream_V_keep_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_A),
        .D(tmp_keep_V_reg_217[2]),
        .Q(outStream_V_keep_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_A),
        .D(tmp_keep_V_reg_217[3]),
        .Q(outStream_V_keep_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \outStream_V_keep_V_1_payload_B[3]_i_1 
       (.I0(\outStream_V_keep_V_1_state_reg_n_2_[0] ),
        .I1(outStream_V_keep_V_1_ack_in),
        .I2(outStream_V_keep_V_1_sel_wr),
        .O(outStream_V_keep_V_1_load_B));
  FDRE \outStream_V_keep_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_B),
        .D(tmp_keep_V_reg_217[0]),
        .Q(outStream_V_keep_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_B),
        .D(tmp_keep_V_reg_217[1]),
        .Q(outStream_V_keep_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_B),
        .D(tmp_keep_V_reg_217[2]),
        .Q(outStream_V_keep_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_keep_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_keep_V_1_load_B),
        .D(tmp_keep_V_reg_217[3]),
        .Q(outStream_V_keep_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
        .R(ARESET));
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_keep_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state5),
        .I1(outStream_V_data_V_1_ack_in),
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
        .R(ARESET));
  LUT6 #(
    .INIT(64'h8F800000FF800000)) 
    \outStream_V_keep_V_1_state[0]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_keep_V_1_ack_in),
        .I3(\outStream_V_keep_V_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .I5(outStream_TREADY),
        .O(\outStream_V_keep_V_1_state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hDDFDFDFD)) 
    \outStream_V_keep_V_1_state[1]_i_1 
       (.I0(\outStream_V_keep_V_1_state_reg_n_2_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_keep_V_1_ack_in),
        .I3(ap_CS_fsm_state5),
        .I4(outStream_V_data_V_1_ack_in),
        .O(outStream_V_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_keep_V_1_state[0]_i_1_n_2 ),
        .Q(\outStream_V_keep_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_keep_V_1_state),
        .Q(outStream_V_keep_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \outStream_V_last_V_1_payload_A[0]_i_1 
       (.I0(tmp_last_V_reg_232),
        .I1(\outStream_V_last_V_1_state_reg_n_2_[0] ),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(outStream_V_last_V_1_sel_wr),
        .I4(outStream_V_last_V_1_payload_A),
        .O(\outStream_V_last_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \outStream_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_payload_A[0]_i_1_n_2 ),
        .Q(outStream_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \outStream_V_last_V_1_payload_B[0]_i_1 
       (.I0(tmp_last_V_reg_232),
        .I1(\outStream_V_last_V_1_state_reg_n_2_[0] ),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(outStream_V_last_V_1_sel_wr),
        .I4(outStream_V_last_V_1_payload_B),
        .O(\outStream_V_last_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \outStream_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_payload_B[0]_i_1_n_2 ),
        .Q(outStream_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_last_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_last_V_1_state_reg_n_2_[0] ),
        .I2(outStream_V_last_V_1_sel),
        .O(outStream_V_last_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_last_V_1_sel_rd_i_1_n_2),
        .Q(outStream_V_last_V_1_sel),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_last_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state5),
        .I1(outStream_V_data_V_1_ack_in),
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
        .R(ARESET));
  LUT6 #(
    .INIT(64'h8F800000FF800000)) 
    \outStream_V_last_V_1_state[0]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(\outStream_V_last_V_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .I5(outStream_TREADY),
        .O(\outStream_V_last_V_1_state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hDDFDFDFD)) 
    \outStream_V_last_V_1_state[1]_i_1 
       (.I0(\outStream_V_last_V_1_state_reg_n_2_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(ap_CS_fsm_state5),
        .I4(outStream_V_data_V_1_ack_in),
        .O(outStream_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_state[0]_i_1_n_2 ),
        .Q(\outStream_V_last_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_last_V_1_state),
        .Q(outStream_V_last_V_1_ack_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_V_strb_V_1_payload_A[3]_i_1 
       (.I0(\outStream_V_strb_V_1_state_reg_n_2_[0] ),
        .I1(outStream_V_strb_V_1_ack_in),
        .I2(outStream_V_strb_V_1_sel_wr),
        .O(outStream_V_strb_V_1_load_A));
  FDRE \outStream_V_strb_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_A),
        .D(tmp_strb_V_reg_222[0]),
        .Q(outStream_V_strb_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_A),
        .D(tmp_strb_V_reg_222[1]),
        .Q(outStream_V_strb_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_A),
        .D(tmp_strb_V_reg_222[2]),
        .Q(outStream_V_strb_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_A),
        .D(tmp_strb_V_reg_222[3]),
        .Q(outStream_V_strb_V_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \outStream_V_strb_V_1_payload_B[3]_i_1 
       (.I0(\outStream_V_strb_V_1_state_reg_n_2_[0] ),
        .I1(outStream_V_strb_V_1_ack_in),
        .I2(outStream_V_strb_V_1_sel_wr),
        .O(outStream_V_strb_V_1_load_B));
  FDRE \outStream_V_strb_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_B),
        .D(tmp_strb_V_reg_222[0]),
        .Q(outStream_V_strb_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_B),
        .D(tmp_strb_V_reg_222[1]),
        .Q(outStream_V_strb_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_B),
        .D(tmp_strb_V_reg_222[2]),
        .Q(outStream_V_strb_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_strb_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_strb_V_1_load_B),
        .D(tmp_strb_V_reg_222[3]),
        .Q(outStream_V_strb_V_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_strb_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_strb_V_1_state_reg_n_2_[0] ),
        .I2(outStream_V_strb_V_1_sel),
        .O(outStream_V_strb_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_strb_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_strb_V_1_sel_rd_i_1_n_2),
        .Q(outStream_V_strb_V_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_strb_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state5),
        .I1(outStream_V_data_V_1_ack_in),
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
        .R(ARESET));
  LUT6 #(
    .INIT(64'h8F800000FF800000)) 
    \outStream_V_strb_V_1_state[0]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_strb_V_1_ack_in),
        .I3(\outStream_V_strb_V_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .I5(outStream_TREADY),
        .O(\outStream_V_strb_V_1_state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hDDFDFDFD)) 
    \outStream_V_strb_V_1_state[1]_i_1 
       (.I0(\outStream_V_strb_V_1_state_reg_n_2_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_strb_V_1_ack_in),
        .I3(ap_CS_fsm_state5),
        .I4(outStream_V_data_V_1_ack_in),
        .O(outStream_V_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_strb_V_1_state[0]_i_1_n_2 ),
        .Q(\outStream_V_strb_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_strb_V_1_state),
        .Q(outStream_V_strb_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \outStream_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_reg_227[0]),
        .I1(\outStream_V_user_V_1_state_reg_n_2_[0] ),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_V_user_V_1_sel_wr),
        .I4(outStream_V_user_V_1_payload_A[0]),
        .O(\outStream_V_user_V_1_payload_A[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \outStream_V_user_V_1_payload_A[1]_i_1 
       (.I0(tmp_user_V_reg_227[1]),
        .I1(\outStream_V_user_V_1_state_reg_n_2_[0] ),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_V_user_V_1_sel_wr),
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
    .INIT(32'hAEFFA200)) 
    \outStream_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_reg_227[0]),
        .I1(\outStream_V_user_V_1_state_reg_n_2_[0] ),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_V_user_V_1_sel_wr),
        .I4(outStream_V_user_V_1_payload_B[0]),
        .O(\outStream_V_user_V_1_payload_B[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \outStream_V_user_V_1_payload_B[1]_i_1 
       (.I0(tmp_user_V_reg_227[1]),
        .I1(\outStream_V_user_V_1_state_reg_n_2_[0] ),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_V_user_V_1_sel_wr),
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_user_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_user_V_1_state_reg_n_2_[0] ),
        .I2(outStream_V_user_V_1_sel),
        .O(outStream_V_user_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_user_V_1_sel_rd_i_1_n_2),
        .Q(outStream_V_user_V_1_sel),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h7F80)) 
    outStream_V_user_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state5),
        .I1(outStream_V_data_V_1_ack_in),
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
        .R(ARESET));
  LUT6 #(
    .INIT(64'h8F800000FF800000)) 
    \outStream_V_user_V_1_state[0]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(\outStream_V_user_V_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .I5(outStream_TREADY),
        .O(\outStream_V_user_V_1_state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hDDFDFDFD)) 
    \outStream_V_user_V_1_state[1]_i_1 
       (.I0(\outStream_V_user_V_1_state_reg_n_2_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(ap_CS_fsm_state5),
        .I4(outStream_V_data_V_1_ack_in),
        .O(outStream_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_state[0]_i_1_n_2 ),
        .Q(\outStream_V_user_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_user_V_1_state),
        .Q(outStream_V_user_V_1_ack_in),
        .R(ARESET));
  FDRE \size_read_reg_207_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[0]),
        .Q(size_read_reg_207[0]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[10]),
        .Q(size_read_reg_207[10]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[11]),
        .Q(size_read_reg_207[11]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[12]),
        .Q(size_read_reg_207[12]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[13]),
        .Q(size_read_reg_207[13]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[14]),
        .Q(size_read_reg_207[14]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[15]),
        .Q(size_read_reg_207[15]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[16]),
        .Q(size_read_reg_207[16]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[17]),
        .Q(size_read_reg_207[17]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[18]),
        .Q(size_read_reg_207[18]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[19]),
        .Q(size_read_reg_207[19]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[1]),
        .Q(size_read_reg_207[1]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[20]),
        .Q(size_read_reg_207[20]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[21]),
        .Q(size_read_reg_207[21]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[22]),
        .Q(size_read_reg_207[22]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[23]),
        .Q(size_read_reg_207[23]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[24]),
        .Q(size_read_reg_207[24]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[25]),
        .Q(size_read_reg_207[25]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[26]),
        .Q(size_read_reg_207[26]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[27]),
        .Q(size_read_reg_207[27]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[28]),
        .Q(size_read_reg_207[28]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[29]),
        .Q(size_read_reg_207[29]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[2]),
        .Q(size_read_reg_207[2]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[30]),
        .Q(size_read_reg_207[30]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[31]),
        .Q(size_read_reg_207[31]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[3]),
        .Q(size_read_reg_207[3]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[4]),
        .Q(size_read_reg_207[4]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[5]),
        .Q(size_read_reg_207[5]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[6]),
        .Q(size_read_reg_207[6]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[7]),
        .Q(size_read_reg_207[7]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[8]),
        .Q(size_read_reg_207[8]),
        .R(1'b0));
  FDRE \size_read_reg_207_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm176_out),
        .D(size[9]),
        .Q(size_read_reg_207[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[0]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[0]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[0]),
        .O(inStream_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[10]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[10]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[10]),
        .O(inStream_V_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[11]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[11]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[11]),
        .O(inStream_V_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[12]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[12]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[12]),
        .O(inStream_V_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[13]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[13]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[13]),
        .O(inStream_V_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[14]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[14]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[14]),
        .O(inStream_V_data_V_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[15]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[15]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[15]),
        .O(inStream_V_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[16]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[16]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[16]),
        .O(inStream_V_data_V_0_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[17]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[17]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[17]),
        .O(inStream_V_data_V_0_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[18]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[18]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[18]),
        .O(inStream_V_data_V_0_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[19]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[19]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[19]),
        .O(inStream_V_data_V_0_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[1]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[1]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[1]),
        .O(inStream_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[20]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[20]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[20]),
        .O(inStream_V_data_V_0_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[21]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[21]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[21]),
        .O(inStream_V_data_V_0_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[22]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[22]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[22]),
        .O(inStream_V_data_V_0_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[23]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[23]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[23]),
        .O(inStream_V_data_V_0_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[24]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[24]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[24]),
        .O(inStream_V_data_V_0_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[25]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[25]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[25]),
        .O(inStream_V_data_V_0_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[26]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[26]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[26]),
        .O(inStream_V_data_V_0_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[27]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[27]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[27]),
        .O(inStream_V_data_V_0_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[28]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[28]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[28]),
        .O(inStream_V_data_V_0_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[29]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[29]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[29]),
        .O(inStream_V_data_V_0_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[2]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[2]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[2]),
        .O(inStream_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[30]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[30]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[30]),
        .O(inStream_V_data_V_0_data_out[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_data_V_2_reg_212[31]_i_1 
       (.I0(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm175_out));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[31]_i_2 
       (.I0(inStream_V_data_V_0_payload_B[31]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[31]),
        .O(inStream_V_data_V_0_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[3]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[3]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[3]),
        .O(inStream_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[4]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[4]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[4]),
        .O(inStream_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[5]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[5]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[5]),
        .O(inStream_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[6]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[6]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[6]),
        .O(inStream_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[7]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[7]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[7]),
        .O(inStream_V_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[8]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[8]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[8]),
        .O(inStream_V_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_2_reg_212[9]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[9]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[9]),
        .O(inStream_V_data_V_0_data_out[9]));
  FDRE \tmp_data_V_2_reg_212_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[0]),
        .Q(tmp_data_V_2_reg_212[0]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[10]),
        .Q(tmp_data_V_2_reg_212[10]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[11]),
        .Q(tmp_data_V_2_reg_212[11]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[12]),
        .Q(tmp_data_V_2_reg_212[12]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[13]),
        .Q(tmp_data_V_2_reg_212[13]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[14]),
        .Q(tmp_data_V_2_reg_212[14]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[15]),
        .Q(tmp_data_V_2_reg_212[15]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[16]),
        .Q(tmp_data_V_2_reg_212[16]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[17]),
        .Q(tmp_data_V_2_reg_212[17]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[18]),
        .Q(tmp_data_V_2_reg_212[18]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[19]),
        .Q(tmp_data_V_2_reg_212[19]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[1]),
        .Q(tmp_data_V_2_reg_212[1]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[20]),
        .Q(tmp_data_V_2_reg_212[20]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[21]),
        .Q(tmp_data_V_2_reg_212[21]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[22]),
        .Q(tmp_data_V_2_reg_212[22]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[23]),
        .Q(tmp_data_V_2_reg_212[23]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[24]),
        .Q(tmp_data_V_2_reg_212[24]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[25]),
        .Q(tmp_data_V_2_reg_212[25]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[26]),
        .Q(tmp_data_V_2_reg_212[26]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[27]),
        .Q(tmp_data_V_2_reg_212[27]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[28]),
        .Q(tmp_data_V_2_reg_212[28]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[29]),
        .Q(tmp_data_V_2_reg_212[29]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[2]),
        .Q(tmp_data_V_2_reg_212[2]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[30]),
        .Q(tmp_data_V_2_reg_212[30]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[31]),
        .Q(tmp_data_V_2_reg_212[31]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[3]),
        .Q(tmp_data_V_2_reg_212[3]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[4]),
        .Q(tmp_data_V_2_reg_212[4]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[5]),
        .Q(tmp_data_V_2_reg_212[5]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[6]),
        .Q(tmp_data_V_2_reg_212[6]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[7]),
        .Q(tmp_data_V_2_reg_212[7]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[8]),
        .Q(tmp_data_V_2_reg_212[8]),
        .R(1'b0));
  FDRE \tmp_data_V_2_reg_212_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_data_V_0_data_out[9]),
        .Q(tmp_data_V_2_reg_212[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88088888)) 
    \tmp_data_V_reg_121[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_reg_247_reg_n_2_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h8844F00F88440000)) 
    \tmp_data_V_reg_121[0]_i_11 
       (.I0(inStream_V_data_V_0_payload_B[23]),
        .I1(\tmp_data_V_reg_121[0]_i_24_n_2 ),
        .I2(inStream_V_data_V_0_payload_A[23]),
        .I3(tmp_data_V_2_reg_212[23]),
        .I4(inStream_V_data_V_0_sel),
        .I5(\tmp_data_V_reg_121[0]_i_25_n_2 ),
        .O(\tmp_data_V_reg_121[0]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h8844F00F88440000)) 
    \tmp_data_V_reg_121[0]_i_12 
       (.I0(inStream_V_data_V_0_payload_B[20]),
        .I1(\tmp_data_V_reg_121[0]_i_26_n_2 ),
        .I2(inStream_V_data_V_0_payload_A[20]),
        .I3(tmp_data_V_2_reg_212[20]),
        .I4(inStream_V_data_V_0_sel),
        .I5(\tmp_data_V_reg_121[0]_i_27_n_2 ),
        .O(\tmp_data_V_reg_121[0]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h8844F00F88440000)) 
    \tmp_data_V_reg_121[0]_i_13 
       (.I0(inStream_V_data_V_0_payload_B[17]),
        .I1(\tmp_data_V_reg_121[0]_i_28_n_2 ),
        .I2(inStream_V_data_V_0_payload_A[17]),
        .I3(tmp_data_V_2_reg_212[17]),
        .I4(inStream_V_data_V_0_sel),
        .I5(\tmp_data_V_reg_121[0]_i_29_n_2 ),
        .O(\tmp_data_V_reg_121[0]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h8844F00F88440000)) 
    \tmp_data_V_reg_121[0]_i_14 
       (.I0(inStream_V_data_V_0_payload_B[14]),
        .I1(\tmp_data_V_reg_121[0]_i_30_n_2 ),
        .I2(inStream_V_data_V_0_payload_A[14]),
        .I3(tmp_data_V_2_reg_212[14]),
        .I4(inStream_V_data_V_0_sel),
        .I5(\tmp_data_V_reg_121[0]_i_31_n_2 ),
        .O(\tmp_data_V_reg_121[0]_i_14_n_2 ));
  LUT5 #(
    .INIT(32'h41000041)) 
    \tmp_data_V_reg_121[0]_i_15 
       (.I0(inStream_V_data_V_0_sel),
        .I1(tmp_data_V_2_reg_212[31]),
        .I2(inStream_V_data_V_0_payload_A[31]),
        .I3(inStream_V_data_V_0_payload_A[30]),
        .I4(tmp_data_V_2_reg_212[30]),
        .O(\tmp_data_V_reg_121[0]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_data_V_reg_121[0]_i_16 
       (.I0(inStream_V_data_V_0_payload_B[27]),
        .I1(tmp_data_V_2_reg_212[27]),
        .I2(inStream_V_data_V_0_payload_B[28]),
        .I3(tmp_data_V_2_reg_212[28]),
        .O(\tmp_data_V_reg_121[0]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_data_V_reg_121[0]_i_17 
       (.I0(inStream_V_data_V_0_payload_A[27]),
        .I1(tmp_data_V_2_reg_212[27]),
        .I2(inStream_V_data_V_0_payload_A[28]),
        .I3(tmp_data_V_2_reg_212[28]),
        .O(\tmp_data_V_reg_121[0]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_data_V_reg_121[0]_i_18 
       (.I0(inStream_V_data_V_0_payload_B[24]),
        .I1(tmp_data_V_2_reg_212[24]),
        .I2(inStream_V_data_V_0_payload_B[25]),
        .I3(tmp_data_V_2_reg_212[25]),
        .O(\tmp_data_V_reg_121[0]_i_18_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_data_V_reg_121[0]_i_19 
       (.I0(inStream_V_data_V_0_payload_A[24]),
        .I1(tmp_data_V_2_reg_212[24]),
        .I2(inStream_V_data_V_0_payload_A[25]),
        .I3(tmp_data_V_2_reg_212[25]),
        .O(\tmp_data_V_reg_121[0]_i_19_n_2 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \tmp_data_V_reg_121[0]_i_2 
       (.I0(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I1(p_1_in),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_reg_247_reg_n_2_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(tmp_data_V_reg_121));
  LUT6 #(
    .INIT(64'h8844F00F88440000)) 
    \tmp_data_V_reg_121[0]_i_20 
       (.I0(inStream_V_data_V_0_payload_B[11]),
        .I1(\tmp_data_V_reg_121[0]_i_32_n_2 ),
        .I2(inStream_V_data_V_0_payload_A[11]),
        .I3(tmp_data_V_2_reg_212[11]),
        .I4(inStream_V_data_V_0_sel),
        .I5(\tmp_data_V_reg_121[0]_i_33_n_2 ),
        .O(\tmp_data_V_reg_121[0]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h8844F00F88440000)) 
    \tmp_data_V_reg_121[0]_i_21 
       (.I0(inStream_V_data_V_0_payload_B[8]),
        .I1(\tmp_data_V_reg_121[0]_i_34_n_2 ),
        .I2(inStream_V_data_V_0_payload_A[8]),
        .I3(tmp_data_V_2_reg_212[8]),
        .I4(inStream_V_data_V_0_sel),
        .I5(\tmp_data_V_reg_121[0]_i_35_n_2 ),
        .O(\tmp_data_V_reg_121[0]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h8844F00F88440000)) 
    \tmp_data_V_reg_121[0]_i_22 
       (.I0(inStream_V_data_V_0_payload_B[5]),
        .I1(\tmp_data_V_reg_121[0]_i_36_n_2 ),
        .I2(inStream_V_data_V_0_payload_A[5]),
        .I3(tmp_data_V_2_reg_212[5]),
        .I4(inStream_V_data_V_0_sel),
        .I5(\tmp_data_V_reg_121[0]_i_37_n_2 ),
        .O(\tmp_data_V_reg_121[0]_i_22_n_2 ));
  LUT6 #(
    .INIT(64'h8844F00F88440000)) 
    \tmp_data_V_reg_121[0]_i_23 
       (.I0(inStream_V_data_V_0_payload_B[2]),
        .I1(\tmp_data_V_reg_121[0]_i_38_n_2 ),
        .I2(inStream_V_data_V_0_payload_A[2]),
        .I3(tmp_data_V_2_reg_212[2]),
        .I4(inStream_V_data_V_0_sel),
        .I5(\tmp_data_V_reg_121[0]_i_39_n_2 ),
        .O(\tmp_data_V_reg_121[0]_i_23_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_data_V_reg_121[0]_i_24 
       (.I0(inStream_V_data_V_0_payload_B[21]),
        .I1(tmp_data_V_2_reg_212[21]),
        .I2(inStream_V_data_V_0_payload_B[22]),
        .I3(tmp_data_V_2_reg_212[22]),
        .O(\tmp_data_V_reg_121[0]_i_24_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_data_V_reg_121[0]_i_25 
       (.I0(inStream_V_data_V_0_payload_A[21]),
        .I1(tmp_data_V_2_reg_212[21]),
        .I2(inStream_V_data_V_0_payload_A[22]),
        .I3(tmp_data_V_2_reg_212[22]),
        .O(\tmp_data_V_reg_121[0]_i_25_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_data_V_reg_121[0]_i_26 
       (.I0(inStream_V_data_V_0_payload_B[18]),
        .I1(tmp_data_V_2_reg_212[18]),
        .I2(inStream_V_data_V_0_payload_B[19]),
        .I3(tmp_data_V_2_reg_212[19]),
        .O(\tmp_data_V_reg_121[0]_i_26_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_data_V_reg_121[0]_i_27 
       (.I0(inStream_V_data_V_0_payload_A[18]),
        .I1(tmp_data_V_2_reg_212[18]),
        .I2(inStream_V_data_V_0_payload_A[19]),
        .I3(tmp_data_V_2_reg_212[19]),
        .O(\tmp_data_V_reg_121[0]_i_27_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_data_V_reg_121[0]_i_28 
       (.I0(inStream_V_data_V_0_payload_B[15]),
        .I1(tmp_data_V_2_reg_212[15]),
        .I2(inStream_V_data_V_0_payload_B[16]),
        .I3(tmp_data_V_2_reg_212[16]),
        .O(\tmp_data_V_reg_121[0]_i_28_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_data_V_reg_121[0]_i_29 
       (.I0(inStream_V_data_V_0_payload_A[15]),
        .I1(tmp_data_V_2_reg_212[15]),
        .I2(inStream_V_data_V_0_payload_A[16]),
        .I3(tmp_data_V_2_reg_212[16]),
        .O(\tmp_data_V_reg_121[0]_i_29_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_data_V_reg_121[0]_i_30 
       (.I0(inStream_V_data_V_0_payload_B[12]),
        .I1(tmp_data_V_2_reg_212[12]),
        .I2(inStream_V_data_V_0_payload_B[13]),
        .I3(tmp_data_V_2_reg_212[13]),
        .O(\tmp_data_V_reg_121[0]_i_30_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_data_V_reg_121[0]_i_31 
       (.I0(inStream_V_data_V_0_payload_A[12]),
        .I1(tmp_data_V_2_reg_212[12]),
        .I2(inStream_V_data_V_0_payload_A[13]),
        .I3(tmp_data_V_2_reg_212[13]),
        .O(\tmp_data_V_reg_121[0]_i_31_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_data_V_reg_121[0]_i_32 
       (.I0(inStream_V_data_V_0_payload_B[9]),
        .I1(tmp_data_V_2_reg_212[9]),
        .I2(inStream_V_data_V_0_payload_B[10]),
        .I3(tmp_data_V_2_reg_212[10]),
        .O(\tmp_data_V_reg_121[0]_i_32_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_data_V_reg_121[0]_i_33 
       (.I0(inStream_V_data_V_0_payload_A[9]),
        .I1(tmp_data_V_2_reg_212[9]),
        .I2(inStream_V_data_V_0_payload_A[10]),
        .I3(tmp_data_V_2_reg_212[10]),
        .O(\tmp_data_V_reg_121[0]_i_33_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_data_V_reg_121[0]_i_34 
       (.I0(inStream_V_data_V_0_payload_B[6]),
        .I1(tmp_data_V_2_reg_212[6]),
        .I2(inStream_V_data_V_0_payload_B[7]),
        .I3(tmp_data_V_2_reg_212[7]),
        .O(\tmp_data_V_reg_121[0]_i_34_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_data_V_reg_121[0]_i_35 
       (.I0(inStream_V_data_V_0_payload_A[6]),
        .I1(tmp_data_V_2_reg_212[6]),
        .I2(inStream_V_data_V_0_payload_A[7]),
        .I3(tmp_data_V_2_reg_212[7]),
        .O(\tmp_data_V_reg_121[0]_i_35_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_data_V_reg_121[0]_i_36 
       (.I0(inStream_V_data_V_0_payload_B[3]),
        .I1(tmp_data_V_2_reg_212[3]),
        .I2(inStream_V_data_V_0_payload_B[4]),
        .I3(tmp_data_V_2_reg_212[4]),
        .O(\tmp_data_V_reg_121[0]_i_36_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_data_V_reg_121[0]_i_37 
       (.I0(inStream_V_data_V_0_payload_A[3]),
        .I1(tmp_data_V_2_reg_212[3]),
        .I2(inStream_V_data_V_0_payload_A[4]),
        .I3(tmp_data_V_2_reg_212[4]),
        .O(\tmp_data_V_reg_121[0]_i_37_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_data_V_reg_121[0]_i_38 
       (.I0(inStream_V_data_V_0_payload_B[0]),
        .I1(tmp_data_V_2_reg_212[0]),
        .I2(inStream_V_data_V_0_payload_B[1]),
        .I3(tmp_data_V_2_reg_212[1]),
        .O(\tmp_data_V_reg_121[0]_i_38_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_data_V_reg_121[0]_i_39 
       (.I0(inStream_V_data_V_0_payload_A[0]),
        .I1(tmp_data_V_2_reg_212[0]),
        .I2(inStream_V_data_V_0_payload_A[1]),
        .I3(tmp_data_V_2_reg_212[1]),
        .O(\tmp_data_V_reg_121[0]_i_39_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_data_V_reg_121[0]_i_5 
       (.I0(tmp_data_V_reg_121_reg[0]),
        .O(\tmp_data_V_reg_121[0]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF90090000)) 
    \tmp_data_V_reg_121[0]_i_7 
       (.I0(tmp_data_V_2_reg_212[30]),
        .I1(inStream_V_data_V_0_payload_B[30]),
        .I2(inStream_V_data_V_0_payload_B[31]),
        .I3(tmp_data_V_2_reg_212[31]),
        .I4(inStream_V_data_V_0_sel),
        .I5(\tmp_data_V_reg_121[0]_i_15_n_2 ),
        .O(\tmp_data_V_reg_121[0]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h8844F00F88440000)) 
    \tmp_data_V_reg_121[0]_i_8 
       (.I0(inStream_V_data_V_0_payload_B[29]),
        .I1(\tmp_data_V_reg_121[0]_i_16_n_2 ),
        .I2(inStream_V_data_V_0_payload_A[29]),
        .I3(tmp_data_V_2_reg_212[29]),
        .I4(inStream_V_data_V_0_sel),
        .I5(\tmp_data_V_reg_121[0]_i_17_n_2 ),
        .O(\tmp_data_V_reg_121[0]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h8844F00F88440000)) 
    \tmp_data_V_reg_121[0]_i_9 
       (.I0(inStream_V_data_V_0_payload_B[26]),
        .I1(\tmp_data_V_reg_121[0]_i_18_n_2 ),
        .I2(inStream_V_data_V_0_payload_A[26]),
        .I3(tmp_data_V_2_reg_212[26]),
        .I4(inStream_V_data_V_0_sel),
        .I5(\tmp_data_V_reg_121[0]_i_19_n_2 ),
        .O(\tmp_data_V_reg_121[0]_i_9_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[0]_i_3_n_9 ),
        .Q(tmp_data_V_reg_121_reg[0]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  CARRY4 \tmp_data_V_reg_121_reg[0]_i_10 
       (.CI(1'b0),
        .CO({\tmp_data_V_reg_121_reg[0]_i_10_n_2 ,\tmp_data_V_reg_121_reg[0]_i_10_n_3 ,\tmp_data_V_reg_121_reg[0]_i_10_n_4 ,\tmp_data_V_reg_121_reg[0]_i_10_n_5 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_data_V_reg_121_reg[0]_i_10_O_UNCONNECTED [3:0]),
        .S({\tmp_data_V_reg_121[0]_i_20_n_2 ,\tmp_data_V_reg_121[0]_i_21_n_2 ,\tmp_data_V_reg_121[0]_i_22_n_2 ,\tmp_data_V_reg_121[0]_i_23_n_2 }));
  CARRY4 \tmp_data_V_reg_121_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\tmp_data_V_reg_121_reg[0]_i_3_n_2 ,\tmp_data_V_reg_121_reg[0]_i_3_n_3 ,\tmp_data_V_reg_121_reg[0]_i_3_n_4 ,\tmp_data_V_reg_121_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tmp_data_V_reg_121_reg[0]_i_3_n_6 ,\tmp_data_V_reg_121_reg[0]_i_3_n_7 ,\tmp_data_V_reg_121_reg[0]_i_3_n_8 ,\tmp_data_V_reg_121_reg[0]_i_3_n_9 }),
        .S({tmp_data_V_reg_121_reg[3:1],\tmp_data_V_reg_121[0]_i_5_n_2 }));
  CARRY4 \tmp_data_V_reg_121_reg[0]_i_4 
       (.CI(\tmp_data_V_reg_121_reg[0]_i_6_n_2 ),
        .CO({\NLW_tmp_data_V_reg_121_reg[0]_i_4_CO_UNCONNECTED [3],p_1_in,\tmp_data_V_reg_121_reg[0]_i_4_n_4 ,\tmp_data_V_reg_121_reg[0]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_data_V_reg_121_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\tmp_data_V_reg_121[0]_i_7_n_2 ,\tmp_data_V_reg_121[0]_i_8_n_2 ,\tmp_data_V_reg_121[0]_i_9_n_2 }));
  CARRY4 \tmp_data_V_reg_121_reg[0]_i_6 
       (.CI(\tmp_data_V_reg_121_reg[0]_i_10_n_2 ),
        .CO({\tmp_data_V_reg_121_reg[0]_i_6_n_2 ,\tmp_data_V_reg_121_reg[0]_i_6_n_3 ,\tmp_data_V_reg_121_reg[0]_i_6_n_4 ,\tmp_data_V_reg_121_reg[0]_i_6_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_data_V_reg_121_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\tmp_data_V_reg_121[0]_i_11_n_2 ,\tmp_data_V_reg_121[0]_i_12_n_2 ,\tmp_data_V_reg_121[0]_i_13_n_2 ,\tmp_data_V_reg_121[0]_i_14_n_2 }));
  FDRE \tmp_data_V_reg_121_reg[10] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[8]_i_1_n_7 ),
        .Q(tmp_data_V_reg_121_reg[10]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[11] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[8]_i_1_n_6 ),
        .Q(tmp_data_V_reg_121_reg[11]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[12] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[12]_i_1_n_9 ),
        .Q(tmp_data_V_reg_121_reg[12]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  CARRY4 \tmp_data_V_reg_121_reg[12]_i_1 
       (.CI(\tmp_data_V_reg_121_reg[8]_i_1_n_2 ),
        .CO({\tmp_data_V_reg_121_reg[12]_i_1_n_2 ,\tmp_data_V_reg_121_reg[12]_i_1_n_3 ,\tmp_data_V_reg_121_reg[12]_i_1_n_4 ,\tmp_data_V_reg_121_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_data_V_reg_121_reg[12]_i_1_n_6 ,\tmp_data_V_reg_121_reg[12]_i_1_n_7 ,\tmp_data_V_reg_121_reg[12]_i_1_n_8 ,\tmp_data_V_reg_121_reg[12]_i_1_n_9 }),
        .S(tmp_data_V_reg_121_reg[15:12]));
  FDRE \tmp_data_V_reg_121_reg[13] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[12]_i_1_n_8 ),
        .Q(tmp_data_V_reg_121_reg[13]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[14] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[12]_i_1_n_7 ),
        .Q(tmp_data_V_reg_121_reg[14]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[15] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[12]_i_1_n_6 ),
        .Q(tmp_data_V_reg_121_reg[15]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[16] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[16]_i_1_n_9 ),
        .Q(tmp_data_V_reg_121_reg[16]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  CARRY4 \tmp_data_V_reg_121_reg[16]_i_1 
       (.CI(\tmp_data_V_reg_121_reg[12]_i_1_n_2 ),
        .CO({\tmp_data_V_reg_121_reg[16]_i_1_n_2 ,\tmp_data_V_reg_121_reg[16]_i_1_n_3 ,\tmp_data_V_reg_121_reg[16]_i_1_n_4 ,\tmp_data_V_reg_121_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_data_V_reg_121_reg[16]_i_1_n_6 ,\tmp_data_V_reg_121_reg[16]_i_1_n_7 ,\tmp_data_V_reg_121_reg[16]_i_1_n_8 ,\tmp_data_V_reg_121_reg[16]_i_1_n_9 }),
        .S(tmp_data_V_reg_121_reg[19:16]));
  FDRE \tmp_data_V_reg_121_reg[17] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[16]_i_1_n_8 ),
        .Q(tmp_data_V_reg_121_reg[17]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[18] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[16]_i_1_n_7 ),
        .Q(tmp_data_V_reg_121_reg[18]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[19] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[16]_i_1_n_6 ),
        .Q(tmp_data_V_reg_121_reg[19]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[0]_i_3_n_8 ),
        .Q(tmp_data_V_reg_121_reg[1]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[20] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[20]_i_1_n_9 ),
        .Q(tmp_data_V_reg_121_reg[20]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  CARRY4 \tmp_data_V_reg_121_reg[20]_i_1 
       (.CI(\tmp_data_V_reg_121_reg[16]_i_1_n_2 ),
        .CO({\tmp_data_V_reg_121_reg[20]_i_1_n_2 ,\tmp_data_V_reg_121_reg[20]_i_1_n_3 ,\tmp_data_V_reg_121_reg[20]_i_1_n_4 ,\tmp_data_V_reg_121_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_data_V_reg_121_reg[20]_i_1_n_6 ,\tmp_data_V_reg_121_reg[20]_i_1_n_7 ,\tmp_data_V_reg_121_reg[20]_i_1_n_8 ,\tmp_data_V_reg_121_reg[20]_i_1_n_9 }),
        .S(tmp_data_V_reg_121_reg[23:20]));
  FDRE \tmp_data_V_reg_121_reg[21] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[20]_i_1_n_8 ),
        .Q(tmp_data_V_reg_121_reg[21]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[22] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[20]_i_1_n_7 ),
        .Q(tmp_data_V_reg_121_reg[22]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[23] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[20]_i_1_n_6 ),
        .Q(tmp_data_V_reg_121_reg[23]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[24] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[24]_i_1_n_9 ),
        .Q(tmp_data_V_reg_121_reg[24]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  CARRY4 \tmp_data_V_reg_121_reg[24]_i_1 
       (.CI(\tmp_data_V_reg_121_reg[20]_i_1_n_2 ),
        .CO({\tmp_data_V_reg_121_reg[24]_i_1_n_2 ,\tmp_data_V_reg_121_reg[24]_i_1_n_3 ,\tmp_data_V_reg_121_reg[24]_i_1_n_4 ,\tmp_data_V_reg_121_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_data_V_reg_121_reg[24]_i_1_n_6 ,\tmp_data_V_reg_121_reg[24]_i_1_n_7 ,\tmp_data_V_reg_121_reg[24]_i_1_n_8 ,\tmp_data_V_reg_121_reg[24]_i_1_n_9 }),
        .S(tmp_data_V_reg_121_reg[27:24]));
  FDRE \tmp_data_V_reg_121_reg[25] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[24]_i_1_n_8 ),
        .Q(tmp_data_V_reg_121_reg[25]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[26] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[24]_i_1_n_7 ),
        .Q(tmp_data_V_reg_121_reg[26]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[27] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[24]_i_1_n_6 ),
        .Q(tmp_data_V_reg_121_reg[27]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[28] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[28]_i_1_n_9 ),
        .Q(tmp_data_V_reg_121_reg[28]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  CARRY4 \tmp_data_V_reg_121_reg[28]_i_1 
       (.CI(\tmp_data_V_reg_121_reg[24]_i_1_n_2 ),
        .CO({\NLW_tmp_data_V_reg_121_reg[28]_i_1_CO_UNCONNECTED [3],\tmp_data_V_reg_121_reg[28]_i_1_n_3 ,\tmp_data_V_reg_121_reg[28]_i_1_n_4 ,\tmp_data_V_reg_121_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_data_V_reg_121_reg[28]_i_1_n_6 ,\tmp_data_V_reg_121_reg[28]_i_1_n_7 ,\tmp_data_V_reg_121_reg[28]_i_1_n_8 ,\tmp_data_V_reg_121_reg[28]_i_1_n_9 }),
        .S(tmp_data_V_reg_121_reg[31:28]));
  FDRE \tmp_data_V_reg_121_reg[29] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[28]_i_1_n_8 ),
        .Q(tmp_data_V_reg_121_reg[29]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[2] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[0]_i_3_n_7 ),
        .Q(tmp_data_V_reg_121_reg[2]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[30] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[28]_i_1_n_7 ),
        .Q(tmp_data_V_reg_121_reg[30]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[31] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[28]_i_1_n_6 ),
        .Q(tmp_data_V_reg_121_reg[31]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[3] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[0]_i_3_n_6 ),
        .Q(tmp_data_V_reg_121_reg[3]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[4] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[4]_i_1_n_9 ),
        .Q(tmp_data_V_reg_121_reg[4]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  CARRY4 \tmp_data_V_reg_121_reg[4]_i_1 
       (.CI(\tmp_data_V_reg_121_reg[0]_i_3_n_2 ),
        .CO({\tmp_data_V_reg_121_reg[4]_i_1_n_2 ,\tmp_data_V_reg_121_reg[4]_i_1_n_3 ,\tmp_data_V_reg_121_reg[4]_i_1_n_4 ,\tmp_data_V_reg_121_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_data_V_reg_121_reg[4]_i_1_n_6 ,\tmp_data_V_reg_121_reg[4]_i_1_n_7 ,\tmp_data_V_reg_121_reg[4]_i_1_n_8 ,\tmp_data_V_reg_121_reg[4]_i_1_n_9 }),
        .S(tmp_data_V_reg_121_reg[7:4]));
  FDRE \tmp_data_V_reg_121_reg[5] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[4]_i_1_n_8 ),
        .Q(tmp_data_V_reg_121_reg[5]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[6] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[4]_i_1_n_7 ),
        .Q(tmp_data_V_reg_121_reg[6]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[7] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[4]_i_1_n_6 ),
        .Q(tmp_data_V_reg_121_reg[7]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  FDRE \tmp_data_V_reg_121_reg[8] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[8]_i_1_n_9 ),
        .Q(tmp_data_V_reg_121_reg[8]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  CARRY4 \tmp_data_V_reg_121_reg[8]_i_1 
       (.CI(\tmp_data_V_reg_121_reg[4]_i_1_n_2 ),
        .CO({\tmp_data_V_reg_121_reg[8]_i_1_n_2 ,\tmp_data_V_reg_121_reg[8]_i_1_n_3 ,\tmp_data_V_reg_121_reg[8]_i_1_n_4 ,\tmp_data_V_reg_121_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_data_V_reg_121_reg[8]_i_1_n_6 ,\tmp_data_V_reg_121_reg[8]_i_1_n_7 ,\tmp_data_V_reg_121_reg[8]_i_1_n_8 ,\tmp_data_V_reg_121_reg[8]_i_1_n_9 }),
        .S(tmp_data_V_reg_121_reg[11:8]));
  FDRE \tmp_data_V_reg_121_reg[9] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_121),
        .D(\tmp_data_V_reg_121_reg[8]_i_1_n_8 ),
        .Q(tmp_data_V_reg_121_reg[9]),
        .R(\tmp_data_V_reg_121[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_242[0]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[0]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[0]),
        .O(inStream_V_dest_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_242[1]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[1]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[1]),
        .O(inStream_V_dest_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_242[2]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[2]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[2]),
        .O(inStream_V_dest_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_242[3]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[3]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[3]),
        .O(inStream_V_dest_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_242[4]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[4]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[4]),
        .O(inStream_V_dest_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_242[5]_i_1 
       (.I0(inStream_V_dest_V_0_payload_B[5]),
        .I1(inStream_V_dest_V_0_sel),
        .I2(inStream_V_dest_V_0_payload_A[5]),
        .O(inStream_V_dest_V_0_data_out[5]));
  FDRE \tmp_dest_V_reg_242_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_dest_V_0_data_out[0]),
        .Q(tmp_dest_V_reg_242[0]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_242_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_dest_V_0_data_out[1]),
        .Q(tmp_dest_V_reg_242[1]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_242_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_dest_V_0_data_out[2]),
        .Q(tmp_dest_V_reg_242[2]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_242_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_dest_V_0_data_out[3]),
        .Q(tmp_dest_V_reg_242[3]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_242_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_dest_V_0_data_out[4]),
        .Q(tmp_dest_V_reg_242[4]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_242_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_dest_V_0_data_out[5]),
        .Q(tmp_dest_V_reg_242[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_237[0]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[0]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[0]),
        .O(inStream_V_id_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_237[1]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[1]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[1]),
        .O(inStream_V_id_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_237[2]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[2]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[2]),
        .O(inStream_V_id_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_237[3]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[3]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[3]),
        .O(inStream_V_id_V_0_data_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_237[4]_i_1 
       (.I0(inStream_V_id_V_0_payload_B[4]),
        .I1(inStream_V_id_V_0_sel),
        .I2(inStream_V_id_V_0_payload_A[4]),
        .O(inStream_V_id_V_0_data_out[4]));
  FDRE \tmp_id_V_reg_237_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_id_V_0_data_out[0]),
        .Q(tmp_id_V_reg_237[0]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_237_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_id_V_0_data_out[1]),
        .Q(tmp_id_V_reg_237[1]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_237_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_id_V_0_data_out[2]),
        .Q(tmp_id_V_reg_237[2]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_237_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_id_V_0_data_out[3]),
        .Q(tmp_id_V_reg_237[3]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_237_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_id_V_0_data_out[4]),
        .Q(tmp_id_V_reg_237[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_217[0]_i_1 
       (.I0(inStream_V_keep_V_0_payload_B[0]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[0]),
        .O(inStream_V_keep_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_217[1]_i_1 
       (.I0(inStream_V_keep_V_0_payload_B[1]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[1]),
        .O(inStream_V_keep_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_217[2]_i_1 
       (.I0(inStream_V_keep_V_0_payload_B[2]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[2]),
        .O(inStream_V_keep_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_217[3]_i_1 
       (.I0(inStream_V_keep_V_0_payload_B[3]),
        .I1(inStream_V_keep_V_0_sel),
        .I2(inStream_V_keep_V_0_payload_A[3]),
        .O(inStream_V_keep_V_0_data_out[3]));
  FDRE \tmp_keep_V_reg_217_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_keep_V_0_data_out[0]),
        .Q(tmp_keep_V_reg_217[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_217_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_keep_V_0_data_out[1]),
        .Q(tmp_keep_V_reg_217[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_217_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_keep_V_0_data_out[2]),
        .Q(tmp_keep_V_reg_217[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_217_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_keep_V_0_data_out[3]),
        .Q(tmp_keep_V_reg_217[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_232[0]_i_1 
       (.I0(inStream_V_last_V_0_payload_B),
        .I1(inStream_V_last_V_0_sel),
        .I2(inStream_V_last_V_0_payload_A),
        .O(inStream_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_232),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_222[0]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[0]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[0]),
        .O(inStream_V_strb_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_222[1]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[1]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[1]),
        .O(inStream_V_strb_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_222[2]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[2]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[2]),
        .O(inStream_V_strb_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_222[3]_i_1 
       (.I0(inStream_V_strb_V_0_payload_B[3]),
        .I1(inStream_V_strb_V_0_sel),
        .I2(inStream_V_strb_V_0_payload_A[3]),
        .O(inStream_V_strb_V_0_data_out[3]));
  FDRE \tmp_strb_V_reg_222_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_strb_V_0_data_out[0]),
        .Q(tmp_strb_V_reg_222[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_222_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_strb_V_0_data_out[1]),
        .Q(tmp_strb_V_reg_222[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_222_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_strb_V_0_data_out[2]),
        .Q(tmp_strb_V_reg_222[2]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_222_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_strb_V_0_data_out[3]),
        .Q(tmp_strb_V_reg_222[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_reg_227[0]_i_1 
       (.I0(inStream_V_user_V_0_payload_B[0]),
        .I1(inStream_V_user_V_0_sel),
        .I2(inStream_V_user_V_0_payload_A[0]),
        .O(inStream_V_user_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_reg_227[1]_i_1 
       (.I0(inStream_V_user_V_0_payload_B[1]),
        .I1(inStream_V_user_V_0_sel),
        .I2(inStream_V_user_V_0_payload_A[1]),
        .O(inStream_V_user_V_0_data_out[1]));
  FDRE \tmp_user_V_reg_227_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_user_V_0_data_out[0]),
        .Q(tmp_user_V_reg_227[0]),
        .R(1'b0));
  FDRE \tmp_user_V_reg_227_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inStream_V_user_V_0_data_out[1]),
        .Q(tmp_user_V_reg_227[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Count_CTRL_BUS_s_axi
   (out,
    s_axi_CTRL_BUS_RVALID,
    ARESET,
    D,
    int_ap_ready_reg_0,
    \rdata_data_reg[31]_0 ,
    interrupt,
    E,
    s_axi_CTRL_BUS_RDATA,
    ap_clk,
    s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_RREADY,
    s_axi_CTRL_BUS_AWVALID,
    s_axi_CTRL_BUS_WVALID,
    s_axi_CTRL_BUS_BREADY,
    s_axi_CTRL_BUS_WDATA,
    s_axi_CTRL_BUS_WSTRB,
    Q,
    outStream_V_data_V_1_ack_in,
    outStream_V_keep_V_1_ack_in,
    outStream_V_id_V_1_ack_in,
    outStream_V_user_V_1_ack_in,
    outStream_V_last_V_1_ack_in,
    outStream_V_dest_V_1_ack_in,
    outStream_V_strb_V_1_ack_in,
    s_axi_CTRL_BUS_ARADDR,
    ap_rst_n,
    \inStream_V_data_V_0_state_reg[0] ,
    s_axi_CTRL_BUS_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_CTRL_BUS_RVALID;
  output ARESET;
  output [1:0]D;
  output int_ap_ready_reg_0;
  output [31:0]\rdata_data_reg[31]_0 ;
  output interrupt;
  output [0:0]E;
  output [31:0]s_axi_CTRL_BUS_RDATA;
  input ap_clk;
  input s_axi_CTRL_BUS_ARVALID;
  input s_axi_CTRL_BUS_RREADY;
  input s_axi_CTRL_BUS_AWVALID;
  input s_axi_CTRL_BUS_WVALID;
  input s_axi_CTRL_BUS_BREADY;
  input [31:0]s_axi_CTRL_BUS_WDATA;
  input [3:0]s_axi_CTRL_BUS_WSTRB;
  input [2:0]Q;
  input outStream_V_data_V_1_ack_in;
  input outStream_V_keep_V_1_ack_in;
  input outStream_V_id_V_1_ack_in;
  input outStream_V_user_V_1_ack_in;
  input outStream_V_last_V_1_ack_in;
  input outStream_V_dest_V_1_ack_in;
  input outStream_V_strb_V_1_ack_in;
  input [4:0]s_axi_CTRL_BUS_ARADDR;
  input ap_rst_n;
  input \inStream_V_data_V_0_state_reg[0] ;
  input [4:0]s_axi_CTRL_BUS_AWADDR;

  wire ARESET;
  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_2_[0] ;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire \inStream_V_data_V_0_state_reg[0] ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_2;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_ready_reg_0;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_2;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_2;
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
  wire \int_size[31]_i_3_n_2 ;
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
  wire \rdata_data[0]_i_2_n_2 ;
  wire \rdata_data[0]_i_3_n_2 ;
  wire \rdata_data[1]_i_2_n_2 ;
  wire \rdata_data[1]_i_3_n_2 ;
  wire \rdata_data[31]_i_1_n_2 ;
  wire \rdata_data[7]_i_2_n_2 ;
  wire \rdata_data[7]_i_3_n_2 ;
  wire [31:0]\rdata_data_reg[31]_0 ;
  wire [2:1]rnext;
  (* RTL_KEEP = "yes" *) wire [0:0]rstate;
  wire [4:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [4:0]s_axi_CTRL_BUS_AWADDR;
  wire s_axi_CTRL_BUS_AWVALID;
  wire s_axi_CTRL_BUS_BREADY;
  wire [31:0]s_axi_CTRL_BUS_RDATA;
  wire s_axi_CTRL_BUS_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_CTRL_BUS_RVALID;
  wire [31:0]s_axi_CTRL_BUS_WDATA;
  wire [3:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;

  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_BUS_RVALID[1]),
        .I1(s_axi_CTRL_BUS_RREADY),
        .I2(s_axi_CTRL_BUS_ARVALID),
        .I3(s_axi_CTRL_BUS_RVALID[0]),
        .O(rnext[1]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_BUS_RVALID[0]),
        .I1(s_axi_CTRL_BUS_ARVALID),
        .I2(s_axi_CTRL_BUS_RREADY),
        .I3(s_axi_CTRL_BUS_RVALID[1]),
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
        .S(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(s_axi_CTRL_BUS_RVALID[0]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_CTRL_BUS_RVALID[1]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(s_axi_CTRL_BUS_BREADY),
        .I3(s_axi_CTRL_BUS_AWVALID),
        .I4(out[0]),
        .O(\FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(out[0]),
        .I1(s_axi_CTRL_BUS_AWVALID),
        .I2(s_axi_CTRL_BUS_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BUS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_CTRL_BUS_WVALID),
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
        .S(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(out[0]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(out[1]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(out[2]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_done),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(\inStream_V_data_V_0_state_reg[0] ),
        .I3(Q[1]),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \inStream_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_ap_done_i_1
       (.I0(\rdata_data[7]_i_3_n_2 ),
        .I1(s_axi_CTRL_BUS_ARVALID),
        .I2(s_axi_CTRL_BUS_RVALID[0]),
        .I3(ap_done),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
        .Q(int_ap_done),
        .R(ARESET));
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
        .R(ARESET));
  LUT5 #(
    .INIT(32'h00008000)) 
    int_ap_ready_i_1
       (.I0(Q[2]),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_keep_V_1_ack_in),
        .I3(outStream_V_id_V_1_ack_in),
        .I4(int_ap_ready_reg_0),
        .O(ap_done));
  LUT4 #(
    .INIT(16'h7FFF)) 
    int_ap_ready_i_2
       (.I0(outStream_V_user_V_1_ack_in),
        .I1(outStream_V_last_V_1_ack_in),
        .I2(outStream_V_dest_V_1_ack_in),
        .I3(outStream_V_strb_V_1_ack_in),
        .O(int_ap_ready_reg_0));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ap_start),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[7]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(int_auto_restart),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(\int_ier_reg_n_2_[0] ),
        .O(\int_ier[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_2_[4] ),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(s_axi_CTRL_BUS_WVALID),
        .I3(out[1]),
        .I4(\waddr_reg_n_2_[0] ),
        .I5(\waddr_reg_n_2_[1] ),
        .O(\int_ier[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_2 ),
        .Q(\int_ier_reg_n_2_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_2 ),
        .Q(p_0_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_2_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\int_ier[1]_i_2_n_2 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(ap_done),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(p_1_in),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[10]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[10]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[11]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[11]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[12]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[12]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[13]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[13]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[14]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[14]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[15]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[15]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[16]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[16]),
        .I1(s_axi_CTRL_BUS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[17]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[17]),
        .I1(s_axi_CTRL_BUS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[18]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[18]),
        .I1(s_axi_CTRL_BUS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[19]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[19]),
        .I1(s_axi_CTRL_BUS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[20]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[20]),
        .I1(s_axi_CTRL_BUS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[21]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[21]),
        .I1(s_axi_CTRL_BUS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [21]),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[22]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[22]),
        .I1(s_axi_CTRL_BUS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [22]),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[23]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[23]),
        .I1(s_axi_CTRL_BUS_WSTRB[2]),
        .I2(\rdata_data_reg[31]_0 [23]),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[24]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[24]),
        .I1(s_axi_CTRL_BUS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [24]),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[25]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[25]),
        .I1(s_axi_CTRL_BUS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [25]),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[26]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[26]),
        .I1(s_axi_CTRL_BUS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [26]),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[27]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[27]),
        .I1(s_axi_CTRL_BUS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [27]),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[28]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[28]),
        .I1(s_axi_CTRL_BUS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [28]),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[29]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[29]),
        .I1(s_axi_CTRL_BUS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [29]),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[2]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[2]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[30]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[30]),
        .I1(s_axi_CTRL_BUS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [30]),
        .O(\or [30]));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_size[31]_i_1 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_size[31]_i_3_n_2 ),
        .O(p_0_in11_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[31]_i_2 
       (.I0(s_axi_CTRL_BUS_WDATA[31]),
        .I1(s_axi_CTRL_BUS_WSTRB[3]),
        .I2(\rdata_data_reg[31]_0 [31]),
        .O(\or [31]));
  LUT4 #(
    .INIT(16'h1000)) 
    \int_size[31]_i_3 
       (.I0(\waddr_reg_n_2_[1] ),
        .I1(\waddr_reg_n_2_[0] ),
        .I2(out[1]),
        .I3(s_axi_CTRL_BUS_WVALID),
        .O(\int_size[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[3]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[3]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[4]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[4]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[5]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[5]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[6]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[6]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[7]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[7]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\rdata_data_reg[31]_0 [7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[8]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[8]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_size[9]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[9]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\rdata_data_reg[31]_0 [9]),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [0]),
        .Q(\rdata_data_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [10]),
        .Q(\rdata_data_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [11]),
        .Q(\rdata_data_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [12]),
        .Q(\rdata_data_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [13]),
        .Q(\rdata_data_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [14]),
        .Q(\rdata_data_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [15]),
        .Q(\rdata_data_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [16]),
        .Q(\rdata_data_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [17]),
        .Q(\rdata_data_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [18]),
        .Q(\rdata_data_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [19]),
        .Q(\rdata_data_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [1]),
        .Q(\rdata_data_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [20]),
        .Q(\rdata_data_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [21]),
        .Q(\rdata_data_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [22]),
        .Q(\rdata_data_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [23]),
        .Q(\rdata_data_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [24]),
        .Q(\rdata_data_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [25]),
        .Q(\rdata_data_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [26]),
        .Q(\rdata_data_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [27]),
        .Q(\rdata_data_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [28]),
        .Q(\rdata_data_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [29]),
        .Q(\rdata_data_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [2]),
        .Q(\rdata_data_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [30]),
        .Q(\rdata_data_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [31]),
        .Q(\rdata_data_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [3]),
        .Q(\rdata_data_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [4]),
        .Q(\rdata_data_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [5]),
        .Q(\rdata_data_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [6]),
        .Q(\rdata_data_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [7]),
        .Q(\rdata_data_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [8]),
        .Q(\rdata_data_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [9]),
        .Q(\rdata_data_reg[31]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_2_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_2),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hAAEFAAAAAAEAAAAA)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_2 ),
        .I1(\int_ier_reg_n_2_[0] ),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(\rdata_data[1]_i_3_n_2 ),
        .I5(ap_start),
        .O(rdata_data[0]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \rdata_data[0]_i_2 
       (.I0(\rdata_data_reg[31]_0 [0]),
        .I1(\rdata_data[7]_i_2_n_2 ),
        .I2(\int_isr_reg_n_2_[0] ),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(int_gie_reg_n_2),
        .I5(\rdata_data[0]_i_3_n_2 ),
        .O(\rdata_data[0]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \rdata_data[0]_i_3 
       (.I0(s_axi_CTRL_BUS_ARADDR[4]),
        .I1(s_axi_CTRL_BUS_ARADDR[2]),
        .I2(s_axi_CTRL_BUS_ARADDR[1]),
        .I3(s_axi_CTRL_BUS_ARADDR[0]),
        .O(\rdata_data[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h3B0B300038083000)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data_reg[31]_0 [1]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(\rdata_data[1]_i_2_n_2 ),
        .I4(\rdata_data[1]_i_3_n_2 ),
        .I5(int_ap_done),
        .O(rdata_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \rdata_data[1]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in),
        .I2(s_axi_CTRL_BUS_ARADDR[1]),
        .I3(s_axi_CTRL_BUS_ARADDR[0]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata_data[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata_data[1]_i_3 
       (.I0(s_axi_CTRL_BUS_ARADDR[1]),
        .I1(s_axi_CTRL_BUS_ARADDR[0]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata_data[1]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[2]_i_1 
       (.I0(\rdata_data_reg[31]_0 [2]),
        .I1(\rdata_data[7]_i_2_n_2 ),
        .I2(int_ap_idle),
        .I3(\rdata_data[7]_i_3_n_2 ),
        .O(rdata_data[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \rdata_data[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[0]),
        .I4(s_axi_CTRL_BUS_ARADDR[1]),
        .I5(s_axi_CTRL_BUS_ARADDR[3]),
        .O(\rdata_data[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(s_axi_CTRL_BUS_RVALID[0]),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[3]_i_1 
       (.I0(\rdata_data_reg[31]_0 [3]),
        .I1(\rdata_data[7]_i_2_n_2 ),
        .I2(int_ap_ready),
        .I3(\rdata_data[7]_i_3_n_2 ),
        .O(rdata_data[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[7]_i_1 
       (.I0(\rdata_data_reg[31]_0 [7]),
        .I1(\rdata_data[7]_i_2_n_2 ),
        .I2(int_auto_restart),
        .I3(\rdata_data[7]_i_3_n_2 ),
        .O(rdata_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata_data[7]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[3]),
        .I1(s_axi_CTRL_BUS_ARADDR[1]),
        .I2(s_axi_CTRL_BUS_ARADDR[0]),
        .I3(s_axi_CTRL_BUS_ARADDR[2]),
        .I4(s_axi_CTRL_BUS_ARADDR[4]),
        .O(\rdata_data[7]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rdata_data[7]_i_3 
       (.I0(s_axi_CTRL_BUS_ARADDR[3]),
        .I1(s_axi_CTRL_BUS_ARADDR[1]),
        .I2(s_axi_CTRL_BUS_ARADDR[0]),
        .I3(s_axi_CTRL_BUS_ARADDR[2]),
        .I4(s_axi_CTRL_BUS_ARADDR[4]),
        .O(\rdata_data[7]_i_3_n_2 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_CTRL_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [10]),
        .Q(s_axi_CTRL_BUS_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [11]),
        .Q(s_axi_CTRL_BUS_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [12]),
        .Q(s_axi_CTRL_BUS_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [13]),
        .Q(s_axi_CTRL_BUS_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [14]),
        .Q(s_axi_CTRL_BUS_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [15]),
        .Q(s_axi_CTRL_BUS_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [16]),
        .Q(s_axi_CTRL_BUS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [17]),
        .Q(s_axi_CTRL_BUS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [18]),
        .Q(s_axi_CTRL_BUS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [19]),
        .Q(s_axi_CTRL_BUS_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[1]),
        .Q(s_axi_CTRL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [20]),
        .Q(s_axi_CTRL_BUS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [21]),
        .Q(s_axi_CTRL_BUS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [22]),
        .Q(s_axi_CTRL_BUS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [23]),
        .Q(s_axi_CTRL_BUS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [24]),
        .Q(s_axi_CTRL_BUS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [25]),
        .Q(s_axi_CTRL_BUS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [26]),
        .Q(s_axi_CTRL_BUS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [27]),
        .Q(s_axi_CTRL_BUS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [28]),
        .Q(s_axi_CTRL_BUS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [29]),
        .Q(s_axi_CTRL_BUS_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[2]),
        .Q(s_axi_CTRL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [30]),
        .Q(s_axi_CTRL_BUS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [31]),
        .Q(s_axi_CTRL_BUS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[3]),
        .Q(s_axi_CTRL_BUS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [4]),
        .Q(s_axi_CTRL_BUS_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [5]),
        .Q(s_axi_CTRL_BUS_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [6]),
        .Q(s_axi_CTRL_BUS_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[7]),
        .Q(s_axi_CTRL_BUS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [8]),
        .Q(s_axi_CTRL_BUS_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data_reg[31]_0 [9]),
        .Q(s_axi_CTRL_BUS_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \size_read_reg_207[31]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_CTRL_BUS_AWVALID),
        .I1(out[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_2_[4] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "count_ip_Count_0_1,Count,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "Count,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_BUS_AWADDR,
    s_axi_CTRL_BUS_AWVALID,
    s_axi_CTRL_BUS_AWREADY,
    s_axi_CTRL_BUS_WDATA,
    s_axi_CTRL_BUS_WSTRB,
    s_axi_CTRL_BUS_WVALID,
    s_axi_CTRL_BUS_WREADY,
    s_axi_CTRL_BUS_BRESP,
    s_axi_CTRL_BUS_BVALID,
    s_axi_CTRL_BUS_BREADY,
    s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_ARREADY,
    s_axi_CTRL_BUS_RDATA,
    s_axi_CTRL_BUS_RRESP,
    s_axi_CTRL_BUS_RVALID,
    s_axi_CTRL_BUS_RREADY,
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_CTRL_BUS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN count_ip_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [4:0]s_axi_CTRL_BUS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWVALID" *) input s_axi_CTRL_BUS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWREADY" *) output s_axi_CTRL_BUS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WDATA" *) input [31:0]s_axi_CTRL_BUS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WSTRB" *) input [3:0]s_axi_CTRL_BUS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WVALID" *) input s_axi_CTRL_BUS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WREADY" *) output s_axi_CTRL_BUS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BRESP" *) output [1:0]s_axi_CTRL_BUS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BVALID" *) output s_axi_CTRL_BUS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BREADY" *) input s_axi_CTRL_BUS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARADDR" *) input [4:0]s_axi_CTRL_BUS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARVALID" *) input s_axi_CTRL_BUS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARREADY" *) output s_axi_CTRL_BUS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RDATA" *) output [31:0]s_axi_CTRL_BUS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RRESP" *) output [1:0]s_axi_CTRL_BUS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RVALID" *) output s_axi_CTRL_BUS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RREADY" *) input s_axi_CTRL_BUS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL_BUS:inStream:outStream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN count_ip_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME inStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN count_ip_processing_system7_0_0_FCLK_CLK0" *) input inStream_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TREADY" *) output inStream_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TDATA" *) input [31:0]inStream_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TDEST" *) input [5:0]inStream_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TKEEP" *) input [3:0]inStream_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TSTRB" *) input [3:0]inStream_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TUSER" *) input [1:0]inStream_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TLAST" *) input [0:0]inStream_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TID" *) input [4:0]inStream_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME outStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 2}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN count_ip_processing_system7_0_0_FCLK_CLK0" *) output outStream_TVALID;
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
  wire [4:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARREADY;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [4:0]s_axi_CTRL_BUS_AWADDR;
  wire s_axi_CTRL_BUS_AWREADY;
  wire s_axi_CTRL_BUS_AWVALID;
  wire s_axi_CTRL_BUS_BREADY;
  wire [1:0]s_axi_CTRL_BUS_BRESP;
  wire s_axi_CTRL_BUS_BVALID;
  wire [31:0]s_axi_CTRL_BUS_RDATA;
  wire s_axi_CTRL_BUS_RREADY;
  wire [1:0]s_axi_CTRL_BUS_RRESP;
  wire s_axi_CTRL_BUS_RVALID;
  wire [31:0]s_axi_CTRL_BUS_WDATA;
  wire s_axi_CTRL_BUS_WREADY;
  wire [3:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;

  (* C_S_AXI_CTRL_BUS_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CTRL_BUS_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Count U0
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
        .s_axi_CTRL_BUS_ARADDR(s_axi_CTRL_BUS_ARADDR),
        .s_axi_CTRL_BUS_ARREADY(s_axi_CTRL_BUS_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(s_axi_CTRL_BUS_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(s_axi_CTRL_BUS_AWADDR),
        .s_axi_CTRL_BUS_AWREADY(s_axi_CTRL_BUS_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(s_axi_CTRL_BUS_AWVALID),
        .s_axi_CTRL_BUS_BREADY(s_axi_CTRL_BUS_BREADY),
        .s_axi_CTRL_BUS_BRESP(s_axi_CTRL_BUS_BRESP),
        .s_axi_CTRL_BUS_BVALID(s_axi_CTRL_BUS_BVALID),
        .s_axi_CTRL_BUS_RDATA(s_axi_CTRL_BUS_RDATA),
        .s_axi_CTRL_BUS_RREADY(s_axi_CTRL_BUS_RREADY),
        .s_axi_CTRL_BUS_RRESP(s_axi_CTRL_BUS_RRESP),
        .s_axi_CTRL_BUS_RVALID(s_axi_CTRL_BUS_RVALID),
        .s_axi_CTRL_BUS_WDATA(s_axi_CTRL_BUS_WDATA),
        .s_axi_CTRL_BUS_WREADY(s_axi_CTRL_BUS_WREADY),
        .s_axi_CTRL_BUS_WSTRB(s_axi_CTRL_BUS_WSTRB),
        .s_axi_CTRL_BUS_WVALID(s_axi_CTRL_BUS_WVALID));
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
