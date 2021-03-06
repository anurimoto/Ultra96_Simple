//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Tue Dec 14 20:11:53 2021
//Host        : bluewater03 running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target UART_TEST_wrapper.bd
//Design      : UART_TEST_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module UART_TEST_wrapper
   (PL_CLK,
    PL_RSTN);
  output PL_CLK;
  output PL_RSTN;

  wire PL_CLK;
  wire PL_RSTN;

  UART_TEST UART_TEST_i
       (.PL_CLK(PL_CLK),
        .PL_RSTN(PL_RSTN));
endmodule
