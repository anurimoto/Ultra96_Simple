`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/08 17:55:13
// Design Name: 
// Module Name: Ultra96
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Ultra96(
    output wire HD_GPIO_0
);

    
UART_TEST_wrapper UART_TEST_wrapper(
    .CNT_SIGNAL(HD_GPIO_0)
);
endmodule
