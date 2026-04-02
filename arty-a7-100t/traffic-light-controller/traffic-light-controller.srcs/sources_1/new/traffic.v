`timescale 1ns / 1ps


module traffic(
    input clk,
    input rst_n,
    output reg [3:0]ledr = 4'd0,
    output reg [3:0]ledg = 4'd0,
    output reg [3:0]ledb = 4'd0
    );

reg [2:0] state;
reg [3:0]timer;

always @(posedge clk or negedge rst_n)
begin
    if(~rst_n)
    begin
            state <= 3'd0;
            timer <= 4'd0;
            end
    else
        begin
            case(state)
                3'd0: begin   ledr <= 4'b1010; ledb <= 4'b0000; ledg <= 4'b0101;
                              if(timer == 4'd11) 
                                begin
                                    state <= 3'd1;
                                    timer <= 0;
                                end
                              else
                                 timer <= timer + 1;
                       end
                3'd1: begin    ledr <= 4'b1111; ledb <= 4'b0000; ledg <= 4'b0101;  
                                 if(timer == 4'd3) 
                                      begin
                                         state <= 3'd2;
                                         timer <= 0;
                                     end
                                  else
                                     timer <= timer + 1;
                      end
                3'd2: begin    ledr <= 4'b0101; ledb <= 4'b0000; ledg <= 4'b1010;   
                              if(timer == 4'd5) 
                                begin
                                    state <= 3'd3;
                                    timer <= 0;
                                end
                              else
                                 timer <= timer + 1;
                      end
                3'd3: begin    ledr <= 4'b1111; ledb <= 4'b0000; ledg <= 4'b1010;   
                              if(timer == 4'd3) 
                                begin
                                    state <= 3'd0;
                                    timer <= 0;
                                end
                              else
                                 timer <= timer + 1;
                      end
            endcase
        end
end 
endmodule