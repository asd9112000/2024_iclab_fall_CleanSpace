module SNN(
	// Input signals
	clk,
	rst_n,
	in_valid,
	img,
	ker,
	weight,
	// Output signals
	out_valid,
	out_data
);

input clk;
input rst_n;
input in_valid;
input [7:0] img;
input [7:0] ker;
input [7:0] weight;

output reg out_valid;
output reg [9:0] out_data;

//==============================================//
//       parameter & integer declaration        //
//==============================================//


//==============================================//
//           reg & wire declaration             //
//==============================================//



//==============================================//
//                  design                      //
//==============================================//


endmodule