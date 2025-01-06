`ifdef RTL
	`define CYCLE_TIME_clk1 47.1
	`define CYCLE_TIME_clk2 10.1
`endif
`ifdef GATE
	`define CYCLE_TIME_clk1 47.1
	`define CYCLE_TIME_clk2 10.1
`endif

module PATTERN(
	clk1,
	clk2,
	rst_n,
	in_valid,
	in_row,
	in_kernel,
	out_valid,
	out_data
);

output reg clk1, clk2;
output reg rst_n;
output reg in_valid;
output reg [17:0] in_row;
output reg [11:0] in_kernel;

input out_valid;
input [7:0] out_data;


//================================================================
// parameters & integer
//================================================================


//================================================================
// wire & registers 
//================================================================


//================================================================
// clock
//================================================================
always	#(CYCLE_clk1/2.0) clk1 = ~clk1;
initial	clk1 = 0;
always	#(CYCLE_clk2/2.0) clk2 = ~clk2;
initial	clk2 = 0;

//================================================================
// initial
//================================================================


//================================================================
// task
//================================================================