onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+UART_TEST -L xilinx_vip -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_7 -L zynq_ultra_ps_e_vip_v1_0_7 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.UART_TEST xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {UART_TEST.udo}

run -all

endsim

quit -force
