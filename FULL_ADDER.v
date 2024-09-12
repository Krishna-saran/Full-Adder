`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: NIT AGARTALA
// Engineer: Pre-Final Year Student
// 
// Create Date: 09/12/2024 08:00:27 PM
// Design Name:  Behaviour Design
// Module Name: FULL_ADDER
// Project Name: Full Adder
// Target Devices: 
// Tool Versions: Vivado 2018.2
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module FULL_ADDER(
    // Port Declaration
    input A,           // 1-bit Input
    input B,           // 1-bit Input
    input C0,          // C0: Input Carry
    output reg S,         // S: Sum
    output reg C          // C: Carry
    // Note: Output is of 'reg' type because it is assigned inside an 'always' block
    );
    // Behaviour Logic for Full Adder
    always @(*) begin                // '*' means : Always block triggered on any change of inputs A, B, or C0          
        {C,S}=A+B+C0;               // Concatenation of Carry (C) and Sum (S)
    end
endmodule
