// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Apr  2 10:02:54 2026
// Host        : Conolas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_20,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_20 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2480)
`pragma protect data_block
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
iEChliw1PzCLkyTnoD+bjeM9CEgK17acdkFAfec=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7616)
`pragma protect data_block
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
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
