onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib microblaze_arm_opt

do {wave.do}

view wave
view structure
view signals

do {microblaze_arm.udo}

run -all

quit -force
