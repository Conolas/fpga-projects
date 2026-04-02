`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.02.2026 09:56:04
// Design Name: 
// Module Name: counter
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


module counter(
    input clk, rst,
    output reg led
    );
    
reg [25:0] count = 0;
reg clk_1;
always @(posedge clk or negedge rst)
begin
    if (~rst)
    begin
        count <= 26'd0;
        clk_1 <= 0;
    end
    else 
    begin
        if (count == 26'd49_999_999)   
        begin
            count <= 26'd0;
            clk_1 <= ~clk_1;
        end
        else
            count <= count + 1'b1;
    end
end 
 
always @(posedge clk)
begin
     led <= clk_1;
end

endmodule
