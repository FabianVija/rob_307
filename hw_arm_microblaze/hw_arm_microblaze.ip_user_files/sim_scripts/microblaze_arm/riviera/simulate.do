onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+microblaze_arm -L xilinx_vip -L xil_defaultlib -L xpm -L axi_infrastructure_v1_1_0 -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L microblaze_v10_0_7 -L axi_lite_ipif_v3_0_4 -L mdm_v3_2_14 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_12 -L xlconstant_v1_1_5 -L lib_pkg_v1_0_2 -L axi_timer_v2_0_19 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_17 -L fifo_generator_v13_2_2 -L axi_data_fifo_v2_1_16 -L axi_crossbar_v2_1_18 -L lmb_v10_v3_0_9 -L lmb_bram_if_cntlr_v4_0_15 -L blk_mem_gen_v8_4_1 -L axi_protocol_converter_v2_1_17 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.microblaze_arm xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {microblaze_arm.udo}

run -all

endsim

quit -force