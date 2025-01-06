`ifdef RTL
    `define CYCLE_TIME 20.0
`endif
`ifdef GATE
    `define CYCLE_TIME 20.0
`endif

module PATTERN #(parameter IP_BIT = 8)(
    //Output Port
    IN_code,
    //Input Port
	OUT_code
);
// ========================================
// Input & Output
// ========================================
output reg [IP_BIT+4-1:0] IN_code;

input [IP_BIT-1:0] OUT_code;


endmodule