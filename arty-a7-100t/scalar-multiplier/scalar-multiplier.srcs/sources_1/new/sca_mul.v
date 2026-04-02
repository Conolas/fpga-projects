`timescale 1ns / 1ps

module sca_mul(
input clk,
input rst_n,
output reg [7:0]res,
input [3:0]sw
    );
    
reg [3:0] state= 4'd0; 
reg [3:0]A;
reg [3:0]B;   
reg [3:0]timer = 4'd0;
      

always @(posedge clk or negedge rst_n)
begin
    if(~rst_n)
        res <= 8'd0;
    else
    begin
        if (sw[0])
        begin
            A <= sw[3:1]; B <= sw[3:1];
            case(state)
                4'd0: begin 
                        res = (B[0] ? (A<<0) : 8'd0) + (B[1] ? (A<<1) : 8'd0) + (B[2] ? (A<<2) : 8'd0) + (B[3] ? (A<<3) : 8'd0);
                        if(timer == 4'd5) 
                                begin
                                    state <= 3'd1;
                                    timer <= 0;
                                    B <= 0;
                                end
                              else
                                 timer <= timer + 1;
                      end
                 4'd1: begin
                           B <= B+1;
                           res = (B[0] ? (A<<0) : 8'd0) + (B[1] ? (A<<1) : 8'd0) + (B[2] ? (A<<2) : 8'd0) + (B[3] ? (A<<3) : 8'd0); 
                           if(B == 4'd10) 
                                begin
                                    state <= 3'd0;
                                end
                       end
            endcase
        end
    end
end    
endmodule
