// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 11 18:19:57 2022
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
  wire [22:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \^spo [22];
  assign spo[21] = \<const0> ;
  assign spo[20] = \^spo [20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \^spo [17];
  assign spo[16] = \<const0> ;
  assign spo[15] = \^spo [15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:7] = \^spo [9:7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
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
        .spo({NLW_U0_spo_UNCONNECTED[31:23],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6912)
`pragma protect data_block
Q1O+gq0U8e14p11eGjuXM2fJ+ITE7uC60f/QUotX8fU/bTyl082xrXBBiOd1LxPq2hZnIWTgIvs3
tIBiimIfN7SwhxZMdbd2sYuhxYm/MIJ63tEtG/ROExa2ONpZC2QKmV9qUsVZJfkZ3dmPN56Fl9v2
iW7MLNV2FVrynsmbWNNKJikLX3rygdFgGEkFuMzBurG93I7KjwJ5HkoSdFqWFLgF21GXH5DHm79J
SK9v4Szyc57l8TfFBhhzIZFzApSq125YUPjHp0HJ/lXnhhhvQDZCsEqTbmgLvmK/WUg6cltSyrdo
fQKVRaOVMWW/QeBLtl2vlF9Ye8e6TCJh3AiISTJDBM8gU8DRtcy+PWuhIZnN7GnlP430r6xo+KKK
sHiC4oXLmoXtqEKLdrfHQBhzgg7B1K+/M52sLKy5yITeeKEOpOPPzxOFLbtOh/9MnCXXa6RiOBny
2rAlEYMd2sdWOVFy0ErHF+pN3HPLGPyFy1PSToa0UCRQohsoElrZ5xYtk20JovZdQeRy9ZY4kiQF
PFVtaehIUXoAqh7i8Ovl5WR0zSTaWSu850jf7If7wITz7WUsjlbXaokPVkQRiq2WoaC07HgY+TN2
Ly4447yPhkXcAzsvOFkjr2mPbiPQ20PNHIh85sYw7SoKmjYD/5K7JUyy85KjR8m8rQaBwr1jSqd0
bGb0TDd/PNR5PYknUddMnX/dLZ4dQinxmrkxwV3l2vuJ+AsLNHIJxh5yxdt0FWqPWfvXQ6ukIYFr
FfzAGmvUdDnt4+mnrgisUfajivAV1Mg9B48B121pO2KxU3JS51hwc0YEOtQ+u6n5Y3jiBrOGCIcx
SeG3/y0BQlegzDHkGxQyjREjEkKzpihq/6ZCvdBbMFy9RQiKadXSsS9YwflQPLSx6S0yZUqZAvYt
Z8PkRBHXuTtRAnbl1P6wfos1GCrA2UoSOsC9Z68P9WO+TVUhC5aTd0HzODbJ+dX6lJiCpK/dwsm2
BVGIENeNmtz1fpyyG1xeQ0pmAQN8zmyWhUEocFPwOWlL+uK+KDW8gTgQshOdgMCT/pWmxF+0lNIt
wgG/xgByvSDxCaRQ8NDhXjHknoGbxm8AdijwSBANett8cJOkuv8K2gOtjbsQmxz5FXuYi8rup26F
zyjFC2rJhHGFdOcWefHFx8EYpArDfXzgwo4WdQUnMf3fBh6G8fZPbvLX3T7MlxfOO7P6MjmP8cIS
n+5rODzFA3hbmo+7ZBx6SZz2ETFOU7EJ70saQj2R81cnHyUWjdeS4tAY3aJ64ByK6ef5oSnQxtD/
8v5mcbumOSmWHzS025YrPKJTZ8dro8v2+f01yNDvNscs28oRno8xyWkeb43YuVZzj4TMhE9ztLCW
Zp/vpnunIAbQfTjEXFlkn8JsyL8UZWXTXd8yahx4MxxFGWjoqvnRl4A0ouGbEHow9P83CAY3t+zB
b++riuwUttItrwDApfQcCDTBrpL35uWeerOBDfoDv5AjPxHTJG+f2gjUyuPeoRrBN9kiNMEQdfr5
Jkb6Flbk7dn4Hm7TAKZMqMVQxVxtGq9hl5a0RgNvig5eS7JZqTAHEqea2Jd4B1/NYm1yzt7AbtjM
RBsvow1hgxSq2uXpVi2rjnw6q2HJJFOTb+EbjC80Ts0zn8erL+59RjgakD9M+RCiJlvzX+ezsHnR
wrkKmyFyxavmeRzPxg98NA1ftZzOCm4zL3knrzDtY4lVkkOy1JHyaWdaDWsxdt79f/eX9oApHa5W
vRtcSIIaDEDCuFEux/x/NrBvQA6WhgXhB2IjJg4ZUmVlnvoP7hzU+KJjdu/ZoCzv/81NKkG+auyn
T5ZesphIbg+TTz38JGqJJsUpFtJmKdyI10fOcLVCnB1EsCz0qj5iUGwld/ZkLEIojXL4wWVeQT1A
cxMxg+wx3vWm4F7IPyoxQOC69fvziZjINtQrdkUscfTPDRuTFv2zbE+kc7b8yN/VzaGu6aRMc14l
zOZ+gP8XhfNtIhzFLx5wQe7QY9tmwl2ZjnRbUFFPTc3c4rss2qdInsyE4B1qEiLHgnhvoyhvnExp
5j6IzlOpxz3adseVCuGJw8Ank0aRs/FEc1fgZkEW6feuMIZ4UMERk4/R2QhtHpQF0v4wdPyDC8aB
frJAE7bka2QQmxTe2PdIJUmr5G1zf8+fv2TOtfcCjruT98F+D8lFapUddF8aGzbsHU/+26b96phe
qD8VpPJ17k6Kf7bu8CqffXE84FrDCATGaLneOyI+2a4zmQsDi0zQFFTXRHe7hPAHj0cLT8ck2+fl
msMuAmcy8aYZHtIZJeKaWEBmP6DzKD6eQIrW3Io0Ok2GtvUgEoriuBGcaMN070H04JvUDCLShR0v
LcdzGrSxQMIGAjjfgbSMpYR9/WQ7E+x7dCEvNN5kfxt3VVUAYgZ5PGpHR52/UyVzhXF6ukpOjjAI
SLNl7+k1dqF7hjONX5GgXKxFouRHJ2YxXnHmMKhQt1P2s78BgLf62NQN3Ouqwh270iOCEJmbMi8e
9wzRNCNIKSNNry56ZjroAHGYovcXaQqswEzxdTj63ugYA3W/YPKVoNnc6zdJP5hcrgHekxZGKF1D
rKjzpCEQBe8Wyxt3ldBIXiKWQay9mge9bvEtVWTSj1Rud771pPNrxEnmZIGSKpjb0Ly5Ff23ZRVE
/NVFLyhviyOOnfbUbx99hldhSPtm6iDtoiG7n/rqyxRCa0QSfAtF7XuPYf3EcWocsD6fzywEHyBd
Ziiil4GfNPVUxEMy2F1wahvfPJJ4dkD5roR4eUM402BJhcPy+LznZ1cuGhATwHXqY+k7tZNVGbGn
Q7vRLEj8tuX9CbngvTqlFX9BKbr1nd35/g3jqvV7cszfwYGpynynHRabY7uSZOXJCEfhr9n3wAM/
XqOgbbhKXQH2GcPOqjy+2ZLTOWB+/0lxSP30JmE8r0YOPo50WO8HAoxKG9EtB/8LYLffUV9PsSfX
Leo861tBW9itpuG84VA5CwJRNb3e2lnKpKhG20Kf/Sg980OXV4PgFe8hZAiJRelYvz3M6Jb9sU4J
kS2zG3ws0/U0wYt45sSVc5HYHE3Oe+NopJieZDfr8/GHuJeBJn3i+sHAqsCNT3vDnQdXFMo9Bj51
bUWF5lPa91mGjjh8LEK8ZO+B1kH8KKSpRHt40W4ZcbSxlA2HX6RLlX6iYtfr28gos+tl3e9Et6ry
0gEL34QZe4eFQjJa3LRfWml6Vj3hXbA8mq0DVc2E8Khwg4r3/TnPSHh7hbmFwhRo2wJi5iNHjA7m
vqFqzEA7rKFXFVZD8IGWT4a7qyC2kdb2yrQSok4BkvRyNn343M+v1NRNbuGuX3NIGtBmaHcIauNB
4Og/noIy3lG3zj0XaxYVeUwPmcM/IJlDbwB1VqOPgGXNSQzI0NZDdVkzhG01VkopLN8PnPUStN78
/6kBJI4GInj+E+d20eTwH777iPZhsap1vzN3Hma5bnQpuQbQfKsFFV5Orxd4Yle7/7o5a/1i2vLi
5bDqrqRPpMNdfpQfDKAwbwRdeei+KhAXi6gXAWVBkJO9qk+M5xlQUhql7tONfqHaRD6agrtMCzDn
TCA7k6piPxjTR1p5wj6XuJvyxuy9htEVovSfbYwiQWGDYqoIaO8JTIte12roBYS3vugJNeHezEcQ
IcFHFRfIbSVlQKfaMf1YHMKeaGV1ErGCsBWgYJaTXpm3NjImKx7q1hVuLNdU29zuVqMxEs++Lb+I
pS4u+ESUYMSziYTwRmyzdQ5joqvWfAyzoq2rP+KegkBv5/g+jQoeNQHFYp5LuIEdvUEnkdOZ4mfO
sBQlYpxlKO10a1N07BsoyGlvwj9bQNEaL9ECbmIhmUlpOTvJIOAK3fVV/ZB8kT949eaPM52dosFF
BsVu2Wl5HSK2cqOZocBY3YtiQOmtJglCFPLJyRp1FeKQ+yLhsXxf5GvaPyCWgpsfZHynuwn80VPF
61052WXexhJ4Jf+IMyrrRxw2hH3csScRyuHZ/OkGFb8iyWCLUCTwCrf3cuR+Ks+0mNY6KUFO7/vz
sWNUB1nLZCJrQp3DDvCyqTapGpD0hWLpyzaF3HLm2a7LlxyGXFFopTHCe0r0tIMQNMjoWSMua8uz
NeoC4/biereSb670cQeepZ8k7kgOIenIoqUHsfu2FUNOoMsAiALTI0EmynEsV0GIBxeW8rxD0gIl
K+RaGG1AARn/QS3JRfFii5/Db/1lhVKKI56trBEiFZqrGONosmQ2F6gK2/YOqFNboPXJ5KMQJUFX
1ScUjrFzigmil8vyS6kOfQdNxFxfZcPsleZ/FwUDHCXqUU36D5z0oReioCcaoh8N24/hPRU4XIOE
66OJT5Aj3+MzXm8jmFF/X49R1LSZGBx946BdKT9VzPkd2vJawJhFm7OKbamC3KvycjNu4ViZ1Ht3
lASY2WjW8EpL5MJp9vK6yf0ksYvrAHyxOGOxtTkWFi3ltSfh3ruv85CNlrOo7EuedZI6rseF9CRL
X7tQZvVpCotzN23JoWeDXBstSgYXcX9dE+eE4Av2YzGC8vJ90SON/WSOMa2kqCgFjank8woUBXv/
Mf+jsrxHZbqBzCA8wVAASb7YXXZSmquKqT/zIT8sJtrhXESSbix1dMEeUfR/hheBMfygLpisVxdY
rDf9T3qqECRoDkuaTG9K0G1/1/yuXQ6Nb6nrw2eZDfK1MOIQPYO5SAaRqs/Q8fuTuF6UKLde6VwF
8lyKBTZG9Q/mvniAp6RkPdSpkWiQ4wbt07EDXs8lEC9zasTh0vhI+bPsokYduylQsarHbRrgU/Vx
y+xtV/b85Wh8PZl1ms9Veo01ZJLSa/tZB4RzVxinm01rLYEDVcvVvtnJfv4HEAN9lahh4H7Rq+ou
cIkk21zT/Bda3ZPF2WCYSTy6WYMI52RMoACzrYgtkJQ846HWi5YZKVFsKIBOSbD922jjubn4JmZJ
kIyx04w7XJvFisCh0KgaiXBJx4exOK4jAQR9jbRScby0YzIMolirOjuE+PXkC4VgMiYuL6VZWcYR
mDcP8JyeRjCTbTAiythxRn1ianB+NiiNx0+HnDCj3HlXu/o0BEnrdWXJ79h2wio8RULrG9ejJsHf
mHCeHNk0GkXygaddaZ8MOophOX0QoyFMj5mrMKXtCupgdF5x0cn2dBlNvcHT8tgv7j/wg1mtDthp
VKPRTS1Xqyt9ki99QSSLaLOnWmz2wXph0Qrh8Rm8qMISkMt1TH+8yvEXN9fFX4hUYhqHfc2bFaXJ
34u8EF2+3Rz2nEYjf4f5DlAtlabA6zSnrrYcS7U113BpRfyl4W20l1c+75mrtnsp+q2nZC/egOYt
WDSbzsReQ34CPRSTBpToABPIx7ou/VuLnTJ+qjBSKhAVHgG40/f7RANQlHpFeqcQ8HsF5m3HDTMA
wgCtS/TLxQiiiaSGkspfwXnijUtxzi9snE8tVqDY6bx1dw2wbwt2BAo/DH5HatJcjjJnWEl13mOK
uOaKkDL//WrOGkUlYHZYA74aGSor/kYACvk4iBle6t1YY3oJidOkfT/YA/3fS0oHFJ5Fv5wQVJzf
vADJdjV8i3+j6VzsgPZNlx+B3VeWp1iyWuRmAIA9p5Co2pTDp1F48hf7ScukSAj+IPTcLaJcf1qv
Jszvp+3TjDfcdo3J4SE82C/pk1+HO0BiIJSLRZAomrlpTZcAPrqvKHbzv66kiDytibkQXCGOq13C
xqrNj7i48so1sF9cbx+hyC4jgMposFTDOiNwvMVMG2jkvALBOhXr+JyrDOgFGBsDt6vimZPmMMeI
jtlZTWBXlifJJQ3ayT7HQ13Yz0mEndt6nTHSFjXDh5k12jLkIoHA9QzqdjysKd3/OZZdMBIGThcM
t0qloe2K5o1ktiMC9rytoDH201QC0sF7JRudKH2mOEoaCy0SZlGA/khfm6wHgiOZkmhStru/oMXR
HYhNyiDYb22ENxziLjUvNnzu5dxugpnXm5duxhlaS8PzoWmoVF/NuStpm0k2lrU56whc5HY2e/Yl
GsYPtyk4BiHjuNxa1rmbULS2hpx1oX82M5lYCB4FN1pQwEZhO6HcfNPRf8gFkWNc9b4ACSeSCzdg
qkEjIpkDFJ63XPixaccKG9PapYZtlWpwXorphy7UIv2VAXBKuH9pvfDyeIn9di0bDAmfJj8ixh3Y
hfeXx0+eaBw1lvXHK/rrBQunamMGFDFvks68i9aKrHNGjPRCxkJ5qohIHFVNVkgp1qMDS8vX8NPM
YtxShcm1B/6LrJBU6itVlghD384nmQuVRmVMuZzTPBRJtqumiVpbvDs8QssKVQJbm1NzjjFObqJ6
wPJM6GQCvLuYnnQ/2Bt0odtrugYAdYZMh2Wj6k3s+B4sAOzg1Q/DsN0iZu24EcluQhZmM2+u/Co5
fM7kkwwP3MAGzEjcq6S8z3qfUz7iN3BjkO2vrMkyhJfMdiMGr5PkhtbfsaOvtmG8WuSikN3mdH0A
6UUuN9mqq237vAHE6PlWSmQ8bi0pccU4PFiwT4y7NpzSVB+tdcQmGlcbD/YUYcaBPjlIjFhqMSD9
8rpopbyy7u8TfA6dIe3IddMLnw3Zli14kLPxZY5gGdlSJFtLt2ZxwPpUzgFkE6cLNBRPRQ+lxekC
yEW6+eK+9tWuCWWFYC3L+P6tmfg59gK2HwntBN1uuIAaDqqqekQ9nqm4K1KxS7czN5ISeoHabmV3
3hwIaRuoqMokFbX5qj/HNPpIBAQIul5NG4EayNsFsFWuKqN5N6yJtBNhjUcgF/EJtbyJ8U2VxBn2
vgpDjRRgCJeoTm2Zss2Y3WfdxUtvd/tp/Wv2mWXpoplZH228EfjOZ5pOS/dpOBMy4qbtnkGviBZE
kcaEUJPCnJhYaL13f7joWVFYeprVrqX/NLMEN0jWobqvl+tJfLFPnDUQ5eGf6ZDMF2SunkwZiZqg
Pw9rkSzhFMTWdlCixxtCj1TziHVxb8FSDBt2yoPhG35ApMA7kwT8IJC16MVUUmlMzCJppishD7ki
yGnUQ8QdZB6rNYZ+ZdLXhMF9v0geqR1L90NP5KyMPNvDV25pHxRRAzbaQ3REBOCczKEC5yXRB4il
QgJpUXR6me7nCtgwiic7Ct07u871gJGU6MG226S02yhjHTj0os8Vkjm989wGFFvjnqcIN88ThJep
YZHSPZpsajsBQaM3NcOnsDYTGZmI6KNiVW8om6Ht0IiQx4f093WMgwF7sT+0vK/F4p+J21mSRwbE
oxRJdWnrHlzB/hy48jCGWBKKfJ2kmqc2iHc6//DEYVt49F6ZVkM0uWHlw6tNvWdIqiOYFr3iOSWk
E0CS+iBfpceukvEAOrFJRO1tfwL2aEx6m0RY16wXGPmTd9PJf3Rc7eXDut9pkcpD+Mj3RBO/Qasw
nhoJnKXcxry2ozhkc8KbqwH1I92+FAnWXyVnf30KzFS2ExgylVYRBtiZ8L22mWa/nJGPk7N6jv3O
VDfbR64l6nvuLbcm+ftAZxjXjSLdHvDIoJYo8N7lVRdtY9fQbo4mPl54ix5rgS/pQYu4PMWPrPvn
y+q0MOIqNhh5g9P2eQX+UkpkczLyiIwUJiM1E2i4aoz1XpAIhLh/kOTYElWnK6H9O5OKpQlhzQKs
4vYjOxcY0K7Wpp1dIpDYDYesxtaz8kH7DwwoAAvrjkOpQ2pECX8XzgSR6Heoi7QG8sYHB/bPN8fI
zhyP/KoKR2uGc+1XGnGQPwT631pTiZQeDMCe33PB/Ggs7BFsCl4aYCujPm8uiMMrcZ1atQpbuvX2
kKbmOPlTmyD6T1GNZTTHFaR/PFtJr/hsXP5vQsbJQzAFgihTgU8X3gBmYiIaJ1CgvocilxfmOdBj
iUQ5Whc/jmVdI7i5oIyfeE+upZlSy6VCTpCLdIhtG+qZpXYZa7ED9D5uk7bE10AofIMONMdbghes
8SFujpp+QGKi5T9hW6TT/BO0gz1lvhvC7Cnny8+f8oV3LKAAl+WdSDEu3j8MvGFnWb5XZT+OXlzh
StChpQ3FTU+YZV3f4DqhE9WUEbJQ9ZkX+hEuFWvqnQya22aHXjQ8CbAUbkFsR3yQHXg5Z4EdVxjb
Qm6xRAa62Ju3R0kkxRiDQR7QzW8Ptq0Dh1K+YNhQTs8lWE57S4+Lvsonf+/nTPgUWuFneS1Ob4Uu
6MEcqw6bHHP0DW+Uq6UlOnts23PptzQSjiNmcNqa6XN3I1pd3Vh1Q6uVMAtN0pPS+ld3M6d+67r/
G3gl9tGYkIKBHFYqYLH73YmYY8Dyztniq6O/2Ww7pFfh1typ7iHVYKVZ7umbhi985t7/EGHeafRI
fNyW2jSR0cBkOWWNHXj8yMsM2ITVjiM6sgqbRyL4gyGwfuSsbvIS28XyqvbQ9OJZohydPmg2Yscw
RbUFGGgZGqo1ySeKz5mrrp/TUloNTfg1OSidHK0MlXvNGDdJnLLec3eSagZTb5WcVLajunG6f98S
AttfKVYz8hx6JwIo0NhZI09d6e2D86j3RX8I2x4ohWBuNCN43TUd77bhUGXC50JmSPvUleHrOIdV
+uh4lYn2yvne/qbrcgglDIeXuO9Z9UvxUTxaWZUEwVhnRz+wadNPfspM5tC8WTJlXRfSOJcjBiyN
N3Tfv2DhThrAkVF9X9fUhXt23KCzP3c4o/m9G+vArGVbYOIegV7Bv2G6R+z5PbTvyrFCnkpEZwXa
G85TPN9TD+0sa2jTNkaza2h82UDARa1dpuBTnIt24/A04BaJMmcQatcBCafnRDEOgzsqhdZF2a1z
PFTbWEvgPvn9rITqpunq0VQ9pYdmE+NARpGKFH0uuZuGLC3Zog7+RzKEXJabMI91THYv4bWVVJEx
HACGuZNB5P5WiyC2TW9tkwDYV7dyN+eJq6uEa+dqmLeAtmulqnVxc5+/NhB0XXJN1DCRmGNEJvO+
dy2asF7dJh53lgmO8ZWWOAaVOgUaNIMyckjSpEImMKT4lhUjMn92xF7B0fpSfD1tjNt3J0pQPkW0
RwbqoigK/BPDvAtey3vVgQlbgOaa36fqBmq9jWcheVeGEK2InGgH8uo4gs4G8T2w1RGEHQx+9eKR
P4iUY2OTVYaUhvNMD/F4jYrq8TSzjGEr0Ov8uT4IhCk+yZhBuKxfX3/wRauiKW/VfJ+6JCNqOwgL
a56krpKzW8+rx4sulby+CxcwFkunFf/iHUVMXZKEGY+hOqivVnLu53nfGpIOq8INfIxhfE6gaG4Z
Cq7qj+fqJJJBvatnkTCi
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
