`timescale 1ns / 1ps

module clk_div(
    input clk, rst_n,
    output reg clk_1s
    );
    
reg [25:0] count = 0;

always @(posedge clk or negedge rst_n)
begin
    if (~rst_n)
    begin
        count <= 26'd0;
        clk_1s <= 0;
    end
    else 
    begin
        if (count == 26'd49999999)   
        begin
            count <= 26'd0;
            clk_1s <= ~clk_1s;
        end
        else
            count <= count + 1'b1;
    end
end 

endmodule