`timescale 1ns / 1ps

module counter(
    input clk,
    input rst,
    input UP,
    output wire [3:0] led 
    );
    
    reg [25:0] counter;
    reg clk_temp;
    
    always @(posedge clk or negedge rst) 
    begin
        if (~rst)
        begin
            counter <= 26'd0;
            clk_temp <= 1'b0;
        end
        else begin
            if (counter <= 26'd49999999) begin
                counter <= 26'd0;
                clk_temp <= ~clk_temp;
            end
            else begin
                counter <= counter +1;
            end
            end
        end
         c_counter_binary_0 dut (
            .CLK(clk_temp),  // input wire CLK
            .UP(UP),    // input wire UP
            .Q(led)      // output wire [3 : 0] Q
            );
       
endmodule
