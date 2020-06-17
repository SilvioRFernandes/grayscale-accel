onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib GrayScale_Accel_0_opt

do {wave.do}

view wave
view structure
view signals

do {GrayScale_Accel_0.udo}

run -all

quit -force
