`timescale 1ns / 1ps

module top(
    input clk,add,
    input rst_n,
    input [3:0] sw,btn,
    output [7:0] res
    );
wire clk_1s;    

clk_div u1(.clk(clk), .rst_n(rst_n), .clk_1s(clk_1s));

adder u2(.CLK(clk_1s), .rst_n(rst_n), .sw(sw), .res(res), .btn(btn));

endmodule