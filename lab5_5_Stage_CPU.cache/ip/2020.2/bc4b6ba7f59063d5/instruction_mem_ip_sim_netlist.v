// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 11 21:12:12 2022
// Host        : LAPTOP-SI0HDF9G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ instruction_mem_ip_sim_netlist.v
// Design      : instruction_mem_ip
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_mem_ip,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [19:11]NLW_U0_spo_UNCONNECTED;

  assign spo[31:20] = \^spo [31:20];
  assign spo[19] = \<const0> ;
  assign spo[18:15] = \^spo [18:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10:0] = \^spo [10:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "instruction_mem_ip.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
AWk2+F/LLIwJ/3H70MT+p73z+MaZAUnylB9xu/zfH66xX8dAaOizqpslZkE4MXrWhxdHpghP7sIj
kwvWqhJ3gA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f3tnX2YCmmij/BT714m5fPTuG3pr/Sp1bWD1FpCFiwTkcUFmqMNcr7abCn+qa2HUp1VAs9a1kY1i
yU68W3C4ARAx1rnlow3CtMBZ+4vG1QDA+Ciu5T+MSJsiWTAoMU3jJunULwD6zEC9h/Y3bBf+ZNGj
RvbKgHQFYSq+EYUzleQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C6xRmzJVnvguMc3Lt5tkoyg5+/u1VuxRooNBOmgUvD6c148xX9CV/zz4fw53vbCzqUg3WYMPAs5M
/tMrhPMrX5cqjMMHbC20NaFxsFGCfdbN+1Jiu6Ffu0obXLvBu7UGBCEaDTCY0wST3S+7NZ+HnAat
RIt5cVRmnWtLEj9MP8SxAk019LKc3+2AUY0eWFhWbTGvNoTLcRFak8vqIx8KBuqhc16O50jjNmM3
PJltfibMKzAmWpsf6xiOkaD+BvARuccAoYGgANLBAEQdJUza98//SuTN0KLZKbFSmy2WI5iAzkxJ
bhH9hPn6Ks1JkH9+j61hMSpdxSh8rM8X8Dppxw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pefxdCU7VwYHa7diZaenheQOVCFpIvDlVp0qUtYsCnfw3IK+d5+k4O7xc5MWvQPeJpwUWNg+c9U8
PcbHo1enWoVg9o1V4U5fg7wxYqKmubBjgGF3yJ5FYGt6FeiD7zcnIJcaP2puAYDdVnxtiJnNmFz2
OQ7UQsleDpBQo3E4NEsbtqgSaopjHREMjI4yjJ9l5XZYNPCWUzUV/mSGX/kF+vuSOZclwPm6w72e
TE0MyJZA2HPDY3HIy260pYSHuDTUpe8gTxi0s8JmpFjaMaibBcPzq2gqPSQe1d6pDE8cv0OxNYKL
gFy+uh/H5gpNjfWVBhRmUo/kFf8fs680z0B0IQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
q8meW/DFYsK3R2jTQ13P/a1BVQyF0Eb3aLhqxNSrqINAq7gQ0DvJ6JFuxd6Ce7TIpxqKUYX9026h
UujOPWt7f1brVrSWmt8cW5Um2Yy8tv+YSNv9Ig592u4GssTU6dF978RK/7L4ZuQObLOKvWLJqo3F
6gzw0VbqYS3g5aaGu+Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GVM7UoBz9uTOdnKd0CVM0lBuJK2N20FwcoiRGregMBQMsQuevbc7y03ZehM7mfGvEdERp1TciWoI
1b6cDAZYb0YBfSuch0bItCwhdftV3A4/R0nUF0HROsZ/rm/HV7DKDXxItqK0qcdOwqf7ju85NMa4
FJRP/Nuq/ya9IvX9BCpmUlT7tLkICG8cEL8/iJrJY3jRIBtKw85mL5OM+r22LQeYg1/3rb9Rk9BT
RZCTbDcVSUq2Awr+6f0L2NXlRwhFraBy+h9iSZKZ/U7uolyF0nB1+/BSgOl+rttZ2KxfLXe6g81N
FbxtrlpK7FNc9fx2jrKWh5bczyW6p0ATPX0ZbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rYkJ9a3QzTBGC5CITub5Su2Qs6nnM1m+OFLf4ykZkZGIsp11NQi6h5t8dsi/rX/MeEof1XLVJGEU
N+qLOHuLrttRAipPNBsj7yqH3Amnleqy/rjy8UcckD0gxIYzuIlc+2VKoAoyrEFgofTH5bKzBaaQ
q0JSt8PES8xuld4SvsKwr+0Q23qJIUpeNL3HvzxZDmYf5OhTkwlZPi/aLwSMoPZHKwetLUg5SdBm
7K4UmxvUPD3GNxo6GW6dkG2tFW/N9+ju7i//O1A74VUrDPo1OwQfEJazwHFFpHGjCJkv2CiPU3+I
TIVvzssQcs8IphMJulwZguc7fFiYv6aZyj/GrA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PqIVM68d++A6qxRgSePlX8JOoCfHcFLdhzsYr1BDYvLE5JJ5WKFO0Bie6pyEiAbsH8z6oUFGm/Qy
BLXAyWfv1fmbVAwztezaMaxBF0Lw4epvQlAFVdMGJVKgvxfU7ssvLc1KfpF6R/c1o5+4Vf7zn3X+
R8k67LVYgJoxhrPoY3XYr88CjSITfNW0jLDjh0jtDWf7H7nM6QYSXVbRYczQPcepXW2MOFcCZsbi
tdla+UNJ4NeKTUK5bdE9tNZx/8BYKrJtLhyvNdwHi7EdonKLjQu63ExIHoriUmiZScMNbtr2LUBc
YYGUTIENquQ/OhU+DAVXmKbIZcQhwGaqjYeaag==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YMvD1GHkklhDlN9yur11SqhNZTItCRHxHobZtty993SsbvXTWJBbLeIJ+nQ/sv57gpjV5RswiJYh
Vu7QPlLUy2DbVjjcqxaxXlPvYaWV1eKD7BVBOV6HDzPAaAIaFvNjeRurYX0a9Dz1qkgkmttneZxB
s04mTyRdVOc7jIs5wjgXiF+iA0W50/g9JmIYyP6mMLkgEy0MbGyVfpbRfDMcrB3ACnucHTo8A0nT
V/rBUOGbTCYPmQ01tbuE2nqoEfTlmqHVKO6BZ93tQUEjrYoJdteva6yHUfH3dbV1vwwBtsdolICY
7x8cMlorxb6y2ZD7vQEYz6Q6iVnG/PmdaCkLSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11120)
`pragma protect data_block
3kmTzgxogmwISD+SshHOa8WBsWS0hoDg6IVA1Yp7V9RGkfRyYsoNyqiasatn7NFF2aW1/aPnnF72
GTkPIlJl+XXcUo3pp9arzzjx/CW67d6REafTSw3OE2txjcfOmMcFbP2JC1FF+3TdfF6gf6JSwNjk
/Sgar/i4nXjawIPKhGiehn1RByHij8QPeykoJvsb3QD7hiRc5NFXu7mz1HVr6xmAM33oWN2PB8jd
guTHmWlnsZyxdyZ/0h7maToqB9dB/8acNlTIs+yOhM5YpiRe/0X54zckmT3odS2SrVO6U6DrLvo+
2cx5ykiRkCPiYDLTlT2s310JMoNMSOt6SlkKY7fsg/YwdqzAz/Ykzl7eTIoCKJ2VMP7sX0M0YNBf
N6AMq//mcT9WETPCpo6TRuwLmTqxI5CglEWbGPhQIjCimHN6kdnm/b5wiXEL7NIt3hlQXOlWDBU5
bKgMkkwa+mSArSH0ADl/SvdgF3HuEwpXrgPhqcije9PZP0jye98Pi46WQExmwUhS+51mILuKzNGd
kLZu7j5jMWVD+Ecw0dr5Q+5nWtNyqD6RjnYOEjSAigmT/FuxmORm7457SMpkJFyaVOm4enPijqEb
E2WqLnhUwUAB1e8Wakjz1bbSA3LJ7zlJSy02+4D1WoXiAg8/LU7MKk/YPrGD8KDo5W95e8bNgZF7
L87tFDcVsEpaGXsfkAJ7v6ii1cz5gEGB4QaGfulM/PBJ01AecoH/ck1QA8nYhOgWB0/e1p5TLKPb
L96YeiN8hVvLI0MtB6fY2oDTiN5tLSDqWgPN1DPXmDDEQPJ/Agls4BAQc8R8OEAnYWvVuD5Cg2Yq
zAOHjAr+BY5RciFtCeSDDoCikM2Bguth8wvhqxrV8dmMse8LxVOHv/SNBKaccbdSwE6C/O6dJd8q
9+2qHBS2yRZY5g0++eYdU9jSut9OD5o/YyNQnDXiMPDiZP5dTqTrk+6hGY/4VLz2QNrplrrMXNd8
nZ49Q1yDnZEz9tgYX7dv4QROikHEAqjaoBTMzjHdtnuFpxa+1eN79+eXrI3+RB66fgj0gWqv2U8b
60eYP1J/U002ODTYD1HtiTuMBcM89Bc8xgF9jhwFUigxB34bRTyhwGe4HAtervTzNRfQNYlzl9gi
m5CWYa6de6I1NUaayUHXxtMgyzttIkmdXMukN3ul8cHMotgHrpt3ezPODjcsos6O7UnQAh3orvPl
7xCPiXoMqSE+WJsC7gcQkOnxgDR0d/hD1lKhypVtmS6RAcE+gqB5FHxJ18Ahuq/Wh6AuOefIs64g
XAix4lPjeWSOLPj3R6QpXrNgivAAcJ5DjVco3Lsu3njXn0L/cSckjJEXnM9lfK5Ev/2STe28I0qg
jyy9GFIjjj3S7Thgw4LuZh1tBaOXRStFQtC/SgLU87897Vd63hXXQqTzPCbS9TZPzn5x6uPvpHDJ
+8wPUbAqX/Fb93A9EH4abNuXuEfKlTpuiHz5a6Tv582MB2GCfm+MsnYMvjM7wQwtyMiujZTWaxwG
T+WYFPB72xtHM7kb7ZB+id065jgOFMOt1Yx/IoTLFr7WdqD2MnxNeecKzaNwU5i3llDHF4WXvUm9
tra++7m0Qr7/q+D5M9K4YjA5hdVjTXWKrHN8/YaZviyO+peR+zrDf8xnu5CYHalT4HFkYqx6WeGD
mM0pgwFF+e+9GO0GbJBfrv61dZzO8SFcFFksZsANvdZDgsiENkWkrbLrtEDV+tgVgSR+pE9b9ARZ
0yhNvmHNtkmk0phWJpbflXVtgLS4TW/qm5vHvEQVbPyvGGm9ik0vtiAP9OtohS7uTE2fijC239CI
peUt7WWXatUuVvQmFhe9U7weHsEnvvu9Uoam9ajTvcql8TYqVo8dE5oknVQJ3qc/1c/K9A4JuXbg
L/OndPkAnxu1DhABUdJE+rgl1CWM14LKMG9FLFYHzNm++CH8zVIfQHgVie6pDaqkZcSg0UtrXG0A
j2VNzhSGBUwRyhT0luZfNLPsFR+ayjeG2x12w8v6r2cXxO2x5q8QHmBXBgOvv7qZS+aDjYnV263p
7QTYxWFfZ1bu/JePccEGHk9SRZqfjJR8m3boHe3ZNPMkYzbh8rGluhAZV2N7nXjDvRJznBAMYp2c
mp8S6KPZ17RhII6eCJjDe/mQ+K8lnK7zLACQg4m3BKXJHUPyD5NAYc85ojjLEeJUoX1m5xNg6Dx0
aMGuIzuf/o1BtTZ5dFJRLPrFHVRNjfKPF3v8Nwe1tWWOY6cT7b9lh9jRQFgITkjmYHOBE9ijXhKc
TVZyzNC0jHTeuYr/7yU52RY+XDGOD/jk0z5sbe+6sH66JRtI07H2Q04tZFBA7g5trzhei4figmX6
QQQ1ToAR9qb4cGj2nj7GKzGJoIM50a1FUcVogelyDwoPFvrLUAue03EsZqW/eBdFGM0EAMBL3K2F
H4b7h4kcVVYWL+Z0/Qm+NLjOXrACOQk3O6dZBXoWWGMx9GwpLWVVJudepvFrZRAmjfiqoHP/KWvm
roRR1GmUg+7fJENjvsyfKWf27C0d3kBStSPgHVNWAT84PMNOOY15WaeTR+CmlNcHi35G0Sy4nV+o
KnRlw//2Rc06P3QJ0DhpI6qTWVF9+oNuA7xc8JS3N6f94/pwmxA1NnQXIz2GW5DBPKp5AfcLHin7
EhW5hxObhmeGGIk3ufkGWk/O1Wv1T+/oNoM6P10LYBBe/zZvxlzk3b39HYsJjw5lX49lwL6FEc/+
cBdlY1qHNqEtQ0cBUq5KL8srYFNnNKxaYQ6Y8ki7uqlbp6SFFs69ulIPC4XFgk2Fdqc03O+VQS42
K+GUhAZQAPsnXL68bJkRMl3v1n8OxRGUTHxf9QlqOwnsir1D4Jd4rTiqG9/LOP7ErLMftvfdOrXy
X51ZruzmP9uZyU7+ox1TxMNDgk3E5vkYqP3Go+X3FgF+hFrPxHLfVap8PvAAFC/PPCVgOyWDRnF9
nsQER944M5sdl4DIR8J2s3kqKPSXQHvAmgfeII+4bwO7YDP4NVTW+bsHtlJqAdNVHOal9HO7ZU6Z
icQHnNppS/OKzL32TAHioolbOIQqr7xYqkGiUpZ7eUiB7X9f41bIjJrBVBNsFxlZ0A1zTIvAwr1u
jnBvp6yg10g1EBPcW365S2EcKMyl6giUSSStnF8Cg+/1SYrkFs4jtcdEH+Teks4oSUjkrMxlOwWV
dcNmoHVjWB7ihZ3cEHYdO+KCzunD5DgTkVmL4zWYVejkRMj+pN9DM6eOVqc1siK0JQTqCtVXckH7
vj8EttxAAER+l7XWbKbgNNJvejRx5dVTjAYaS3ZZRcgLF/t53GoH58yRub4TLFAVtDxWRDPW4SSJ
kfZ7WBrQwzS6+38zJf72MdCM22LBjmiBh+sIQW6iTW+73SKNVzTv6tUZLtpsSux3MyNDYmj02Mmo
yLWhp9R4tVVLdt2TXvPpTfvHbm4ej18wr9aTS4asWVGVQ4FKcJc7m8qEh5cRdNfn0WNVAm3fls8x
txXr8BymhP7AleVvtrCrOvINOaf+f8kgAFqYpXOGcJwXA0okI4pOO9UPQw3MiPyfhmEmP0zmp6F2
A6IwUK1NT8wFM4zBooDogcz1nZCuclULWurBonMX9EiDqD/qmJlxZYIspYSyUjqDp4FwBHzw9p6W
3gEHCR3quoo5BIlb0SfIPbe2SGIdX//OUqGIT29E4lCgk3zuMxD79shajbDJTZ1CtUGfuXL79++7
Q69OR0YSIiWQpbRGE16jeaZtVUQ3xOirwLbAP9Yq+/pYOWNRUawkyBrRFL9ueHAg30/e3qEfh/3t
NTsVNpAO1sQzWqPy6B7dtNu0IbV89BC58YoY8rMRih1icOf4kdbMvuwnbo1yY4fUsh7XvfRKchEr
iTROd0DbDKlFF7Gn36oVg0fhzCe23Ho2WLpQGjFpG7E/Y8ASm9Ieh3KAvZvPGpCWUBOUNNkPvjzs
KUfbtOhHt7CpNRK+aM2EY+XfZKfs0NVTWEd4wr+v6Of6wn8v7srUvq2FzHuhrFqr4K0bmfDxbEso
Ztz7pdnWmaUMObt8LzbnMqXLPxGkKh1qT+y3jqz3k+n+0Fe5mVTYpslB3uB51zUYdraku+s7hGxO
86VL+OT1SIkkOCFQ0jrzLG2S+Vcm/brgVIDXdc3Kn9UOKWLUeldylWNQ/9c4TqVcMJOiI3HNW5Iz
TFGwtMddc9W5V+b/UIV+ECycCCwK973SvWRwWRBZZAnV+pG4SYWY92A79PoMEu2NuR6nrLTvjKfm
UoAvC9EK32kbq0jMx3rVgb3BAVFMLtJn2sDTCCRWyJD9lUyvhAcK5p8ofzolN+v0pb5AwplU5PC8
8zYEeGyoClmkctwWO9bFAWbvT2gkPZJkpdcATvdmGx+d67RGZlYwybtcM+yF+qsoA36HCy1cSJYj
40eQOmhfWGhTUp/v/szKpYiERGHFrijV6awUkb4nkfrE1PQAOgx14d65g3ifRQTykXHJscn62sQm
ktFUN3X/a0dUiQqDYMNN1dMx3dZskeKa8Flb/npj0/RT6fDuwPJWVwnWrwymyWq4Pwao7Wjj1rpA
aw2KO2G+m+iqTgCNADoP87/nT2nh5dVWmXqAhDn1PbHy+WA2Ewp2rCGy5+HytdqVfcH12Iyy+26o
dQ+fnCgGuRReybjZEvv1OpLWM4AmvRmyDs5os07wBrfam7HkEWfDGOOUJRl4BBxOdE6GtNL6Ajxs
SUS6UrifVQ28FyRdQMTYB6iNkkKw9h8bc5dHWTuD8aFxBh0ulCmvjdJ+rCADbDDwpcr9xLT0hnou
wjlcCOjWQvxi/EQj407BexbdM3a7bOGgttQjYwaupewYpblH/AjhUbesRYKVALTtsdzhNHxP/wF9
G0ZjM+y+501r7250hjjbgY15gkxhjPDyK5lPAKQCGce00L0sAGCj3vML1MEl3ppRYvVfdeXR4Xpv
ExFtw3Vmn8kiUzR4neN4WmUzF8o61gvfw+IKGbtVh+c2YR/NuesONBy1YfdFStjW2KAXWckpqv9U
KZ3YDcPnB76BOLmL12wjwIwdSNMktlCLun41lswR7wOitCfEzB1M6Mm2jZqtPjj+yxhZZZ8DZkgF
gPT5K0K7XzQ/jo26hDc/85sGjQYMglDRLXrOegZAFQkz2srieJeKThthRTcBOP0cqCxJ1GUAn9vc
6KEdfaQNWDIJhvUfrhR/b3Mb/ZZsAw6MDLZ5eSkfibDSm1kI2J8ce02FRV3gnUfLScDUeQLkFkz+
H6bG9DlJRC6w7RoGACOZmrdQfonhiAEde4/qYZ5vavDVeAUcgWnrKhgVzXsaMUDDzB8N5DRJIsWF
Spu2WnSQRR/OfknSc5wYsD5f38NZxS4svm8dGynLdoAFJJPdIO+oAszYypTrv98tLo1O12aZ8t2r
4CjcI5SFlZOyQXozNmWYhry8ERlK/NDloWW/XqvKTufX2mqnntdmLWnrdTZjrlKz6m6gjIPG5PP9
FAmBaHEsRaFZTSCoG8u6bB3AdtMZeVtGsT5xM2UZeF0y7Vx9E1GcJpLB59V00urcp6e4BW845qI+
xhHc0/l1qOfI7/XgE4lQd4dxDgNYZiu+WIWwl3ucCuZlP++5DdGv5gIrG8dLrRnS2UOAEI9XAvD8
1vPj598Vv/RYzEccZYtWoOxIqIeklU4ZqwWkbOunjFZLHDCwdUMaVpmPpGEnb2vdDi0jaJoPyb0A
3KuqKiNmdVTNiOIHhJimQO/J8rrzpWRhf1Ie3EYCSI8FcV8DlcCYpE8SnKhMJ45/wlRvL9lnlX3z
SQJlEYHByE3ecy/867PVvyy1CvdwW0uoC4nwsMTjtsn4rIIQ9pURr0hPzLPjuDRJs/oZVTnA9XM2
mID2tZ/BIv27B3E9i4vALgXRzVBEk+FRYmz2uovI+qssj0TAWqwrKcitcMSoIplXLxgCUI2eYvhF
3qNyLBOhYUTGhVdXlusg1oSXkZyAPaYskO64iRPbo7+1d5bELgNn8vsCcL8psonWfMdhlTFo5pcv
I00Yg3jUUrkuNZ+fIDjriiYrXbLfL6WST3o3YoX5UuFDmRKvUxI7yBvYUU1nSvIRb4XJOx36BjGP
PQSUf/T5mKbaLudR+/z3mFK30tPO8WRI4+8Ox0LQaQSCJWhDQqDD6dLjvFAzhHFffUVWmVi9IPIA
3NZW/HbT2YFZmL0Ebl3TgtW/A+nuS6q5PWMpwNpiKJm7QrF5bK2yYsOtY9wTbNhsoTp6pivDsQ+S
z5X1NXGusCU74p4lxqRiVDo1gby00j3L5QfDzbrnQbAlj5cpFNwkwAgYgSxLhVDB2mifHELVD3Hb
TX6cmjgeRUT1oVw1EHj1sblgxwke1kp7blHc8KV7Le0OaBswa2FOHt+uBZlP+aNaVcaujC+YgOoB
Gv5VLKjCD60/Fg7Is3kEZlA3IBA/GYafL60OO54Ekldq92OwPB/6T34tDWvLiShuZf8vocXMQA3S
3UhKGld5iEP9Yv2E0sG72BMn3v9cMdG25nGF2Jb5NlHncVY7Tpl8OPq2P1zC3Kjp9ArU9E3mjrOw
4oU1W4N+dJeVmZzKkAUuC4DPZGZYOv/JspziT3lG/fqBYvpFt7kE/uIxdg6B4Zi/lqyFOMiBsdEY
7lYGeUE72x3bhyhk82CQvMuOqlEgujhjGQEkFP7KuQX+CLnyKrf93TruVrkujHXBX38N/76j5ygM
MfDsEypbUwXWE65ITmftJSizG+IgBMcTHAW/0OQVrFPqmjIOr0YBrYS8+e5RkSltUUB9xahQm5qx
E0NllK1Hl7qrV6XFZVJ61HVPc3f5b+8Stx2C65JWehPKeyZ86zVnhnNBBdwWw39tITK/j40FwqNh
1okWKAVKQbiTe2HN1qPDSBFoQSbp3ipbnu5UwLbCRDtB3Qhd6ilY3X03roNQQFktdLUMTQqQuS5p
AY3rAwssQd6arW1/mDElW/NuTXwKMz4VU3OUDkO0vjiBgTqUbGvK+CW6O3Ov4xNJnp6rCRZFWWGD
wsX4QVKIffma6eETZEFhjxXFHu96mVhTsrZ3JBBvBAFxVj646lbAynR/SzuW1Pkv7XjMEUTMcxGA
tqqPgNLbhnabSA4373gs1n1kX+9t3ZE5iUiGOuXrvwIEa3suzWekGXWCJf5nWEWTvk7LOwa61zTk
Pg6EGfQLh9Z6phTFYTWms0VQONq5RfGe722zyGROzK6QHInSAEt1p7bHoCZFQaXuvgESaX1DibBG
t67CA6WwJIQy9S38v0nPqc6vCTrVvjywP3vuLxZJ5gwnehEnJrlBBZ090ey4a6+HaKgcKo2Y04qw
hgQ5LhXcELIuYSKAEeRJEgNXy+5y9DyE05Zlnih5Oafx7fJyOzICTaAZivjCHemUIYXeX359iuzh
hLvgiCS8xISfJmaGvmTXa0FHeg7L49pPCUaCYlyRbnHMYgUFc7XZ4hI7PXB0eOttVYOkG4GdHCyK
KatwhM7SPzm0T3VxpCrwIWkgUwCw7+WPqnznXV/pfFPlVJ8G9gUSYplUoVoEhBqjuDeoMBI5OC1l
UzGyc7n6qubkQODLASVnH2XZWhvcMDDbqhLgCKYt8lkDx3dXbTYYldv3qCtmcyV8F3l+d+TxqIHb
C38LkcgUHzo4oW0abbFzh6bxPJrCauT6uYjp+osjZwQz+Yt+RbYxiGiVgqkAXB9w2Yc6lVB6R9Tm
ltvzikRZGnIysqlumpmouAfgL5CC8R7QMqxaoBj8g+NnuJ3DhWE78csjcjPd6NGZarL9wmT0LQXX
U6j9sJvfTvL7WiATKAm7hmnYOS1w0lRRcuicma2tKsMsTHuEnd7gENYva0mYS53NggwvXArpoyV/
uHONpG4myW4SwBGKgnoP0HDCpWUEPDZhwa3GItrZPNKDfpqVaIAWXcV3ZcIZFW1oEpNI7y4eNnEm
R3JPZEKQvLkrKWmmFwPNvwCg+Y+pHai+7V4edyPFDwasxpvn1BwHOLsT1po7nY9iCOFTH7voTSCB
UOGHMnRTJhRvUeHCxvONJbayGe95afjEFLsfWwc31VeOz3iXaQbRmEvC32ZyXSw9KkQATN99UBta
14jJpoJtI3Zd4/l9+R4oCe5FIQ88IQSSBiCD1gtCkNxlUH7m9WFN0Vk7tCTF6+/nThUzanThsvzF
yAOMCSvsqTnoAbPsKTeqr8b6sfMETTq208rzfWOse4MN6nQ/SRrG7lDSskEl3s9ZQu++t0WD+tzk
6DEVXmpfmZ3FTzvZknWKSnpCisNEFF4vn6ofBbOpejL8e7BZFDWB2Tc/7Rh9wgW/p/DvyPLEV+Ae
lRjsbavsv1Dkh9MRebBlzrWmu7P4mOmo9pY1tX1hkg3uFgQCra6p1gByv4TCmubR34XcZaj1SkDg
ugWBLNt078wbAkYHTbpXODKHOnlnOfAZ0oBzQqPCYBXjSQGSDPwBpzkMC3Kh0BDi7sIBYsrMitbz
8jDxIvt39BzSzB7bFmt/KCZihTDZ7EEWNuPsjjZaoCvKKP8qet13HXqEvdzDCSdaE3J+JzxaOQqI
XJdCn+vDFBuYUCqA/qWd7F34kraoz2ZQ5SqiVW6im2wK8tZsYZOqNNj8xVHMxlcSFMjFmz7Hiq8h
fgkfFiCJOtNuBXC/zbeOrVW2Jl8CAbu5pfuXco15AY+YYejfGLX/h/m1V+0AtORdNtk11RwexDuW
FAJY8xEc3qOlf9xi0A8JxGIADMb70AcYVAxfqE8ZgYnwFO5N4C0tPdaSY1NrrNKI7g7lxaoPKgMk
A61DGvfnZWlo9oF4MoMGHQZqLK0HT0BsA/qCWbTdJiw8l1FSbdRN121HfNUF7oOJyjXhb+Wy12f2
BbxG2paXr42LiYD+rL6+/tFDbH6IUuo8xqUpoonnANXENPdJ6PIQYYPVlgy/0vzdWLULZhI3ngZm
P3ONG4bCtZgOclU3B2wdA1+AnP27G2C/qpJ+fYbxSyGluUcnNuFOsEmBzsBxqVV96WVaPMdIdPbX
GweeH1IGG1yqA5PdhWo5G438oaZBebuubgNl222L5DmIQJIgebKqf8ge1mbUzZQ0fVjAV/mfr6go
DSPi4kH2nI1p2Cqm/ZmDL1bcJprS6jd7yTnO8iCNM2DRoAGxBeNL3tHHLKRpvWwt2NgKI63nBemN
o+D2lEs/E95sjhbeWQ8AXQ04En3ipqDCh0mpfZc6G6SF6xW8oenhXtJS0TTxopsbRODbsJke1Djz
nJrBElm9B2mWrToC8maYqJheT0p0Rj4PGZfokFDGO8DoZegAZkiLxHA9nVsIVfGqsDGPF0d9d5nH
ghLuZekxXPFfCEx6IcbgzboIEmGAlNs9EtrRyOX2NoI8KacvsVjZsBBQbocTksrxm2HPAakT8P1V
momai6MyF1A0ssV8wl2IPdzTWXGh871MJIqmpjJjKXzFT9Aw2e24PmN3The3fB9tuexOmFXP8t5K
N09NmtgN8B85yW5wImwpn0cDyszzEQJ3DWj/7iHuc/UikO8tPPV6HvVtU76+sYzvz2U3fDAC/99t
a1U1Aqee4Fii4oWANXQRpGOOuqfsJ1zHZOBjzTOnfwFWRkZj4O2QC6MzLKvHxDbpIPufFEN0Zlto
Lwt3jmUpbCSUc4GCzF0J0cQzx1Dx/YWbtlldYRWrxVVp1b3GUo4c3uZA7dnWyHauDHhaMpRKeQyI
1CGeCUOIrVivEBphn1V7Outgk49EvgJfWqXP2WUGR3eP5fIbNpfb9bQadZOl4yWH/WTy/hTrR72H
S+ybpfkjYptD6R9TxBRyGUlpIu3gDsyDbcdSEvx84sxIWswBpr4odgPh6G1isu0J98dj5l99TTrg
0eQ5QHxuQiLdUTcJhEVSbZE9ZxBmpxJ9IR4A69QAJZ6gIWZHwsiULx73Qc0rz1J453dApw0FtZqG
WLrrGM2tFzAq1iFH+O7rKgBcLZXt8AC/B6wXV7/5T3Gq1vtN04qHLAwBXK7XKdT8gGsDsXdDVLCU
9y2SUn2nX3xavADPdaRDLOAjLXRjSLlO6dASZo8dK8NLP7Wr25LEQ7DjhXccNXKikuNPLfCCEHSp
bOH3VC25j0tXScVGGhLNRtoe3SrCp1HgPwu84F5roajJyrTDPk8QfJcJY1p24zZC8IObT/lvgEk5
KD2Y8ORGT6GSBDyvF6sHVSJz8fFxhZH9ph5GFAc/r92oAg2OQX5kg51psweG/OHcnFa7vZn3Gr1R
6qr1FyluKiEQzrONrvmVoyu0p6BsB5Be/j5z6CCJrB11PZrDSNlpJdBMXvFDzLtmzR40mRlmJwge
tIGQpnYBBBN3227ARVym7OFS6XfFWOAIWvRBaTJGC4UweRuDStQnSjPDkUviejDmdDuOclQgi+gF
ayZi1K0ffQ7iNMah174NQDZn9gvb0hQDudMx6OkQus5oDjEYctYuE1YmrU2T/b8LQM8QXy4aL8Nq
HfwT7gd3ff+QoFgLz7Sqt3jWjS/Yfpw29fseGri/nHGTrjzNVdLt3JpU13LXdHRNYmVMXo8UyAjO
LBsqNGjqgwFxroJZHahygIFYDWLMJMIlTjZT3haHcTiMPldTm7Y/ouFZlVHMtjmSFbfvBKSLfM5g
yqwLK2+9UXAF2rnTAQb6IVGxTZe6jFbgEtUu6nP7Ij5m7bKtFLyWtwjGHYmm++EklKtQ0EL6epdn
8LnxHaqdNlJ1O8mlkseVjBE4JuntegWe7NxbApU5ft+4xD7vl6nGBQwGyzdJCC+V+2+96sKoN/T9
7WRms0T9tMIPYEVXHykn+wtgUyNLKJlmzhjgx/AG6iYthZWAGdxr1LQZj9ZWy04t+DYBWBwE5zNG
yzn2dv85Hv4okhCvn2Z1cgjcpJCHXS6K5L0LQuULHPrSh+LBxZ5/G3tK/4M1eXAzyN9AJM0wSBt3
mLpbNmLjv4/ZHog3fAZsVtG3lxrM35K2L04Maq5x1pmsAaHsD3068mKCxGOn/3fvtmLkHrbX7JCs
kFUPopizZFIlDLSnQ/gM/QY/v+w/2/wxYu+OP9yPa9PLuBVvtxX7x/wx/IsduEjY2JIPNvJILzov
kZA46XU6K0hfeZRzuS2NbiNIrSmIkg3leViQkoNDMnKvWz8oadZGzwLEVScFoXBoBwjBV472xm0+
TD6h+ZHEK0Kn1bir8y/61kAhwGhr32oBfDQhcftt+McF5ViNECUhC+OsJDsuPrBmzKS1TKJ6B2Dv
2a+9IMqy/Gg2s79/+qomBXde3N8ek4Qfe7QaGZdc1n0YcnMBpBBE5tr8pExDa6JtHp4BjfwMEhDK
m2+1RQNq+nDenPTBcNWonqGTJRRykCc12uvAO6VgF7XNpbVUQn1yDQUxPRQ5WiW3h16BsE/ev0M/
Jx9T/j95rFlsIYS7YSvv+bsxu45u55TBhfBVPDno/oUXOmNjagK7TYXtp37zzyW4Jdbi0Z2gNGzB
aUmc48QCFda82jD0BGAwg0I6q/u5VX5l33ZHHZOcp95Dn43AY8+EqHdnUuLLAW6/FgpAq/83i4lb
5mGj6D7rGZRHEjL4Ovf9clFjmiE5Yg8K1jTbsN6XNpTXQ/3ul9v7aC7WHo7Xl3Qa9thxnNJCWny6
Ma3TSNGK+Ae97TG5bPdQfl09/H6L6TxZyVG39hG4cMkYUY80JDfcx3oTqO2/VPbEedLvOxS23NCR
xCBN5SOVlUGjdjvkE62eU2gZuA9vRuL7VbJA+PmDMLe6o51ZB0zF7kgG9hfrLDxDRMy3aujn5dQj
JViH3omVLMpoS2vh+HNCdSGGS1E/Yi5SL2bRCiUfYv/R2NHxDNOHMue73Q31ECej87Wy7OZeWAXX
6utF3xhoSLyjv6PoeWIwTMi011kERquTrUABBH/S05RgXUMZbPJURS56o/Ecf7TvbPQZDsXP4qIt
P0KyIhkq09pNBH5S23pZPkHKpZYaHGr0PRChhd7M9lRQo8bMGVx+v7BxD6sOU/S1cpmnw5Zdcaqv
KamvHE9o3NTdBguj/4yAeTVj4dzaNq9Ea26wGdpglfR1C3y3l9KUsPm7JB9cAiPSH0jHDpixUPZf
svJriPgbd5OGpJQ8Pv/GXVWrBYsMXc+b9yXOWXYd+Y0ql/RaxWo4z3I9Uezaan68pq/7BmFK40Qq
Rsc7pCi1cO2ugPCMvpr+3kCcLZb+mZX0kpIDcbNyA+Lwqkp4hgHt4PknCRMkBNuggQLabSJVCW2+
jLhpP6KuuOrsSVrrQtdPnPMD0ovqTqNirU8glgRii1NIKC8wDb1yDU6GU3RmekT85O/pz2ozYzA/
a+fHysGsUcddAwRrCEu6UsKXQACcLMxD81g0hRxsmTnpjSK9thJS6O48MezDZKc6/cvtNqzOazl8
MlvjdgYuLjsz92u+rdxKRrg+jLvcUWTdT5dp431OmPnL3kMC7qEsg8TOfBHpQn+ebrGZFBJivrF6
GwRepX8CPIEC2eEMimbz6fgnC5JHdM8jTNSZtmwJ5dTMpTpY6aZ6dAeHtXOfgE6UrhtfDIhnoiVd
jB7+Mtfu0FzT8DHycrDDYQqPIN5PY1wyY0yXVmU+DuMAXxWy4HBTxpgKiadwKfZ3NYtI0pLza/K8
vejc4C4NBMVes8WPN2DJLMUlHjm2CeQiF1xZaBQK0D/3fJ8B29D6zmS6Ek4ZCgtUABZXdDT2MZUx
DWxDdoP+MxeQzrYUhi1rlT8FE8abVbgtAY81uRVpYKqJvcUJB5Y5Ye7Fg/UWbG4K+5KzPOUwlxSy
mQvyFMfZ6JKQVaA6iNS5902tywmkNXUVFH+4QiISQjjgL/q17NY+j/AKoqc3Wm0seIiPWym9afvu
R5i2qLoPfRpUsugO80nB0JYW4Gafq962974/rnvY1nq58xEaO5+WxWAyyMQVHewKvTMEHcrh102j
cxKLpk3kfDO+FwgtpRFSALDp9Av1B2TZYkxaFEwkQYLHRIfaw+QeUzDc1t5kuQDbDzsQXc765pXs
yysGWT5ilM4UWqsg/osxIzh75iGwKggUVbLevKFzPVzTO2WSJESNSrTMM1J4fDj04vJ3FeaM3IL8
icLJAfngJ3iEY7XnssYxmbzRJtF+aLzOXJI1KAXWY6pJYioXkwLk07rbS53+UwrSQ525TxLGWLvb
SspXQIKy64d7FOJAh+3guSJ7YNgAmajzCGpMxDzQcvWhjuKwHq/Sf14JZQZZOjvwTTqDbDdRh94W
e0Mc4OvansN6aMd0f6EGKPZzCF47bfmbpNZ/PrOICXR5I7wwhbr7Qmb+Tdnd7TgkQKiY0MIeEH2c
Ir2zMPKz0Hd2WuqiEEzrM8ofgfuggm3FsPSLrLlfUYuywdKsMFohBbHCi2G46emrVFFABX/6RguS
jFgcRd5N9Rg9EBCo+koHRDaUi+IBcy9I4eH4haCDKKz4U38kbYTERDW3pGCR6DNoIwCuuuEC0BCo
NSsdmMnUP1T4USc3DieRoYfngtPLp7frDuq6HyumoYgx8r7U9ETkx6FuslZP1xYN6osq2A5L1Rkv
o5gXFeePAoBMQ8tMIq264bYB8yWTj2Td1lgdmBhKsR6BA2fNPDlL7WBVNao1S0Xwx1jpBS/bqChl
iDSDg8N6FkvlxMR/F8YMNrKve1gaBf//6kLZJ6+J7EztADPeHySU/Z+hzrj762cSHsw8qJKoEn4F
d50dYv+BgzQSVXzDKC5Hxke9LYaXPsrq/+oFVnja1/8L5UX+679FRx/WywH2Avfr9lrzkBY7Sfw4
yeiRnR1a6eHq7sHww8JfMcA1Uen8V/GfL8XowXTkZBbJCgbQmITJ+as41/qe15F7z4bRIdzIp456
GyLLLJq/B0I6dYP8ftpt5gLCF399PBbVhYfb8v+pY/7GbvMq8+xfI9YdJlrv6IJstNS397fi0r2U
7NZVz5Y8SDOIw9m/hxjdPqZ6GqK3Z0mZ3tn41OTrsbVdKqUT58WcoMu7eTCkne0vqa3EyRnLUIkM
t1MwxScjG3g3S06EmOZhkBPQzZp3dPpp+EOt6yOdC07Hu0dJQOSuCFOamfpm4Psw796BQNQFFgv2
LaZ/KQhmlmnCpfXCDtKRcmz7VX2poIV25o4KtoGonzfNczTxcgcWaHfTIXO64urfZuMELiZkJ/7U
69P8mn6H8osYDVuSabSmOhNMzuAWm97Jf59vGnSQ1Al9Q1aRuoycZ0p//QuQLk9+Nocr4hhHjbEG
WEIDKWTdpMtIsbvziGE8SaDTtKCJwjO2WK+SLc836BX+63ns5QPlrlBm49HcXQTn5A4NdBysu6n5
nCPW8LckOzcXY/DtrNU8o2izWEjXNQZ6uGE8oEeSA0wqykyCBrjvSWUn5PkUTpbxIFF/DY/SL00a
zdaDU+tlq3jMQ8/qyH4ftqv0Jf3hmLGkXT4nNAVAtP9+DInYNf5w/JyyhUioAW7lsdp/a9qF8vno
RDsYtTSuFhM8BdVJU8rVt8e05bZcJSOdxbe/GdtlzMeWY9SwNH/fSQVhNDf0Fvh0ncANNKf6rzfj
xvI5Jnz1N9oEMexFXBGgrRrgnF+E6rFdTr3Sca6nF24VpJBHSQkOq6Pzgwz80YH6UZQBm4msFV34
oXi420CBVi9/9qWlQWCmdWuYAPaT2SegyWx0LDbLBouYKTSEGVLxzN+jUcUn6DoxKEruHU5iQlzd
ZVyT8qyIdO4q7WyTgov4TbZFRvtiIrmb55dZAz7NQVDeLUkJVTXyGFXWvB82aZR9b3xygK/1BWIy
j+j3gNjIKGNPjRkCDpq0DEHgNgU54BqnICdNEtn+MjT7Pcm1ybMzDUgVRnCifcaLxabVmOMxfkGV
qg+WJ1nCTuQqy5kRrf8VLAjU5DxQnPBF5i+qP1MOd715Rh9Txgyfuk63kVjuSm9yZUM7vbeWzd5e
/8Lvvw4=
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
