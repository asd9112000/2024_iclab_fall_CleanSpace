//############################################################################
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//   (C) Copyright Laboratory System Integration and Silicon Implementation
//   All Right Reserved
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//
//   ICLAB 2024 Fall
//   Lab01 Exercise		: Snack Shopping Calculator
//   Author     		  : Yu-Hsiang Wang
//
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//
//   File Name   : SSC.v
//   Module Name : SSC
//   Release version : V1.0 (Release Date: 2024-09)
//
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//############################################################################

module SSC(
    // Input signals
    card_num,
    input_money,
    snack_num,
    price, 
    // Output signals
    out_valid,
    out_change
);

//================================================================
//   INPUT AND OUTPUT DECLARATION                         
//================================================================
input [63:0] card_num;
input [8:0] input_money;
input [31:0] snack_num;
input [31:0] price;
output out_valid;
output [8:0] out_change;    

//================================================================
//    Wire & Registers 
//================================================================
// Declare the wire/reg you would use in your circuit
// remember 
// wire for port connection and cont. assignment
// reg for proc. assignment

//================================================================
//    DESIGN
//================================================================


endmodule