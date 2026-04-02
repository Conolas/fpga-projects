`timescale 1ns / 1ps

module vec_mul(
    input clk,
    input rst_n,
    output reg [3:0]ledr = 4'd0,
    output reg [3:0]ledg = 4'd0,
    output reg [3:0]ledb = 4'd0
    );
reg [3:0]A = 4'd11;
reg [3:0]B = 4'd15;
reg [2:0]sum;
reg [1:0]state;
reg [3:0]timer;
always @(posedge clk or negedge rst_n)
begin
    if (~rst_n)
    begin
        sum <= 3'd0;
    end
    else
    begin
        case(state)
             2'd0: begin  ledb <= A; ledr <= 4'd0; ledg <= 4'd0; state <= 2'd1;
                        if(timer == 4'd3) 
                                begin
                                    state <= 3'd1;
                                    timer <= 0;
                                end
                              else
                                 timer <= timer + 1; 
                   end
             2'd1: begin  ledg <= B; ledr <= 4'd0; ledb <= 4'd0; state <= 2'd2;
                        if(timer == 4'd3) 
                                begin
                                    state <= 3'd1;
                                    timer <= 0;
                                end
                              else
                                 timer <= timer + 1; 
                   end
            2'd2: begin
                          sum = (A[0]&B[0]) + (A[1]&B[1]) + (A[2]&B[2]) + (A[3]&B[3]);
                          ledb <= sum; ledr <= sum; ledg <= 4'd0; state <= 2'd0;
                  end
        endcase   
    end
end


endmodule
