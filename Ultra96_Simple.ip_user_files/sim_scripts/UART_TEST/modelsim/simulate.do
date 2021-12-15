onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xil_defaultlib -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_7 -L zynq_ultra_ps_e_vip_v1_0_7 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.UART_TEST xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {UART_TEST.udo}

run -all

quit -force
