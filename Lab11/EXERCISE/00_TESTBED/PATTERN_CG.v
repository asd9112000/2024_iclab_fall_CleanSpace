//############################################################################
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//   (C) Copyright Laboratory System Integration and Silicon Implementation
//   All Right Reserved
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//
//   2024 ICLAB Spring Course
//   Lab11      : SNN
//   Author     : ZONG-RUI CAO
//   File       : PATTERN_CG.v (w/ CG, cg_en = 1)
//                
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//
//   DESCRIPTION: 2024 Spring IC Lab / Exercise Lab11 / SNN
//   Release version : v1.0 (Release Date: May-2024)
//
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//############################################################################
`define CYCLE_TIME   15
`define CG_EN         1

module PATTERN(
	// Output signals
	clk,
	rst_n,
	cg_en,
	in_valid,
	img,
	ker,
	weight,

	// Input signals
	out_valid,
	out_data
);

output reg clk;
output reg rst_n;
output reg cg_en;
output reg in_valid;
output reg [7:0] img;
output reg [7:0] ker;
output reg [7:0] weight;

input out_valid;
input  [9:0] out_data;

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