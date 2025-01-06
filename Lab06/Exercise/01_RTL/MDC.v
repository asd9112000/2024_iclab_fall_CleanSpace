//############################################################################
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//    (C) Copyright System Integration and Silicon Implementation Laboratory
//    All Right Reserved
//		Date		: 2024/9
//		Version		: v1.0
//   	File Name   : MDC.v
//   	Module Name : MDC
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//############################################################################

//synopsys translate_off
`include "HAMMING_IP.v"
//synopsys translate_on

module MDC(
    // Input signals
    clk,
	rst_n,
	in_valid,
    in_data, 
	in_mode,
    // Output signals
    out_valid, 
	out_data
);

// ===============================================================
// Input & Output Declaration
// ===============================================================
input clk, rst_n, in_valid;
input [8:0] in_mode;
input [14:0] in_data;

output reg out_valid;
output reg [206:0] out_data;


endmodule