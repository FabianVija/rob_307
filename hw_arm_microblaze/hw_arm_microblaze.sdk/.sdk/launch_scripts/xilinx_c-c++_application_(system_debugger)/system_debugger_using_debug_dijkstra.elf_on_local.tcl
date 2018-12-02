connect -url tcp:127.0.0.1:3121
source /home/lais/Documentos/ROB307/rob_307/hw_arm_microblaze/hw_arm_microblaze.sdk/microblaze_arm_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248773728"} -index 0
loadhw -hw /home/lais/Documentos/ROB307/rob_307/hw_arm_microblaze/hw_arm_microblaze.sdk/microblaze_arm_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248773728"} -index 0
stop
ps7_init
ps7_post_config
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zed 210248773728"} -index 1
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zed 210248773728"} -index 1
dow /home/lais/Documentos/ROB307/rob_307/hw_arm_microblaze/hw_arm_microblaze.sdk/dijkstra/Debug/dijkstra.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zed 210248773728"} -index 1
con
