`timescale 1ns / 1ps

module adder(
    input [3:0]sw,
    input [3:0]btn,
    input CLK,rst_n,
    output reg [7:0]res

    );
wire [4:0]S;
wire C_OUT;
reg [3:0]A,B;
reg ADD = 1'd0;
reg [2:0]timer;
 
c_addsub_0 your_instance_name (
  .A(A),          // input wire [3 : 0] A
  .B(B),          // input wire [3 : 0] B
  .CLK(CLK),      // input wire CLK
  .ADD(ADD),      // input wire ADD
  .C_OUT(C_OUT),  // output wire C_OUT
  .S(S)          // output wire [4 : 0] S
);


always @(posedge CLK or negedge rst_n)
begin
    if (~rst_n)
    begin
        res <= 8'd0;
        timer <= 0;
        ADD <= 0;
        end
    else
    begin
        A <= sw[3:0];
        B <= btn[3:0];
        case(ADD)
            1'd0:   begin
                    res[4:0] <= S;
                    res[5] <= C_OUT;
                    if(timer == 3'd5) 
                                begin
                                    ADD <= 1'd1;
                                    timer <= 0;
                                end
                    else
                                 timer <= timer + 1;
                    end
            1'd1:   begin
                    res[4:0] <= S;
                    res[5] <= C_OUT;
                    if(timer == 3'd5) 
                                begin
                                    ADD <= 1'd0;
                                    timer <= 0;
                                end
                    else
                                 timer <= timer + 1;
                    end
        endcase
    end
end

endmodule
