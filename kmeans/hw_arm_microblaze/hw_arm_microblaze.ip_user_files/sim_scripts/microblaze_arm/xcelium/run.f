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
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_3 -sv \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_5 -sv \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/microblaze_arm/ip/microblaze_arm_processing_system7_0_5/sim/microblaze_arm_processing_system7_0_5.v" \
-endlib
-makelib xcelium_lib/microblaze_v10_0_7 \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/b649/hdl/microblaze_v10_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/microblaze_arm/ip/microblaze_arm_microblaze_0_5/sim/microblaze_arm_microblaze_0_5.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mdm_v3_2_14 \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5125/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/microblaze_arm/ip/microblaze_arm_mdm_1_5/sim/microblaze_arm_mdm_1_5.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/microblaze_arm/ip/microblaze_arm_rst_ps7_0_50M_3/sim/microblaze_arm_rst_ps7_0_50M_3.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/sim/bd_5a27.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5160/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_10/sim/bd_5a27_s00a2s_0.sv" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_19/sim/bd_5a27_s01a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/acc2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_22/sim/bd_5a27_m00s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/28cb/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_28/sim/bd_5a27_m00e_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_23/sim/bd_5a27_m00arn_0.sv" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_24/sim/bd_5a27_m00rn_0.sv" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_25/sim/bd_5a27_m00awn_0.sv" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_26/sim/bd_5a27_m00wn_0.sv" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_27/sim/bd_5a27_m00bn_0.sv" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_20/sim/bd_5a27_sarn_1.sv" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_21/sim/bd_5a27_srn_1.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/afa8/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_16/sim/bd_5a27_s01mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/4521/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_17/sim/bd_5a27_s01tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/d1fc/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_18/sim/bd_5a27_s01sic_0.sv" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_11/sim/bd_5a27_sarn_0.sv" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_12/sim/bd_5a27_srn_0.sv" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_13/sim/bd_5a27_sawn_0.sv" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_14/sim/bd_5a27_swn_0.sv" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_15/sim/bd_5a27_sbn_0.sv" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_7/sim/bd_5a27_s00mmu_0.sv" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_8/sim/bd_5a27_s00tr_0.sv" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_9/sim/bd_5a27_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/4e7b/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_2/sim/bd_5a27_arsw_0.sv" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_3/sim/bd_5a27_rsw_0.sv" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_4/sim/bd_5a27_awsw_0.sv" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_5/sim/bd_5a27_wsw_0.sv" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_6/sim/bd_5a27_bsw_0.sv" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_0/sim/bd_5a27_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_1/sim/bd_5a27_psr_aclk_0.vhd" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/sim/microblaze_arm_axi_smc_2.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_timer_v2_0_19 \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/0a2c/hdl/axi_timer_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/microblaze_arm/ip/microblaze_arm_axi_timer_0_6/sim/microblaze_arm_axi_timer_0_6.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_17 \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_16 \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_18 \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/microblaze_arm/ip/microblaze_arm_xbar_7/sim/microblaze_arm_xbar_7.v" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_9 \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/microblaze_arm/ip/microblaze_arm_dlmb_v10_5/sim/microblaze_arm_dlmb_v10_5.vhd" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_ilmb_v10_5/sim/microblaze_arm_ilmb_v10_5.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_15 \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/microblaze_arm/ip/microblaze_arm_dlmb_bram_if_cntlr_5/sim/microblaze_arm_dlmb_bram_if_cntlr_5.vhd" \
  "../../../bd/microblaze_arm/ip/microblaze_arm_ilmb_bram_if_cntlr_5/sim/microblaze_arm_ilmb_bram_if_cntlr_5.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_1 \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/microblaze_arm/ip/microblaze_arm_lmb_bram_5/sim/microblaze_arm_lmb_bram_5.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/microblaze_arm/sim/microblaze_arm.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_17 \
  "../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/microblaze_arm/ip/microblaze_arm_auto_pc_0/sim/microblaze_arm_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

