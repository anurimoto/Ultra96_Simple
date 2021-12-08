onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib UART_TEST_opt

do {wave.do}

view wave
view structure
view signals

do {UART_TEST.udo}

run -all

quit -force
