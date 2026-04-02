`timescale 1ns / 1ps

module sca_mul_tb();
reg clk, rst_n;
reg [3:0]sw;
wire [7:0]res;

sca_mul dut(.clk(clk), .rst_n(rst_n), .sw(sw), .res(res));

always
#5 clk = ~clk;
initial begin
clk = 0;
rst_n = 0;
#5 rst_n = 1; 
sw= 4'd11; #200;

$finish;
end

endmodule

