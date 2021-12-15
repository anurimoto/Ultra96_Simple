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
    
    wire PL_CLK;
    wire pl_rstn;
    reg [3:0]CNT;
    
    always @(posedge PL_CLK)begin
        if (!pl_rstn) CNT <= 4'h0;
        else if(CNT != 4'hF)begin
            CNT <= CNT + 4'h1;
        end else begin
            CNT <= 4'h0;
        end
    end
    
    assign HD_GPIO_0 = CNT[3];
    
    UART_TEST_wrapper uart_test_wrapper(
        .PL_CLK(PL_CLK),
        .PL_RSTN(pl_rstn)
    );
endmodule
