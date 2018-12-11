-makelib xcelium_lib/xilinx_vip -sv \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_3 -sv \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_5 -sv \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/count_ip/ip/count_ip_processing_system7_0_0/sim/count_ip_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_timer_v2_0_19 \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/0a2c/hdl/axi_timer_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/count_ip/ip/count_ip_axi_timer_0_0/sim/count_ip_axi_timer_0_0.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_11 \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/6078/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_19 \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/ec8a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_10 \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/6e5f/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_18 \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/6bfe/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/count_ip/ip/count_ip_axi_dma_0_1/sim/count_ip_axi_dma_0_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/sim/bd_0fd8.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/5160/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_10/sim/bd_0fd8_s01a2s_0.sv" \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_16/sim/bd_0fd8_s02a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/acc2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_20/sim/bd_0fd8_m00s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/28cb/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_26/sim/bd_0fd8_m00e_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/f90c/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_21/sim/bd_0fd8_m00arn_0.sv" \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_22/sim/bd_0fd8_m00rn_0.sv" \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_23/sim/bd_0fd8_m00awn_0.sv" \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_24/sim/bd_0fd8_m00wn_0.sv" \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_25/sim/bd_0fd8_m00bn_0.sv" \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_17/sim/bd_0fd8_sawn_0.sv" \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_18/sim/bd_0fd8_swn_0.sv" \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_19/sim/bd_0fd8_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/afa8/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_13/sim/bd_0fd8_s02mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/4521/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_14/sim/bd_0fd8_s02tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/d1fc/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_15/sim/bd_0fd8_s02sic_0.sv" \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_11/sim/bd_0fd8_sarn_0.sv" \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_12/sim/bd_0fd8_srn_0.sv" \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_7/sim/bd_0fd8_s01mmu_0.sv" \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_8/sim/bd_0fd8_s01tr_0.sv" \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_9/sim/bd_0fd8_s01sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/4e7b/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_2/sim/bd_0fd8_arsw_0.sv" \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_3/sim/bd_0fd8_rsw_0.sv" \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_4/sim/bd_0fd8_awsw_0.sv" \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_5/sim/bd_0fd8_wsw_0.sv" \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_6/sim/bd_0fd8_bsw_0.sv" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_0/sim/bd_0fd8_one_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/bd_0/ip/ip_1/sim/bd_0fd8_psr_aclk_0.vhd" \
  "../../../bd/count_ip/ip/count_ip_axi_smc_0/sim/count_ip_axi_smc_0.vhd" \
  "../../../bd/count_ip/ip/count_ip_rst_ps7_0_100M_0/sim/count_ip_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_1 \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/count_ip/ip/count_ip_xlconcat_0_0/sim/count_ip_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_17 \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_16 \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_18 \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/count_ip/ip/count_ip_xbar_0/sim/count_ip_xbar_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/count_ip/sim/count_ip.vhd" \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/408d/hdl/vhdl/Count_arr.vhd" \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/408d/hdl/vhdl/Count_CRTL_BUS_s_axi.vhd" \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/408d/hdl/vhdl/Count_CTRL_BUS_s_axi.vhd" \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/408d/hdl/vhdl/Count.vhd" \
  "../../../bd/count_ip/ip/count_ip_Count_0_0/sim/count_ip_Count_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_17 \
  "../../../../hw_ip_only.srcs/sources_1/bd/count_ip/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/count_ip/ip/count_ip_auto_pc_3/sim/count_ip_auto_pc_3.v" \
  "../../../bd/count_ip/ip/count_ip_auto_pc_2/sim/count_ip_auto_pc_2.v" \
  "../../../bd/count_ip/ip/count_ip_auto_pc_1/sim/count_ip_auto_pc_1.v" \
  "../../../bd/count_ip/ip/count_ip_auto_pc_0/sim/count_ip_auto_pc_0.v" \
  "../../../bd/count_ip/ip/count_ip_auto_pc_4/sim/count_ip_auto_pc_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib
