vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v2_0_3
vlib activehdl/axi_vip_v1_1_3
vlib activehdl/processing_system7_vip_v1_0_5
vlib activehdl/microblaze_v10_0_7
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/mdm_v3_2_14
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_12
vlib activehdl/xlconstant_v1_1_5
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/axi_timer_v2_0_19
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_17
vlib activehdl/fifo_generator_v13_2_2
vlib activehdl/axi_data_fifo_v2_1_16
vlib activehdl/axi_crossbar_v2_1_18
vlib activehdl/lmb_v10_v3_0_9
vlib activehdl/lmb_bram_if_cntlr_v4_0_15
vlib activehdl/blk_mem_gen_v8_4_1
vlib activehdl/axi_protocol_converter_v2_1_17

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 activehdl/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 activehdl/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 activehdl/processing_system7_vip_v1_0_5
vmap microblaze_v10_0_7 activehdl/microblaze_v10_0_7
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_14 activehdl/mdm_v3_2_14
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 activehdl/proc_sys_reset_v5_0_12
vmap xlconstant_v1_1_5 activehdl/xlconstant_v1_1_5
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap axi_timer_v2_0_19 activehdl/axi_timer_v2_0_19
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_17 activehdl/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 activehdl/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 activehdl/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 activehdl/axi_crossbar_v2_1_18
vmap lmb_v10_v3_0_9 activehdl/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 activehdl/lmb_bram_if_cntlr_v4_0_15
vmap blk_mem_gen_v8_4_1 activehdl/blk_mem_gen_v8_4_1
vmap axi_protocol_converter_v2_1_17 activehdl/axi_protocol_converter_v2_1_17

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/microblaze_arm/ip/microblaze_arm_processing_system7_0_5/sim/microblaze_arm_processing_system7_0_5.v" \

vcom -work microblaze_v10_0_7 -93 \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/b649/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/microblaze_arm/ip/microblaze_arm_microblaze_0_5/sim/microblaze_arm_microblaze_0_5.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_14 -93 \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5125/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/microblaze_arm/ip/microblaze_arm_mdm_1_5/sim/microblaze_arm_mdm_1_5.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/microblaze_arm/ip/microblaze_arm_rst_ps7_0_50M_3/sim/microblaze_arm_rst_ps7_0_50M_3.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/sim/bd_5a27.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5160/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_10/sim/bd_5a27_s00a2s_0.sv" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_19/sim/bd_5a27_s01a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/acc2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_22/sim/bd_5a27_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/28cb/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_28/sim/bd_5a27_m00e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_23/sim/bd_5a27_m00arn_0.sv" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_24/sim/bd_5a27_m00rn_0.sv" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_25/sim/bd_5a27_m00awn_0.sv" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_26/sim/bd_5a27_m00wn_0.sv" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_27/sim/bd_5a27_m00bn_0.sv" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_20/sim/bd_5a27_sarn_1.sv" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_21/sim/bd_5a27_srn_1.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/afa8/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_16/sim/bd_5a27_s01mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/4521/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_17/sim/bd_5a27_s01tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/d1fc/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_18/sim/bd_5a27_s01sic_0.sv" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_11/sim/bd_5a27_sarn_0.sv" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_12/sim/bd_5a27_srn_0.sv" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_13/sim/bd_5a27_sawn_0.sv" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_14/sim/bd_5a27_swn_0.sv" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_15/sim/bd_5a27_sbn_0.sv" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_7/sim/bd_5a27_s00mmu_0.sv" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_8/sim/bd_5a27_s00tr_0.sv" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_9/sim/bd_5a27_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/4e7b/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_2/sim/bd_5a27_arsw_0.sv" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_3/sim/bd_5a27_rsw_0.sv" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_4/sim/bd_5a27_awsw_0.sv" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_5/sim/bd_5a27_wsw_0.sv" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_6/sim/bd_5a27_bsw_0.sv" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_0/sim/bd_5a27_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/bd_0/ip/ip_1/sim/bd_5a27_psr_aclk_0.vhd" \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_smc_2/sim/microblaze_arm_axi_smc_2.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_19 -93 \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/0a2c/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/microblaze_arm/ip/microblaze_arm_axi_timer_0_6/sim/microblaze_arm_axi_timer_0_6.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17  -v2k5 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16  -v2k5 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18  -v2k5 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/microblaze_arm/ip/microblaze_arm_xbar_7/sim/microblaze_arm_xbar_7.v" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/microblaze_arm/ip/microblaze_arm_dlmb_v10_5/sim/microblaze_arm_dlmb_v10_5.vhd" \
"../../../bd/microblaze_arm/ip/microblaze_arm_ilmb_v10_5/sim/microblaze_arm_ilmb_v10_5.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -93 \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/microblaze_arm/ip/microblaze_arm_dlmb_bram_if_cntlr_5/sim/microblaze_arm_dlmb_bram_if_cntlr_5.vhd" \
"../../../bd/microblaze_arm/ip/microblaze_arm_ilmb_bram_if_cntlr_5/sim/microblaze_arm_ilmb_bram_if_cntlr_5.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/microblaze_arm/ip/microblaze_arm_lmb_bram_5/sim/microblaze_arm_lmb_bram_5.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/microblaze_arm/sim/microblaze_arm.vhd" \

vlog -work axi_protocol_converter_v2_1_17  -v2k5 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/ec67/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/5bb9/hdl/verilog" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/70fd/hdl" "+incdir+../../../../hw_arm_microblaze.srcs/sources_1/bd/microblaze_arm/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/microblaze_arm/ip/microblaze_arm_auto_pc_0/sim/microblaze_arm_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"
