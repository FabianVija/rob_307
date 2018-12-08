connect -url tcp:127.0.0.1:3121
source /home/lais/Documents/ROB307/rob_307/hardware_arm_only/hardware_arm_only.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248773728"} -index 0
loadhw -hw /home/lais/Documents/ROB307/rob_307/hardware_arm_only/hardware_arm_only.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248773728"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248773728"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248773728"} -index 0
dow /home/lais/Documents/ROB307/rob_307/hardware_arm_only/hardware_arm_only.sdk/count/Debug/count.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248773728"} -index 0
con
