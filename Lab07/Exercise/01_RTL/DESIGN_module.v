module CLK_1_MODULE (
    clk,
    rst_n,
    in_valid,
	in_row,
    in_kernel,
    out_idle,
    handshake_sready,
    handshake_din,

    flag_handshake_to_clk1,
    flag_clk1_to_handshake,

	fifo_empty,
    fifo_rdata,
    fifo_rinc,
    out_valid,
    out_data,

    flag_clk1_to_fifo,
    flag_fifo_to_clk1
);
input clk;
input rst_n;
input in_valid;
input [17:0] in_row;
input [11:0] in_kernel;
input out_idle;
output reg handshake_sready;
output reg [29:0] handshake_din;
// You can use the the custom flag ports for your design
input  flag_handshake_to_clk1;
output flag_clk1_to_handshake;

input fifo_empty;
input [7:0] fifo_rdata;
output fifo_rinc;
output reg out_valid;
output reg [7:0] out_data;
// You can use the the custom flag ports for your design
output flag_clk1_to_fifo;
input flag_fifo_to_clk1;


endmodule

module CLK_2_MODULE (
    clk,
    rst_n,
    in_valid,
    fifo_full,
    in_data,
    out_valid,
    out_data,
    busy,

    flag_handshake_to_clk2,
    flag_clk2_to_handshake,

    flag_fifo_to_clk2,
    flag_clk2_to_fifo
);

input clk;
input rst_n;
input in_valid;
input fifo_full;
input [29:0] in_data;
output reg out_valid;
output reg [7:0] out_data;
output reg busy;

// You can use the the custom flag ports for your design
input  flag_handshake_to_clk2;
output flag_clk2_to_handshake;

input  flag_fifo_to_clk2;
output flag_clk2_to_fifo;


endmodule