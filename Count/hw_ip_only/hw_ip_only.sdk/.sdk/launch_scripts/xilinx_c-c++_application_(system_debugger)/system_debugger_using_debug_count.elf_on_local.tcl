connect -url tcp:127.0.0.1:3121
source /home/lais/Documentos/ROB307/rob_307/Count/hw_ip_only/hw_ip_only.sdk/count_ip_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248773728"} -index 0
loadhw -hw /home/lais/Documentos/ROB307/rob_307/Count/hw_ip_only/hw_ip_only.sdk/count_ip_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248773728"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248773728"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248773728"} -index 0
dow /home/lais/Documentos/ROB307/rob_307/Count/hw_ip_only/hw_ip_only.sdk/count/Debug/count.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248773728"} -index 0
con
