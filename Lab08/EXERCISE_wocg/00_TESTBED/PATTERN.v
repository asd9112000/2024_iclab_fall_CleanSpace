/**************************************************************************/
// Copyright (c) 2024, OASIS Lab
// MODULE: SA
// FILE NAME: PATTERN.v
// VERSRION: 1.0
// DATE: Nov 06, 2024
// AUTHOR: Yen-Ning Tung, NYCU AIG
// CODE TYPE: RTL or Behavioral Level (Verilog)
// DESCRIPTION: 2024 Fall IC Lab / Exersise Lab08 / PATTERN
// MODIFICATION HISTORY:
// Date                 Description
// 
/**************************************************************************/

module PATTERN(
	// Output signals
	clk,
	rst_n,
	in_valid,
	T,
	in_data,
	w_Q,
	w_K,
	w_V,

	// Input signals
	out_valid,
	out_data
);

output reg clk;
output reg rst_n;
output reg in_valid;
output reg [3:0] T;
output reg signed [7:0] in_data;
output reg signed [7:0] w_Q;
output reg signed [7:0] w_K;
output reg signed [7:0] w_V;

input out_valid;
input signed [63:0] out_data;

//================================================================
// Clock
//================================================================


//================================================================
// parameters & integer
//================================================================



//================================================================
// Wire & Reg Declaration
//================================================================


endmodule