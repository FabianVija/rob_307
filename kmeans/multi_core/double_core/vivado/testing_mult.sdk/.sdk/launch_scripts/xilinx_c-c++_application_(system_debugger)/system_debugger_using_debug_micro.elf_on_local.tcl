connect -url tcp:127.0.0.1:3121
source /home/fabian/vivado/testing_mult/testing_mult.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248686086"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248686086" && level==0} -index 1
fpga -file /home/fabian/vivado/testing_mult/testing_mult.sdk/design_1_wrapper_hw_platform_0/download.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248686086"} -index 0
loadhw -hw /home/fabian/vivado/testing_mult/testing_mult.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248686086"} -index 0
ps7_init
ps7_post_config
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zed 210248686086"} -index 1
dow /home/fabian/vivado/testing_mult/testing_mult.sdk/micro/Debug/micro.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248686086"} -index 0
dow /home/fabian/vivado/testing_mult/testing_mult.sdk/arm_app/Debug/arm_app.elf
configparams force-mem-access 0
bpadd -addr &main