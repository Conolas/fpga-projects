`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.02.2026 10:58:06
// Design Name: 
// Module Name: tb
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


module tb( );
reg clk= 0, rst;
wire clk_1;
wire led;

counter dut(.clk(clk), .rst(rst), .clk_1(clk_1),.led(led));

always #2 clk = ~clk;

initial begin
rst = 0;
#8 rst =1;
#95000;
$finish;
end

endmodule
