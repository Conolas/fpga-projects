// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Apr  2 10:02:57 2026
// Host        : Conolas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jatin/adder_ip/adder_ip.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_20,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    ADD,
    C_OUT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_mode = "slave add_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_out_intf DATA" *) (* x_interface_mode = "master c_out_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME c_out_intf, LAYERED_METADATA undef" *) output C_OUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [4:0]S;

  wire [3:0]A;
  wire ADD;
  wire [3:0]B;
  wire CLK;
  wire C_OUT;
  wire [4:0]S;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "2" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000" *) 
  (* c_b_width = "4" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "1" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "5" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_20 U0
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Y3ZbCcdv9XasLMSMZW/y3Z6CUzCXNPTE+qdA8rN8R+bY1a3xUH0B/92K6jUJ2s2WEn1REyXOQgu8
z1NEWHIa9nJosDbj+GChjGTQwgXx6hcmrcoPipw89c2yCONv9um/soUaPzysLy4hmmECcp0nEvoo
xPoT9TYqcruYDtIOB7A=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F1IXWdxrPKwvTg8EeMjbKRbOQi8g3pVSNtCuVg69JLgqwWEV5YPJ799e7MoKiqJkPivuLi02N7OR
3hlEAzvBZ3MErCqbvMNQv7w7I1lUx9+PcnD0U7bq/UBNvJ4SM2MbX+zbypLiHoMWr2iJXBO7SNu1
rhAu1lfLAJFTaPeByNUlPrZ+jTO8nFOr63czMGj6idyWroogzVzYRiQWeWA1SPfn2YjH3ZVDvNsY
dvsAdBRES27GYG37D1ugMFri5LGOMaUqSbkct/gJpY9Gl7AtM6juWR9BFN8WcUmDZmrGRv5o8s7v
PvT4locJhONftqZXOCwafp7Nky6jEqmzPaBZTw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bo7kG4Yo1muXASb3K+dNN076tI4tNFg29R/EzlrphZRJbZpGm/I/tKRbKF4dSppaobE1DPkNCMdc
Lm2HgNApmlQYjDsJNg7t6VPv/GU/DfWQY8Nxjpd1C+3gRDyCuHxYJFJUxCj3lzL31n9zOZ0dgqaM
g68NcofLsns/Jynvhjg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KaN2tJr4q0UNsRnsGonecTlshqKcaOREnPMxRFUF1thLUibwKC1aG9ZHSXnf2CHOj4jLmgT0RGUg
itULJEfsjy/hCOOVf+7cyWU21lL7ciL7Xf8ok2Rb2Co8Jqm8KTyikoWP9sOUZ/NJ6gEUEROrnQlw
uvEdVVmnWmNyJ2sVUmp3Ak7XqUzz+Kay0oDECH3Aat4yC198zQImE4yVhJgy36kw6wnLJmbLY+PX
BCv9k77gpJdX0frge81vAMSP/TAPKHGiqhCBShNIjMRtxL+uqAIO0jKw09FNpy+W6Fj6qowyL9PH
5jqpOMhg8GELaciGksOC/Zl2N4S73OQcbQqcHw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
STxdukJ0Ps7Q/iujvgYoC8IpCWBcTU5Y10ns6ltitMcVdYBmbbE6R7XGL5vuptPIvoGh8S2FGZLi
PBFLfYSAZP4oSXsF/mg/zitHSRxirnd81evlt0p09ZYT77/KV0OEJ8PpEYEb1vY7z1H1T4zlREBF
SdCBGMK8DtSTJX/RjuLQ7xeXVNOp/XBsgPFNnp/rheT/KMHYz8nkBpzuPce0SEgmAVUbp6xA2YHZ
GneJc/7zzuLACPFtpyCDyX7E8ngPZGu0FN6d+AkNnvsHnsMjlC5K+D4cUBRYUiBnL4XDU37xwoz/
1LQ8d+4CniEq+4kw+GWWJLhCoubXH+MZbN/inA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y33HNuVH8FgqObSFFaKDX0GU3qNTzxgHbhe73nDCX69btae7453IbdcmV7iC/CPzwNp7zYlK03iB
0t+IeFq6WrcoVsF2WTwuv9uM/gBgovGdTEAVm5YSFK1byctgXjg0A0BdYS97jUDaf/4csV+H7ZyC
qvKluzcTGyKvUQnTomYUSQ28kLxqmq1NkJjrQlKtMRmhhI5hJTnsq98nyJ8EegaVWqIgJjqKjUpm
JLrEc0tMzdf/lUeie69ZABMmG0isSqiDk45ei2d1rVg1KNeJ5mLLLr7yD7thbGOBxhSJYebPWl1J
xd8DkEZAKORjNjL9vfNN1VSXbzRcEXSqmXm6Sg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Yw8TgjL3JDLwKvOnWlgfHV7HFJDgumk05JYG6xg+ZEl+tzRZNk2xu0gBOhr7u5/Wl0au++UmGY6i
jNz96oYuX7PeetoiWtoOeGQJxx2KpOlfWeBQo6ZiLOfhxGrZmgQcIxRmJRJgcdWMtlL4Ei/+69GI
dOMD+lhyIZpHEHK/bzB1udA4KYMEzoJpJZ/v1ehra0FwBIh9Gel4Bwg7gd95AbibIn1/dqA4i3Io
eprNWgFJGx7cn6KdT0iM5NWx36OnXFxDlIjBCm7hpEHPfcopQWSzd5V80Jnu4Sl7dwMGvnJMrv3z
tY/52wmL52JCVH9gzS/z6ahAghncs3BHheHS0Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jkfcW/kwccT/pnYgPwCFUAEXPO4w1sIzpMPIKA7oc+rEqJqr1hrOf9Jf2bYsYLtB6LGRcJa21Vmj
wuzdkTVyCAx7I6cfTipcRKP3KEsbEWRD+fkxZOrbtm530q5rDA7P6buM1gfHsBAJA4dyQW4sPWAd
XdThjGiOS5c34Yk1Nku7qda2Ngy72JPWCHZqcjSVcYq3t1Gy+vu/ps9RMROr+YpKxuWKL/TrlLyW
Zh2s1jF/RY+cQnbzAx2zQsuv2ZPwNMayv35zzsH+E2/sdw4gJrfsW/w8xon69M1K3HcyMHXkz1pG
1ARD2+r4X9TrUNmF0tsMGU//Yq8sDKs8tuZLEOMFXqiNt0cSO92lNunfvlgC+6Cj95Gmz5Ish4Ig
r738ysD14QJqX76mKB6uVjoans0SqrslykUdPdXRj20/YDNoBxGuDWORrvw8a+D0ZzLpNcW93Gm/
r4qqEqCyuKWwdue6gTrnRci11oxYSXG2gbTTYyQgn5mTS0RtpPG3q2EK

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LJGqd6SmZEGyn3I/RZHXQDVLBpUYHBXayfZsoC5aqeLzXio9mjP2jJJqiWGIFKE2XwVHURSLgk3G
H6kZmy4xc/KwiCHLNDWfqT6xXQrIiSgtx2D2iQuIyan4ExV7UT3qq4nT3VF8kLCvJmqTccLcd2f+
R+Xf2qDVdUDvGNnlmH41l4y4A/qSyULjdD4vQ5ECMXEvaa8cTlKxZakGA1WiCIfA8uSoTlpjQR0s
iMrT9wUgFuMs8+Dc02CQSSSo4pMYfhhXwronggT6BjjTGXR1+szUNBMU8lXyWTwEGb9cN4SZeasL
Wm0l1nbbrKwTQ730SeohB0aRd3zwOs4F3cHT0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2nLT8Zvs6vla9f81jsNW2RPpEaJf9tKjV66ah5MzvkCo0kdwmi/psLyzofjZoAxPTJey7vNkD+OP
ig7ZThoxVTDJVMGERrfG8uaJ+LUCvPiCwnKn73vgpEMD7qP9g1VskXBf6CudHgaap8bDBgfVWITL
QExOCeVFUk9u93wTJdHimIoe6Ebg6RFmktgHJq1nNw6TYsKCwDY4E1Jg3vwGV5uT92yAW4PKYrDN
YGfeq3IIs+jiZrIZs1ffc3SAce6LLc62T3d8XglbzgKthxxcUc6Re4XKxVPp69nMLKsxTcvANNI0
Vgm0AGrkFuF+eBGT4Evi8c2RUBUZur4CgcKCwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bC7WF7hkz2L9eff+WtabxVTqD0ohNl7V54dbTlcmUuGjzlS7+etjYyf1ZmKyTxgZlI8CcGY3aLUm
g4gMZWQTkwQ2EABmYmtgG8B1CQOJdk0H16y1P3Ngef0kUT/4xGcurqPGqt8djCWLAJYHkIS0viNB
1s3Od9+84/L2xjU3GaQhc2e9u2OFVjrPCAKk0Ygmig+kgae5wRHqq16qz/+bWFyJe0O9cHyCjTtn
7/8jzeGuU0eaJfh0NrMBjbYxyV69oQjDU8ns6UMON/gG/Bos1va7j8dyIdYh6IGHeUSqr6LBTN7Q
2R4uEizA0QWc+/BV1v+nRTAIxxrJg5+4QWqljg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2464)
`pragma protect data_block
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
aj7Exa5EWFLn+4XNPg==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Y3ZbCcdv9XasLMSMZW/y3Z6CUzCXNPTE+qdA8rN8R+bY1a3xUH0B/92K6jUJ2s2WEn1REyXOQgu8
z1NEWHIa9nJosDbj+GChjGTQwgXx6hcmrcoPipw89c2yCONv9um/soUaPzysLy4hmmECcp0nEvoo
xPoT9TYqcruYDtIOB7A=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F1IXWdxrPKwvTg8EeMjbKRbOQi8g3pVSNtCuVg69JLgqwWEV5YPJ799e7MoKiqJkPivuLi02N7OR
3hlEAzvBZ3MErCqbvMNQv7w7I1lUx9+PcnD0U7bq/UBNvJ4SM2MbX+zbypLiHoMWr2iJXBO7SNu1
rhAu1lfLAJFTaPeByNUlPrZ+jTO8nFOr63czMGj6idyWroogzVzYRiQWeWA1SPfn2YjH3ZVDvNsY
dvsAdBRES27GYG37D1ugMFri5LGOMaUqSbkct/gJpY9Gl7AtM6juWR9BFN8WcUmDZmrGRv5o8s7v
PvT4locJhONftqZXOCwafp7Nky6jEqmzPaBZTw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bo7kG4Yo1muXASb3K+dNN076tI4tNFg29R/EzlrphZRJbZpGm/I/tKRbKF4dSppaobE1DPkNCMdc
Lm2HgNApmlQYjDsJNg7t6VPv/GU/DfWQY8Nxjpd1C+3gRDyCuHxYJFJUxCj3lzL31n9zOZ0dgqaM
g68NcofLsns/Jynvhjg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KaN2tJr4q0UNsRnsGonecTlshqKcaOREnPMxRFUF1thLUibwKC1aG9ZHSXnf2CHOj4jLmgT0RGUg
itULJEfsjy/hCOOVf+7cyWU21lL7ciL7Xf8ok2Rb2Co8Jqm8KTyikoWP9sOUZ/NJ6gEUEROrnQlw
uvEdVVmnWmNyJ2sVUmp3Ak7XqUzz+Kay0oDECH3Aat4yC198zQImE4yVhJgy36kw6wnLJmbLY+PX
BCv9k77gpJdX0frge81vAMSP/TAPKHGiqhCBShNIjMRtxL+uqAIO0jKw09FNpy+W6Fj6qowyL9PH
5jqpOMhg8GELaciGksOC/Zl2N4S73OQcbQqcHw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
STxdukJ0Ps7Q/iujvgYoC8IpCWBcTU5Y10ns6ltitMcVdYBmbbE6R7XGL5vuptPIvoGh8S2FGZLi
PBFLfYSAZP4oSXsF/mg/zitHSRxirnd81evlt0p09ZYT77/KV0OEJ8PpEYEb1vY7z1H1T4zlREBF
SdCBGMK8DtSTJX/RjuLQ7xeXVNOp/XBsgPFNnp/rheT/KMHYz8nkBpzuPce0SEgmAVUbp6xA2YHZ
GneJc/7zzuLACPFtpyCDyX7E8ngPZGu0FN6d+AkNnvsHnsMjlC5K+D4cUBRYUiBnL4XDU37xwoz/
1LQ8d+4CniEq+4kw+GWWJLhCoubXH+MZbN/inA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y33HNuVH8FgqObSFFaKDX0GU3qNTzxgHbhe73nDCX69btae7453IbdcmV7iC/CPzwNp7zYlK03iB
0t+IeFq6WrcoVsF2WTwuv9uM/gBgovGdTEAVm5YSFK1byctgXjg0A0BdYS97jUDaf/4csV+H7ZyC
qvKluzcTGyKvUQnTomYUSQ28kLxqmq1NkJjrQlKtMRmhhI5hJTnsq98nyJ8EegaVWqIgJjqKjUpm
JLrEc0tMzdf/lUeie69ZABMmG0isSqiDk45ei2d1rVg1KNeJ5mLLLr7yD7thbGOBxhSJYebPWl1J
xd8DkEZAKORjNjL9vfNN1VSXbzRcEXSqmXm6Sg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Yw8TgjL3JDLwKvOnWlgfHV7HFJDgumk05JYG6xg+ZEl+tzRZNk2xu0gBOhr7u5/Wl0au++UmGY6i
jNz96oYuX7PeetoiWtoOeGQJxx2KpOlfWeBQo6ZiLOfhxGrZmgQcIxRmJRJgcdWMtlL4Ei/+69GI
dOMD+lhyIZpHEHK/bzB1udA4KYMEzoJpJZ/v1ehra0FwBIh9Gel4Bwg7gd95AbibIn1/dqA4i3Io
eprNWgFJGx7cn6KdT0iM5NWx36OnXFxDlIjBCm7hpEHPfcopQWSzd5V80Jnu4Sl7dwMGvnJMrv3z
tY/52wmL52JCVH9gzS/z6ahAghncs3BHheHS0Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jkfcW/kwccT/pnYgPwCFUAEXPO4w1sIzpMPIKA7oc+rEqJqr1hrOf9Jf2bYsYLtB6LGRcJa21Vmj
wuzdkTVyCAx7I6cfTipcRKP3KEsbEWRD+fkxZOrbtm530q5rDA7P6buM1gfHsBAJA4dyQW4sPWAd
XdThjGiOS5c34Yk1Nku7qda2Ngy72JPWCHZqcjSVcYq3t1Gy+vu/ps9RMROr+YpKxuWKL/TrlLyW
Zh2s1jF/RY+cQnbzAx2zQsuv2ZPwNMayv35zzsH+E2/sdw4gJrfsW/w8xon69M1K3HcyMHXkz1pG
1ARD2+r4X9TrUNmF0tsMGU//Yq8sDKs8tuZLEOMFXqiNt0cSO92lNunfvlgC+6Cj95Gmz5Ish4Ig
r738ysD14QJqX76mKB6uVjoans0SqrslykUdPdXRj20/YDNoBxGuDWORrvw8a+D0ZzLpNcW93Gm/
r4qqEqCyuKWwdue6gTrnRci11oxYSXG2gbTTYyQgn5mTS0RtpPG3q2EK

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LJGqd6SmZEGyn3I/RZHXQDVLBpUYHBXayfZsoC5aqeLzXio9mjP2jJJqiWGIFKE2XwVHURSLgk3G
H6kZmy4xc/KwiCHLNDWfqT6xXQrIiSgtx2D2iQuIyan4ExV7UT3qq4nT3VF8kLCvJmqTccLcd2f+
R+Xf2qDVdUDvGNnlmH41l4y4A/qSyULjdD4vQ5ECMXEvaa8cTlKxZakGA1WiCIfA8uSoTlpjQR0s
iMrT9wUgFuMs8+Dc02CQSSSo4pMYfhhXwronggT6BjjTGXR1+szUNBMU8lXyWTwEGb9cN4SZeasL
Wm0l1nbbrKwTQ730SeohB0aRd3zwOs4F3cHT0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2nLT8Zvs6vla9f81jsNW2RPpEaJf9tKjV66ah5MzvkCo0kdwmi/psLyzofjZoAxPTJey7vNkD+OP
ig7ZThoxVTDJVMGERrfG8uaJ+LUCvPiCwnKn73vgpEMD7qP9g1VskXBf6CudHgaap8bDBgfVWITL
QExOCeVFUk9u93wTJdHimIoe6Ebg6RFmktgHJq1nNw6TYsKCwDY4E1Jg3vwGV5uT92yAW4PKYrDN
YGfeq3IIs+jiZrIZs1ffc3SAce6LLc62T3d8XglbzgKthxxcUc6Re4XKxVPp69nMLKsxTcvANNI0
Vgm0AGrkFuF+eBGT4Evi8c2RUBUZur4CgcKCwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bC7WF7hkz2L9eff+WtabxVTqD0ohNl7V54dbTlcmUuGjzlS7+etjYyf1ZmKyTxgZlI8CcGY3aLUm
g4gMZWQTkwQ2EABmYmtgG8B1CQOJdk0H16y1P3Ngef0kUT/4xGcurqPGqt8djCWLAJYHkIS0viNB
1s3Od9+84/L2xjU3GaQhc2e9u2OFVjrPCAKk0Ygmig+kgae5wRHqq16qz/+bWFyJe0O9cHyCjTtn
7/8jzeGuU0eaJfh0NrMBjbYxyV69oQjDU8ns6UMON/gG/Bos1va7j8dyIdYh6IGHeUSqr6LBTN7Q
2R4uEizA0QWc+/BV1v+nRTAIxxrJg5+4QWqljg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7536)
`pragma protect data_block
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
2d302PjmZPIpuOnl
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
