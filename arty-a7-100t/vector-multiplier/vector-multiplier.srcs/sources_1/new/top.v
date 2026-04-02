`timescale 1ns / 1ps

module top(
    input clk,
    input rst_n,
    output [3:0] ledr,
    output [3:0] ledb,
    output [3:0] ledg
    );
wire clk_1s;    

clk_div u1(.clk(clk), .rst_n(rst_n), .clk_1s(clk_1s));

vec_mul u2(.clk(clk_1s), .rst_n(rst_n), .ledr(ledr), .ledg(ledg), .ledb(ledb));

endmodule
