`timescale 1ns / 1ps

module vec_tb();
reg clk, rst_n;
reg [3:0]A;
reg [3:0]B;
wire [2:0]res;

vec_mul dut(.clk(clk), .rst_n(rst_n), .A(A), .B(B), .res(res));

always
#5 clk = ~clk;
initial begin
clk = 0;
rst_n = 0;
#10 rst_n = 1; 
A = 4'd0; B = 4'd3; #10;
A = 4'd10; B = 4'd13; #10;
A = 4'd6; B = 4'd7; #10;
A = 4'd15; B = 4'd15; #10;
$finish;
end

endmodule
