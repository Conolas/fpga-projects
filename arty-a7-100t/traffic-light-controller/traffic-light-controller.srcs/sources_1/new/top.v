`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2026 10:40:34
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    input clk,
    input rst_n,
    output [3:0] ledr,
    output [3:0] ledb,
    output [3:0] ledg
    );
wire clk_1s;    

clk_div u1(.clk(clk), .rst_n(rst_n), .clk_1s(clk_1s));

traffic u2(.clk(clk_1s), .rst_n(rst_n), .ledr(ledr), .ledg(ledg), .ledb(ledb));

endmodule
