
// `include "../00_TESTBED/pseudo_DRAM.sv"
`include "Usertype.sv"

program automatic PATTERN(input clk, INF.PATTERN inf);
import usertype::*;
//================================================================
// parameters & integer
//================================================================
parameter DRAM_p_r = "../00_TESTBED/DRAM/dram.dat";
parameter MAX_CYCLE=1000;

//================================================================
// wire & registers 
//================================================================
logic [7:0] golden_DRAM [((65536+8*256)-1):(65536+0)];  

endprogram
