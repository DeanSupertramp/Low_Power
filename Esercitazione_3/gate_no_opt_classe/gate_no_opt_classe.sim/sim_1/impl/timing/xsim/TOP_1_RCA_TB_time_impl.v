// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Jul 13 15:36:07 2021
// Host        : Andrea-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/UNI/Low_Power/Esercitazioni/Esercitazione_3/gate_no_opt_classe/gate_no_opt_classe.sim/sim_1/impl/timing/xsim/TOP_1_RCA_TB_time_impl.v
// Design      : TOP_1_RCA
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "b5775cf2" *) 
(* NotValidForBitStream *)
module TOP_1_RCA
   (A,
    B,
    C,
    D,
    sel1,
    sel2,
    clk,
    rst,
    Z);
  input [31:0]A;
  input [31:0]B;
  input [31:0]C;
  input [31:0]D;
  input [7:0]sel1;
  input [7:0]sel2;
  input clk;
  input rst;
  output [32:0]Z;

  wire [31:0]A;
  wire \A1_reg_n_0_[0] ;
  wire \A1_reg_n_0_[10] ;
  wire \A1_reg_n_0_[11] ;
  wire \A1_reg_n_0_[12] ;
  wire \A1_reg_n_0_[13] ;
  wire \A1_reg_n_0_[14] ;
  wire \A1_reg_n_0_[15] ;
  wire \A1_reg_n_0_[16] ;
  wire \A1_reg_n_0_[17] ;
  wire \A1_reg_n_0_[18] ;
  wire \A1_reg_n_0_[19] ;
  wire \A1_reg_n_0_[1] ;
  wire \A1_reg_n_0_[20] ;
  wire \A1_reg_n_0_[21] ;
  wire \A1_reg_n_0_[22] ;
  wire \A1_reg_n_0_[23] ;
  wire \A1_reg_n_0_[24] ;
  wire \A1_reg_n_0_[25] ;
  wire \A1_reg_n_0_[26] ;
  wire \A1_reg_n_0_[27] ;
  wire \A1_reg_n_0_[28] ;
  wire \A1_reg_n_0_[29] ;
  wire \A1_reg_n_0_[2] ;
  wire \A1_reg_n_0_[30] ;
  wire \A1_reg_n_0_[31] ;
  wire \A1_reg_n_0_[3] ;
  wire \A1_reg_n_0_[4] ;
  wire \A1_reg_n_0_[5] ;
  wire \A1_reg_n_0_[6] ;
  wire \A1_reg_n_0_[7] ;
  wire \A1_reg_n_0_[8] ;
  wire \A1_reg_n_0_[9] ;
  wire [31:0]A_IBUF;
  wire \Adder32EF/FA0/W_sum ;
  wire [31:0]B;
  wire [31:0]B1;
  wire [31:0]B_IBUF;
  wire [31:0]C;
  wire [31:0]C1;
  wire [31:0]C_IBUF;
  wire [31:0]D;
  wire [31:0]D1;
  wire [31:0]D_IBUF;
  wire [32:2]G1;
  wire [32:0]Z;
  wire \Z[10]_i_2_n_0 ;
  wire \Z[11]_i_10_n_0 ;
  wire \Z[11]_i_11_n_0 ;
  wire \Z[11]_i_12_n_0 ;
  wire \Z[11]_i_13_n_0 ;
  wire \Z[11]_i_14_n_0 ;
  wire \Z[11]_i_15_n_0 ;
  wire \Z[11]_i_2_n_0 ;
  wire \Z[11]_i_3_n_0 ;
  wire \Z[11]_i_4_n_0 ;
  wire \Z[11]_i_5_n_0 ;
  wire \Z[11]_i_6_n_0 ;
  wire \Z[11]_i_7_n_0 ;
  wire \Z[11]_i_8_n_0 ;
  wire \Z[11]_i_9_n_0 ;
  wire \Z[12]_i_2_n_0 ;
  wire \Z[13]_i_2_n_0 ;
  wire \Z[13]_i_3_n_0 ;
  wire \Z[13]_i_4_n_0 ;
  wire \Z[13]_i_5_n_0 ;
  wire \Z[13]_i_6_n_0 ;
  wire \Z[14]_i_2_n_0 ;
  wire \Z[15]_i_2_n_0 ;
  wire \Z[16]_i_2_n_0 ;
  wire \Z[16]_i_3_n_0 ;
  wire \Z[16]_i_4_n_0 ;
  wire \Z[16]_i_5_n_0 ;
  wire \Z[16]_i_6_n_0 ;
  wire \Z[16]_i_7_n_0 ;
  wire \Z[16]_i_8_n_0 ;
  wire \Z[16]_i_9_n_0 ;
  wire \Z[17]_i_2_n_0 ;
  wire \Z[18]_i_2_n_0 ;
  wire \Z[18]_i_3_n_0 ;
  wire \Z[18]_i_4_n_0 ;
  wire \Z[18]_i_5_n_0 ;
  wire \Z[18]_i_6_n_0 ;
  wire \Z[19]_i_2_n_0 ;
  wire \Z[1]_i_1_n_0 ;
  wire \Z[1]_i_2_n_0 ;
  wire \Z[20]_i_2_n_0 ;
  wire \Z[21]_i_2_n_0 ;
  wire \Z[21]_i_3_n_0 ;
  wire \Z[21]_i_4_n_0 ;
  wire \Z[21]_i_5_n_0 ;
  wire \Z[21]_i_6_n_0 ;
  wire \Z[21]_i_7_n_0 ;
  wire \Z[21]_i_8_n_0 ;
  wire \Z[21]_i_9_n_0 ;
  wire \Z[22]_i_2_n_0 ;
  wire \Z[23]_i_2_n_0 ;
  wire \Z[23]_i_3_n_0 ;
  wire \Z[23]_i_4_n_0 ;
  wire \Z[23]_i_5_n_0 ;
  wire \Z[23]_i_6_n_0 ;
  wire \Z[24]_i_2_n_0 ;
  wire \Z[25]_i_2_n_0 ;
  wire \Z[26]_i_2_n_0 ;
  wire \Z[26]_i_3_n_0 ;
  wire \Z[26]_i_4_n_0 ;
  wire \Z[26]_i_5_n_0 ;
  wire \Z[26]_i_6_n_0 ;
  wire \Z[26]_i_7_n_0 ;
  wire \Z[26]_i_8_n_0 ;
  wire \Z[26]_i_9_n_0 ;
  wire \Z[27]_i_2_n_0 ;
  wire \Z[28]_i_2_n_0 ;
  wire \Z[28]_i_3_n_0 ;
  wire \Z[28]_i_4_n_0 ;
  wire \Z[28]_i_5_n_0 ;
  wire \Z[28]_i_6_n_0 ;
  wire \Z[29]_i_2_n_0 ;
  wire \Z[30]_i_2_n_0 ;
  wire \Z[32]_i_10_n_0 ;
  wire \Z[32]_i_11_n_0 ;
  wire \Z[32]_i_12_n_0 ;
  wire \Z[32]_i_13_n_0 ;
  wire \Z[32]_i_14_n_0 ;
  wire \Z[32]_i_15_n_0 ;
  wire \Z[32]_i_16_n_0 ;
  wire \Z[32]_i_17_n_0 ;
  wire \Z[32]_i_18_n_0 ;
  wire \Z[32]_i_19_n_0 ;
  wire \Z[32]_i_20_n_0 ;
  wire \Z[32]_i_21_n_0 ;
  wire \Z[32]_i_2_n_0 ;
  wire \Z[32]_i_3_n_0 ;
  wire \Z[32]_i_4_n_0 ;
  wire \Z[32]_i_5_n_0 ;
  wire \Z[32]_i_6_n_0 ;
  wire \Z[32]_i_7_n_0 ;
  wire \Z[32]_i_8_n_0 ;
  wire \Z[32]_i_9_n_0 ;
  wire \Z[3]_i_2_n_0 ;
  wire \Z[3]_i_3_n_0 ;
  wire \Z[3]_i_4_n_0 ;
  wire \Z[3]_i_5_n_0 ;
  wire \Z[3]_i_6_n_0 ;
  wire \Z[3]_i_7_n_0 ;
  wire \Z[3]_i_8_n_0 ;
  wire \Z[3]_i_9_n_0 ;
  wire \Z[5]_i_2_n_0 ;
  wire \Z[6]_i_2_n_0 ;
  wire \Z[6]_i_3_n_0 ;
  wire \Z[6]_i_4_n_0 ;
  wire \Z[6]_i_5_n_0 ;
  wire \Z[6]_i_6_n_0 ;
  wire \Z[6]_i_7_n_0 ;
  wire \Z[6]_i_8_n_0 ;
  wire \Z[8]_i_2_n_0 ;
  wire \Z[8]_i_3_n_0 ;
  wire \Z[8]_i_4_n_0 ;
  wire \Z[8]_i_5_n_0 ;
  wire \Z[8]_i_6_n_0 ;
  wire \Z[8]_i_7_n_0 ;
  wire \Z[8]_i_8_n_0 ;
  wire \Z[8]_i_9_n_0 ;
  wire \Z[9]_i_2_n_0 ;
  wire \Z[9]_i_3_n_0 ;
  wire [32:0]Z_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire rst;
  wire rst_IBUF;
  wire [7:0]sel1;
  wire [7:0]sel1_1;
  wire [7:0]sel1_IBUF;
  wire [7:0]sel2;
  wire [7:0]sel2_1;
  wire [7:0]sel2_IBUF;

initial begin
 $sdf_annotate("TOP_1_RCA_TB_time_impl.sdf",,,,"tool_control");
end
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[0]),
        .Q(\A1_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[10]),
        .Q(\A1_reg_n_0_[10] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[11]),
        .Q(\A1_reg_n_0_[11] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[12]),
        .Q(\A1_reg_n_0_[12] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[13]),
        .Q(\A1_reg_n_0_[13] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[14]),
        .Q(\A1_reg_n_0_[14] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[15]),
        .Q(\A1_reg_n_0_[15] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[16]),
        .Q(\A1_reg_n_0_[16] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[17]),
        .Q(\A1_reg_n_0_[17] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[18]),
        .Q(\A1_reg_n_0_[18] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[19]),
        .Q(\A1_reg_n_0_[19] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[1]),
        .Q(\A1_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[20]),
        .Q(\A1_reg_n_0_[20] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[21]),
        .Q(\A1_reg_n_0_[21] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[22]),
        .Q(\A1_reg_n_0_[22] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[23]),
        .Q(\A1_reg_n_0_[23] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[24]),
        .Q(\A1_reg_n_0_[24] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[25]),
        .Q(\A1_reg_n_0_[25] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[26]),
        .Q(\A1_reg_n_0_[26] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[27]),
        .Q(\A1_reg_n_0_[27] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[28]),
        .Q(\A1_reg_n_0_[28] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[29]),
        .Q(\A1_reg_n_0_[29] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[2]),
        .Q(\A1_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[30]),
        .Q(\A1_reg_n_0_[30] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[31]),
        .Q(\A1_reg_n_0_[31] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[3]),
        .Q(\A1_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[4]),
        .Q(\A1_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[5]),
        .Q(\A1_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[6]),
        .Q(\A1_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[7]),
        .Q(\A1_reg_n_0_[7] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[8]),
        .Q(\A1_reg_n_0_[8] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[9]),
        .Q(\A1_reg_n_0_[9] ),
        .R(rst_IBUF));
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[10]_inst 
       (.I(A[10]),
        .O(A_IBUF[10]));
  IBUF \A_IBUF[11]_inst 
       (.I(A[11]),
        .O(A_IBUF[11]));
  IBUF \A_IBUF[12]_inst 
       (.I(A[12]),
        .O(A_IBUF[12]));
  IBUF \A_IBUF[13]_inst 
       (.I(A[13]),
        .O(A_IBUF[13]));
  IBUF \A_IBUF[14]_inst 
       (.I(A[14]),
        .O(A_IBUF[14]));
  IBUF \A_IBUF[15]_inst 
       (.I(A[15]),
        .O(A_IBUF[15]));
  IBUF \A_IBUF[16]_inst 
       (.I(A[16]),
        .O(A_IBUF[16]));
  IBUF \A_IBUF[17]_inst 
       (.I(A[17]),
        .O(A_IBUF[17]));
  IBUF \A_IBUF[18]_inst 
       (.I(A[18]),
        .O(A_IBUF[18]));
  IBUF \A_IBUF[19]_inst 
       (.I(A[19]),
        .O(A_IBUF[19]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[20]_inst 
       (.I(A[20]),
        .O(A_IBUF[20]));
  IBUF \A_IBUF[21]_inst 
       (.I(A[21]),
        .O(A_IBUF[21]));
  IBUF \A_IBUF[22]_inst 
       (.I(A[22]),
        .O(A_IBUF[22]));
  IBUF \A_IBUF[23]_inst 
       (.I(A[23]),
        .O(A_IBUF[23]));
  IBUF \A_IBUF[24]_inst 
       (.I(A[24]),
        .O(A_IBUF[24]));
  IBUF \A_IBUF[25]_inst 
       (.I(A[25]),
        .O(A_IBUF[25]));
  IBUF \A_IBUF[26]_inst 
       (.I(A[26]),
        .O(A_IBUF[26]));
  IBUF \A_IBUF[27]_inst 
       (.I(A[27]),
        .O(A_IBUF[27]));
  IBUF \A_IBUF[28]_inst 
       (.I(A[28]),
        .O(A_IBUF[28]));
  IBUF \A_IBUF[29]_inst 
       (.I(A[29]),
        .O(A_IBUF[29]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[30]_inst 
       (.I(A[30]),
        .O(A_IBUF[30]));
  IBUF \A_IBUF[31]_inst 
       (.I(A[31]),
        .O(A_IBUF[31]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF \A_IBUF[8]_inst 
       (.I(A[8]),
        .O(A_IBUF[8]));
  IBUF \A_IBUF[9]_inst 
       (.I(A[9]),
        .O(A_IBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[0]),
        .Q(B1[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[10]),
        .Q(B1[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[11]),
        .Q(B1[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[12]),
        .Q(B1[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[13]),
        .Q(B1[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[14]),
        .Q(B1[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[15]),
        .Q(B1[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[16]),
        .Q(B1[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[17]),
        .Q(B1[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[18]),
        .Q(B1[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[19]),
        .Q(B1[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[1]),
        .Q(B1[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[20]),
        .Q(B1[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[21]),
        .Q(B1[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[22]),
        .Q(B1[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[23]),
        .Q(B1[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[24]),
        .Q(B1[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[25]),
        .Q(B1[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[26]),
        .Q(B1[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[27]),
        .Q(B1[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[28]),
        .Q(B1[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[29]),
        .Q(B1[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[2]),
        .Q(B1[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[30]),
        .Q(B1[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[31]),
        .Q(B1[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[3]),
        .Q(B1[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[4]),
        .Q(B1[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[5]),
        .Q(B1[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[6]),
        .Q(B1[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[7]),
        .Q(B1[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[8]),
        .Q(B1[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[9]),
        .Q(B1[9]),
        .R(rst_IBUF));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[10]_inst 
       (.I(B[10]),
        .O(B_IBUF[10]));
  IBUF \B_IBUF[11]_inst 
       (.I(B[11]),
        .O(B_IBUF[11]));
  IBUF \B_IBUF[12]_inst 
       (.I(B[12]),
        .O(B_IBUF[12]));
  IBUF \B_IBUF[13]_inst 
       (.I(B[13]),
        .O(B_IBUF[13]));
  IBUF \B_IBUF[14]_inst 
       (.I(B[14]),
        .O(B_IBUF[14]));
  IBUF \B_IBUF[15]_inst 
       (.I(B[15]),
        .O(B_IBUF[15]));
  IBUF \B_IBUF[16]_inst 
       (.I(B[16]),
        .O(B_IBUF[16]));
  IBUF \B_IBUF[17]_inst 
       (.I(B[17]),
        .O(B_IBUF[17]));
  IBUF \B_IBUF[18]_inst 
       (.I(B[18]),
        .O(B_IBUF[18]));
  IBUF \B_IBUF[19]_inst 
       (.I(B[19]),
        .O(B_IBUF[19]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[20]_inst 
       (.I(B[20]),
        .O(B_IBUF[20]));
  IBUF \B_IBUF[21]_inst 
       (.I(B[21]),
        .O(B_IBUF[21]));
  IBUF \B_IBUF[22]_inst 
       (.I(B[22]),
        .O(B_IBUF[22]));
  IBUF \B_IBUF[23]_inst 
       (.I(B[23]),
        .O(B_IBUF[23]));
  IBUF \B_IBUF[24]_inst 
       (.I(B[24]),
        .O(B_IBUF[24]));
  IBUF \B_IBUF[25]_inst 
       (.I(B[25]),
        .O(B_IBUF[25]));
  IBUF \B_IBUF[26]_inst 
       (.I(B[26]),
        .O(B_IBUF[26]));
  IBUF \B_IBUF[27]_inst 
       (.I(B[27]),
        .O(B_IBUF[27]));
  IBUF \B_IBUF[28]_inst 
       (.I(B[28]),
        .O(B_IBUF[28]));
  IBUF \B_IBUF[29]_inst 
       (.I(B[29]),
        .O(B_IBUF[29]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[30]_inst 
       (.I(B[30]),
        .O(B_IBUF[30]));
  IBUF \B_IBUF[31]_inst 
       (.I(B[31]),
        .O(B_IBUF[31]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  IBUF \B_IBUF[8]_inst 
       (.I(B[8]),
        .O(B_IBUF[8]));
  IBUF \B_IBUF[9]_inst 
       (.I(B[9]),
        .O(B_IBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[0]),
        .Q(C1[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[10]),
        .Q(C1[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[11]),
        .Q(C1[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[12]),
        .Q(C1[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[13]),
        .Q(C1[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[14]),
        .Q(C1[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[15]),
        .Q(C1[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[16]),
        .Q(C1[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[17]),
        .Q(C1[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[18]),
        .Q(C1[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[19]),
        .Q(C1[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[1]),
        .Q(C1[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[20]),
        .Q(C1[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[21]),
        .Q(C1[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[22]),
        .Q(C1[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[23]),
        .Q(C1[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[24]),
        .Q(C1[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[25]),
        .Q(C1[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[26]),
        .Q(C1[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[27]),
        .Q(C1[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[28]),
        .Q(C1[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[29]),
        .Q(C1[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[2]),
        .Q(C1[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[30]),
        .Q(C1[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[31]),
        .Q(C1[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[3]),
        .Q(C1[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[4]),
        .Q(C1[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[5]),
        .Q(C1[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[6]),
        .Q(C1[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[7]),
        .Q(C1[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[8]),
        .Q(C1[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[9]),
        .Q(C1[9]),
        .R(rst_IBUF));
  IBUF \C_IBUF[0]_inst 
       (.I(C[0]),
        .O(C_IBUF[0]));
  IBUF \C_IBUF[10]_inst 
       (.I(C[10]),
        .O(C_IBUF[10]));
  IBUF \C_IBUF[11]_inst 
       (.I(C[11]),
        .O(C_IBUF[11]));
  IBUF \C_IBUF[12]_inst 
       (.I(C[12]),
        .O(C_IBUF[12]));
  IBUF \C_IBUF[13]_inst 
       (.I(C[13]),
        .O(C_IBUF[13]));
  IBUF \C_IBUF[14]_inst 
       (.I(C[14]),
        .O(C_IBUF[14]));
  IBUF \C_IBUF[15]_inst 
       (.I(C[15]),
        .O(C_IBUF[15]));
  IBUF \C_IBUF[16]_inst 
       (.I(C[16]),
        .O(C_IBUF[16]));
  IBUF \C_IBUF[17]_inst 
       (.I(C[17]),
        .O(C_IBUF[17]));
  IBUF \C_IBUF[18]_inst 
       (.I(C[18]),
        .O(C_IBUF[18]));
  IBUF \C_IBUF[19]_inst 
       (.I(C[19]),
        .O(C_IBUF[19]));
  IBUF \C_IBUF[1]_inst 
       (.I(C[1]),
        .O(C_IBUF[1]));
  IBUF \C_IBUF[20]_inst 
       (.I(C[20]),
        .O(C_IBUF[20]));
  IBUF \C_IBUF[21]_inst 
       (.I(C[21]),
        .O(C_IBUF[21]));
  IBUF \C_IBUF[22]_inst 
       (.I(C[22]),
        .O(C_IBUF[22]));
  IBUF \C_IBUF[23]_inst 
       (.I(C[23]),
        .O(C_IBUF[23]));
  IBUF \C_IBUF[24]_inst 
       (.I(C[24]),
        .O(C_IBUF[24]));
  IBUF \C_IBUF[25]_inst 
       (.I(C[25]),
        .O(C_IBUF[25]));
  IBUF \C_IBUF[26]_inst 
       (.I(C[26]),
        .O(C_IBUF[26]));
  IBUF \C_IBUF[27]_inst 
       (.I(C[27]),
        .O(C_IBUF[27]));
  IBUF \C_IBUF[28]_inst 
       (.I(C[28]),
        .O(C_IBUF[28]));
  IBUF \C_IBUF[29]_inst 
       (.I(C[29]),
        .O(C_IBUF[29]));
  IBUF \C_IBUF[2]_inst 
       (.I(C[2]),
        .O(C_IBUF[2]));
  IBUF \C_IBUF[30]_inst 
       (.I(C[30]),
        .O(C_IBUF[30]));
  IBUF \C_IBUF[31]_inst 
       (.I(C[31]),
        .O(C_IBUF[31]));
  IBUF \C_IBUF[3]_inst 
       (.I(C[3]),
        .O(C_IBUF[3]));
  IBUF \C_IBUF[4]_inst 
       (.I(C[4]),
        .O(C_IBUF[4]));
  IBUF \C_IBUF[5]_inst 
       (.I(C[5]),
        .O(C_IBUF[5]));
  IBUF \C_IBUF[6]_inst 
       (.I(C[6]),
        .O(C_IBUF[6]));
  IBUF \C_IBUF[7]_inst 
       (.I(C[7]),
        .O(C_IBUF[7]));
  IBUF \C_IBUF[8]_inst 
       (.I(C[8]),
        .O(C_IBUF[8]));
  IBUF \C_IBUF[9]_inst 
       (.I(C[9]),
        .O(C_IBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[0]),
        .Q(D1[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[10]),
        .Q(D1[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[11]),
        .Q(D1[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[12]),
        .Q(D1[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[13]),
        .Q(D1[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[14]),
        .Q(D1[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[15]),
        .Q(D1[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[16]),
        .Q(D1[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[17]),
        .Q(D1[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[18]),
        .Q(D1[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[19]),
        .Q(D1[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[1]),
        .Q(D1[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[20]),
        .Q(D1[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[21]),
        .Q(D1[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[22]),
        .Q(D1[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[23]),
        .Q(D1[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[24]),
        .Q(D1[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[25]),
        .Q(D1[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[26]),
        .Q(D1[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[27]),
        .Q(D1[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[28]),
        .Q(D1[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[29]),
        .Q(D1[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[2]),
        .Q(D1[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[30]),
        .Q(D1[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[31]),
        .Q(D1[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[3]),
        .Q(D1[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[4]),
        .Q(D1[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[5]),
        .Q(D1[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[6]),
        .Q(D1[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[7]),
        .Q(D1[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[8]),
        .Q(D1[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[9]),
        .Q(D1[9]),
        .R(rst_IBUF));
  IBUF \D_IBUF[0]_inst 
       (.I(D[0]),
        .O(D_IBUF[0]));
  IBUF \D_IBUF[10]_inst 
       (.I(D[10]),
        .O(D_IBUF[10]));
  IBUF \D_IBUF[11]_inst 
       (.I(D[11]),
        .O(D_IBUF[11]));
  IBUF \D_IBUF[12]_inst 
       (.I(D[12]),
        .O(D_IBUF[12]));
  IBUF \D_IBUF[13]_inst 
       (.I(D[13]),
        .O(D_IBUF[13]));
  IBUF \D_IBUF[14]_inst 
       (.I(D[14]),
        .O(D_IBUF[14]));
  IBUF \D_IBUF[15]_inst 
       (.I(D[15]),
        .O(D_IBUF[15]));
  IBUF \D_IBUF[16]_inst 
       (.I(D[16]),
        .O(D_IBUF[16]));
  IBUF \D_IBUF[17]_inst 
       (.I(D[17]),
        .O(D_IBUF[17]));
  IBUF \D_IBUF[18]_inst 
       (.I(D[18]),
        .O(D_IBUF[18]));
  IBUF \D_IBUF[19]_inst 
       (.I(D[19]),
        .O(D_IBUF[19]));
  IBUF \D_IBUF[1]_inst 
       (.I(D[1]),
        .O(D_IBUF[1]));
  IBUF \D_IBUF[20]_inst 
       (.I(D[20]),
        .O(D_IBUF[20]));
  IBUF \D_IBUF[21]_inst 
       (.I(D[21]),
        .O(D_IBUF[21]));
  IBUF \D_IBUF[22]_inst 
       (.I(D[22]),
        .O(D_IBUF[22]));
  IBUF \D_IBUF[23]_inst 
       (.I(D[23]),
        .O(D_IBUF[23]));
  IBUF \D_IBUF[24]_inst 
       (.I(D[24]),
        .O(D_IBUF[24]));
  IBUF \D_IBUF[25]_inst 
       (.I(D[25]),
        .O(D_IBUF[25]));
  IBUF \D_IBUF[26]_inst 
       (.I(D[26]),
        .O(D_IBUF[26]));
  IBUF \D_IBUF[27]_inst 
       (.I(D[27]),
        .O(D_IBUF[27]));
  IBUF \D_IBUF[28]_inst 
       (.I(D[28]),
        .O(D_IBUF[28]));
  IBUF \D_IBUF[29]_inst 
       (.I(D[29]),
        .O(D_IBUF[29]));
  IBUF \D_IBUF[2]_inst 
       (.I(D[2]),
        .O(D_IBUF[2]));
  IBUF \D_IBUF[30]_inst 
       (.I(D[30]),
        .O(D_IBUF[30]));
  IBUF \D_IBUF[31]_inst 
       (.I(D[31]),
        .O(D_IBUF[31]));
  IBUF \D_IBUF[3]_inst 
       (.I(D[3]),
        .O(D_IBUF[3]));
  IBUF \D_IBUF[4]_inst 
       (.I(D[4]),
        .O(D_IBUF[4]));
  IBUF \D_IBUF[5]_inst 
       (.I(D[5]),
        .O(D_IBUF[5]));
  IBUF \D_IBUF[6]_inst 
       (.I(D[6]),
        .O(D_IBUF[6]));
  IBUF \D_IBUF[7]_inst 
       (.I(D[7]),
        .O(D_IBUF[7]));
  IBUF \D_IBUF[8]_inst 
       (.I(D[8]),
        .O(D_IBUF[8]));
  IBUF \D_IBUF[9]_inst 
       (.I(D[9]),
        .O(D_IBUF[9]));
  LUT5 #(
    .INIT(32'h478B74B8)) 
    \Z[0]_i_1 
       (.I0(C1[0]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(\A1_reg_n_0_[0] ),
        .I3(D1[0]),
        .I4(B1[0]),
        .O(\Adder32EF/FA0/W_sum ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[10]_i_1 
       (.I0(\Z[10]_i_2_n_0 ),
        .I1(B1[10]),
        .I2(D1[10]),
        .I3(C1[10]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[10] ),
        .O(G1[10]));
  LUT6 #(
    .INIT(64'hE2FFE2FFE2FF00E2)) 
    \Z[10]_i_2 
       (.I0(B1[9]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(D1[9]),
        .I3(\Z[11]_i_6_n_0 ),
        .I4(\Z[11]_i_7_n_0 ),
        .I5(\Z[11]_i_8_n_0 ),
        .O(\Z[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[11]_i_1 
       (.I0(\Z[11]_i_2_n_0 ),
        .I1(B1[11]),
        .I2(D1[11]),
        .I3(C1[11]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[11] ),
        .O(G1[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[11]_i_10 
       (.I0(D1[7]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[7]),
        .O(\Z[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B2FF00B2)) 
    \Z[11]_i_11 
       (.I0(\Z[3]_i_6_n_0 ),
        .I1(\Z[11]_i_12_n_0 ),
        .I2(\Z[11]_i_13_n_0 ),
        .I3(\Z[11]_i_14_n_0 ),
        .I4(\Z[11]_i_15_n_0 ),
        .I5(\Z[3]_i_5_n_0 ),
        .O(\Z[11]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h14D7)) 
    \Z[11]_i_12 
       (.I0(C1[1]),
        .I1(\Z[3]_i_8_n_0 ),
        .I2(\Z[3]_i_7_n_0 ),
        .I3(\A1_reg_n_0_[1] ),
        .O(\Z[11]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \Z[11]_i_13 
       (.I0(D1[1]),
        .I1(\Z[3]_i_8_n_0 ),
        .I2(\Z[3]_i_7_n_0 ),
        .I3(B1[1]),
        .O(\Z[11]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h417D)) 
    \Z[11]_i_14 
       (.I0(\A1_reg_n_0_[2] ),
        .I1(\Z[3]_i_8_n_0 ),
        .I2(\Z[3]_i_7_n_0 ),
        .I3(C1[2]),
        .O(\Z[11]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \Z[11]_i_15 
       (.I0(D1[2]),
        .I1(\Z[3]_i_8_n_0 ),
        .I2(\Z[3]_i_7_n_0 ),
        .I3(B1[2]),
        .O(\Z[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB2BBB2BBB2BB22B2)) 
    \Z[11]_i_2 
       (.I0(\Z[11]_i_3_n_0 ),
        .I1(\Z[11]_i_4_n_0 ),
        .I2(\Z[11]_i_5_n_0 ),
        .I3(\Z[11]_i_6_n_0 ),
        .I4(\Z[11]_i_7_n_0 ),
        .I5(\Z[11]_i_8_n_0 ),
        .O(\Z[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[11]_i_3 
       (.I0(D1[10]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[10]),
        .O(\Z[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[11]_i_4 
       (.I0(\A1_reg_n_0_[10] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[10]),
        .O(\Z[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[11]_i_5 
       (.I0(D1[9]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[9]),
        .O(\Z[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[11]_i_6 
       (.I0(\A1_reg_n_0_[9] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[9]),
        .O(\Z[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC0AAC000)) 
    \Z[11]_i_7 
       (.I0(B1[8]),
        .I1(D1[8]),
        .I2(C1[8]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[8] ),
        .O(\Z[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B2FF00B2)) 
    \Z[11]_i_8 
       (.I0(\Z[11]_i_9_n_0 ),
        .I1(\Z[8]_i_6_n_0 ),
        .I2(\Z[8]_i_5_n_0 ),
        .I3(\Z[8]_i_2_n_0 ),
        .I4(\Z[11]_i_10_n_0 ),
        .I5(\Z[8]_i_4_n_0 ),
        .O(\Z[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB2BBB2BBB2BB22B2)) 
    \Z[11]_i_9 
       (.I0(\Z[6]_i_2_n_0 ),
        .I1(\Z[6]_i_3_n_0 ),
        .I2(\Z[6]_i_4_n_0 ),
        .I3(\Z[6]_i_5_n_0 ),
        .I4(\Z[6]_i_8_n_0 ),
        .I5(\Z[11]_i_11_n_0 ),
        .O(\Z[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[12]_i_1 
       (.I0(\Z[12]_i_2_n_0 ),
        .I1(B1[12]),
        .I2(D1[12]),
        .I3(C1[12]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[12] ),
        .O(G1[12]));
  LUT6 #(
    .INIT(64'hFCFFFCAAC0AAC000)) 
    \Z[12]_i_2 
       (.I0(B1[11]),
        .I1(D1[11]),
        .I2(C1[11]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[11] ),
        .I5(\Z[11]_i_2_n_0 ),
        .O(\Z[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[13]_i_1 
       (.I0(\Z[13]_i_2_n_0 ),
        .I1(B1[13]),
        .I2(D1[13]),
        .I3(C1[13]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[13] ),
        .O(G1[13]));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \Z[13]_i_2 
       (.I0(\Z[13]_i_3_n_0 ),
        .I1(\Z[13]_i_4_n_0 ),
        .I2(\Z[13]_i_5_n_0 ),
        .I3(\Z[13]_i_6_n_0 ),
        .I4(\Z[11]_i_2_n_0 ),
        .O(\Z[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[13]_i_3 
       (.I0(D1[12]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[12]),
        .O(\Z[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[13]_i_4 
       (.I0(\A1_reg_n_0_[12] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[12]),
        .O(\Z[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[13]_i_5 
       (.I0(D1[11]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[11]),
        .O(\Z[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[13]_i_6 
       (.I0(\A1_reg_n_0_[11] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[11]),
        .O(\Z[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[14]_i_1 
       (.I0(\Z[14]_i_2_n_0 ),
        .I1(B1[14]),
        .I2(D1[14]),
        .I3(C1[14]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[14] ),
        .O(G1[14]));
  LUT6 #(
    .INIT(64'hFCFFFCAAC0AAC000)) 
    \Z[14]_i_2 
       (.I0(B1[13]),
        .I1(D1[13]),
        .I2(C1[13]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[13] ),
        .I5(\Z[13]_i_2_n_0 ),
        .O(\Z[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[15]_i_1 
       (.I0(\Z[15]_i_2_n_0 ),
        .I1(B1[15]),
        .I2(D1[15]),
        .I3(C1[15]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[15] ),
        .O(G1[15]));
  LUT6 #(
    .INIT(64'hE2FFE2FFE2FF00E2)) 
    \Z[15]_i_2 
       (.I0(B1[14]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(D1[14]),
        .I3(\Z[16]_i_6_n_0 ),
        .I4(\Z[16]_i_7_n_0 ),
        .I5(\Z[16]_i_8_n_0 ),
        .O(\Z[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[16]_i_1 
       (.I0(\Z[16]_i_2_n_0 ),
        .I1(B1[16]),
        .I2(D1[16]),
        .I3(C1[16]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[16] ),
        .O(G1[16]));
  LUT6 #(
    .INIT(64'hB2BBB2BBB2BB22B2)) 
    \Z[16]_i_2 
       (.I0(\Z[16]_i_3_n_0 ),
        .I1(\Z[16]_i_4_n_0 ),
        .I2(\Z[16]_i_5_n_0 ),
        .I3(\Z[16]_i_6_n_0 ),
        .I4(\Z[16]_i_7_n_0 ),
        .I5(\Z[16]_i_8_n_0 ),
        .O(\Z[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[16]_i_3 
       (.I0(D1[15]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[15]),
        .O(\Z[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[16]_i_4 
       (.I0(\A1_reg_n_0_[15] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[15]),
        .O(\Z[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[16]_i_5 
       (.I0(D1[14]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[14]),
        .O(\Z[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[16]_i_6 
       (.I0(\A1_reg_n_0_[14] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[14]),
        .O(\Z[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC0AAC000)) 
    \Z[16]_i_7 
       (.I0(B1[13]),
        .I1(D1[13]),
        .I2(C1[13]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[13] ),
        .O(\Z[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B2FF00B2)) 
    \Z[16]_i_8 
       (.I0(\Z[11]_i_2_n_0 ),
        .I1(\Z[13]_i_6_n_0 ),
        .I2(\Z[13]_i_5_n_0 ),
        .I3(\Z[13]_i_4_n_0 ),
        .I4(\Z[13]_i_3_n_0 ),
        .I5(\Z[16]_i_9_n_0 ),
        .O(\Z[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hC3AAC355)) 
    \Z[16]_i_9 
       (.I0(B1[13]),
        .I1(D1[13]),
        .I2(C1[13]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[13] ),
        .O(\Z[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[17]_i_1 
       (.I0(\Z[17]_i_2_n_0 ),
        .I1(B1[17]),
        .I2(D1[17]),
        .I3(C1[17]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[17] ),
        .O(G1[17]));
  LUT6 #(
    .INIT(64'hFCFFFCAAC0AAC000)) 
    \Z[17]_i_2 
       (.I0(B1[16]),
        .I1(D1[16]),
        .I2(C1[16]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[16] ),
        .I5(\Z[16]_i_2_n_0 ),
        .O(\Z[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[18]_i_1 
       (.I0(\Z[18]_i_2_n_0 ),
        .I1(B1[18]),
        .I2(D1[18]),
        .I3(C1[18]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[18] ),
        .O(G1[18]));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \Z[18]_i_2 
       (.I0(\Z[18]_i_3_n_0 ),
        .I1(\Z[18]_i_4_n_0 ),
        .I2(\Z[18]_i_5_n_0 ),
        .I3(\Z[18]_i_6_n_0 ),
        .I4(\Z[16]_i_2_n_0 ),
        .O(\Z[18]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[18]_i_3 
       (.I0(D1[17]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[17]),
        .O(\Z[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[18]_i_4 
       (.I0(\A1_reg_n_0_[17] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[17]),
        .O(\Z[18]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[18]_i_5 
       (.I0(D1[16]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[16]),
        .O(\Z[18]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[18]_i_6 
       (.I0(\A1_reg_n_0_[16] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[16]),
        .O(\Z[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[19]_i_1 
       (.I0(\Z[19]_i_2_n_0 ),
        .I1(B1[19]),
        .I2(D1[19]),
        .I3(C1[19]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[19] ),
        .O(G1[19]));
  LUT6 #(
    .INIT(64'hFCFFFCAAC0AAC000)) 
    \Z[19]_i_2 
       (.I0(B1[18]),
        .I1(D1[18]),
        .I2(C1[18]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[18] ),
        .I5(\Z[18]_i_2_n_0 ),
        .O(\Z[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB830880047CF77FF)) 
    \Z[1]_i_1 
       (.I0(C1[0]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(\A1_reg_n_0_[0] ),
        .I3(D1[0]),
        .I4(B1[0]),
        .I5(\Z[1]_i_2_n_0 ),
        .O(\Z[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \Z[1]_i_2 
       (.I0(B1[1]),
        .I1(D1[1]),
        .I2(\A1_reg_n_0_[1] ),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(C1[1]),
        .O(\Z[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[20]_i_1 
       (.I0(\Z[20]_i_2_n_0 ),
        .I1(B1[20]),
        .I2(D1[20]),
        .I3(C1[20]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[20] ),
        .O(G1[20]));
  LUT6 #(
    .INIT(64'hE2FFE2FFE2FF00E2)) 
    \Z[20]_i_2 
       (.I0(B1[19]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(D1[19]),
        .I3(\Z[21]_i_6_n_0 ),
        .I4(\Z[21]_i_7_n_0 ),
        .I5(\Z[21]_i_8_n_0 ),
        .O(\Z[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[21]_i_1 
       (.I0(\Z[21]_i_2_n_0 ),
        .I1(B1[21]),
        .I2(D1[21]),
        .I3(C1[21]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[21] ),
        .O(G1[21]));
  LUT6 #(
    .INIT(64'hB2BBB2BBB2BB22B2)) 
    \Z[21]_i_2 
       (.I0(\Z[21]_i_3_n_0 ),
        .I1(\Z[21]_i_4_n_0 ),
        .I2(\Z[21]_i_5_n_0 ),
        .I3(\Z[21]_i_6_n_0 ),
        .I4(\Z[21]_i_7_n_0 ),
        .I5(\Z[21]_i_8_n_0 ),
        .O(\Z[21]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[21]_i_3 
       (.I0(D1[20]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[20]),
        .O(\Z[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[21]_i_4 
       (.I0(\A1_reg_n_0_[20] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[20]),
        .O(\Z[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[21]_i_5 
       (.I0(D1[19]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[19]),
        .O(\Z[21]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[21]_i_6 
       (.I0(\A1_reg_n_0_[19] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[19]),
        .O(\Z[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC0AAC000)) 
    \Z[21]_i_7 
       (.I0(B1[18]),
        .I1(D1[18]),
        .I2(C1[18]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[18] ),
        .O(\Z[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B2FF00B2)) 
    \Z[21]_i_8 
       (.I0(\Z[16]_i_2_n_0 ),
        .I1(\Z[18]_i_6_n_0 ),
        .I2(\Z[18]_i_5_n_0 ),
        .I3(\Z[18]_i_4_n_0 ),
        .I4(\Z[18]_i_3_n_0 ),
        .I5(\Z[21]_i_9_n_0 ),
        .O(\Z[21]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hC3AAC355)) 
    \Z[21]_i_9 
       (.I0(B1[18]),
        .I1(D1[18]),
        .I2(C1[18]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[18] ),
        .O(\Z[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[22]_i_1 
       (.I0(\Z[22]_i_2_n_0 ),
        .I1(B1[22]),
        .I2(D1[22]),
        .I3(C1[22]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[22] ),
        .O(G1[22]));
  LUT6 #(
    .INIT(64'hFCFFFCAAC0AAC000)) 
    \Z[22]_i_2 
       (.I0(B1[21]),
        .I1(D1[21]),
        .I2(C1[21]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[21] ),
        .I5(\Z[21]_i_2_n_0 ),
        .O(\Z[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[23]_i_1 
       (.I0(\Z[23]_i_2_n_0 ),
        .I1(B1[23]),
        .I2(D1[23]),
        .I3(C1[23]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[23] ),
        .O(G1[23]));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \Z[23]_i_2 
       (.I0(\Z[23]_i_3_n_0 ),
        .I1(\Z[23]_i_4_n_0 ),
        .I2(\Z[23]_i_5_n_0 ),
        .I3(\Z[23]_i_6_n_0 ),
        .I4(\Z[21]_i_2_n_0 ),
        .O(\Z[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[23]_i_3 
       (.I0(D1[22]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[22]),
        .O(\Z[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[23]_i_4 
       (.I0(\A1_reg_n_0_[22] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[22]),
        .O(\Z[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[23]_i_5 
       (.I0(D1[21]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[21]),
        .O(\Z[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[23]_i_6 
       (.I0(\A1_reg_n_0_[21] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[21]),
        .O(\Z[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[24]_i_1 
       (.I0(\Z[24]_i_2_n_0 ),
        .I1(B1[24]),
        .I2(D1[24]),
        .I3(C1[24]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[24] ),
        .O(G1[24]));
  LUT6 #(
    .INIT(64'hFCFFFCAAC0AAC000)) 
    \Z[24]_i_2 
       (.I0(B1[23]),
        .I1(D1[23]),
        .I2(C1[23]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[23] ),
        .I5(\Z[23]_i_2_n_0 ),
        .O(\Z[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[25]_i_1 
       (.I0(\Z[25]_i_2_n_0 ),
        .I1(B1[25]),
        .I2(D1[25]),
        .I3(C1[25]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[25] ),
        .O(G1[25]));
  LUT6 #(
    .INIT(64'hE2FFE2FFE2FF00E2)) 
    \Z[25]_i_2 
       (.I0(B1[24]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(D1[24]),
        .I3(\Z[26]_i_6_n_0 ),
        .I4(\Z[26]_i_7_n_0 ),
        .I5(\Z[26]_i_8_n_0 ),
        .O(\Z[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[26]_i_1 
       (.I0(\Z[26]_i_2_n_0 ),
        .I1(B1[26]),
        .I2(D1[26]),
        .I3(C1[26]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[26] ),
        .O(G1[26]));
  LUT6 #(
    .INIT(64'hB2BBB2BBB2BB22B2)) 
    \Z[26]_i_2 
       (.I0(\Z[26]_i_3_n_0 ),
        .I1(\Z[26]_i_4_n_0 ),
        .I2(\Z[26]_i_5_n_0 ),
        .I3(\Z[26]_i_6_n_0 ),
        .I4(\Z[26]_i_7_n_0 ),
        .I5(\Z[26]_i_8_n_0 ),
        .O(\Z[26]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[26]_i_3 
       (.I0(D1[25]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[25]),
        .O(\Z[26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[26]_i_4 
       (.I0(\A1_reg_n_0_[25] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[25]),
        .O(\Z[26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[26]_i_5 
       (.I0(D1[24]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[24]),
        .O(\Z[26]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[26]_i_6 
       (.I0(\A1_reg_n_0_[24] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[24]),
        .O(\Z[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC0AAC000)) 
    \Z[26]_i_7 
       (.I0(B1[23]),
        .I1(D1[23]),
        .I2(C1[23]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[23] ),
        .O(\Z[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B2FF00B2)) 
    \Z[26]_i_8 
       (.I0(\Z[21]_i_2_n_0 ),
        .I1(\Z[23]_i_6_n_0 ),
        .I2(\Z[23]_i_5_n_0 ),
        .I3(\Z[23]_i_4_n_0 ),
        .I4(\Z[23]_i_3_n_0 ),
        .I5(\Z[26]_i_9_n_0 ),
        .O(\Z[26]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hC3AAC355)) 
    \Z[26]_i_9 
       (.I0(B1[23]),
        .I1(D1[23]),
        .I2(C1[23]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[23] ),
        .O(\Z[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[27]_i_1 
       (.I0(\Z[27]_i_2_n_0 ),
        .I1(B1[27]),
        .I2(D1[27]),
        .I3(C1[27]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[27] ),
        .O(G1[27]));
  LUT6 #(
    .INIT(64'hFCFFFCAAC0AAC000)) 
    \Z[27]_i_2 
       (.I0(B1[26]),
        .I1(D1[26]),
        .I2(C1[26]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[26] ),
        .I5(\Z[26]_i_2_n_0 ),
        .O(\Z[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[28]_i_1 
       (.I0(\Z[28]_i_2_n_0 ),
        .I1(B1[28]),
        .I2(D1[28]),
        .I3(C1[28]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[28] ),
        .O(G1[28]));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \Z[28]_i_2 
       (.I0(\Z[28]_i_3_n_0 ),
        .I1(\Z[28]_i_4_n_0 ),
        .I2(\Z[28]_i_5_n_0 ),
        .I3(\Z[28]_i_6_n_0 ),
        .I4(\Z[26]_i_2_n_0 ),
        .O(\Z[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[28]_i_3 
       (.I0(D1[27]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[27]),
        .O(\Z[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[28]_i_4 
       (.I0(\A1_reg_n_0_[27] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[27]),
        .O(\Z[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[28]_i_5 
       (.I0(D1[26]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[26]),
        .O(\Z[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[28]_i_6 
       (.I0(\A1_reg_n_0_[26] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[26]),
        .O(\Z[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[29]_i_1 
       (.I0(\Z[29]_i_2_n_0 ),
        .I1(B1[29]),
        .I2(D1[29]),
        .I3(C1[29]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[29] ),
        .O(G1[29]));
  LUT6 #(
    .INIT(64'hFCFFFCAAC0AAC000)) 
    \Z[29]_i_2 
       (.I0(B1[28]),
        .I1(D1[28]),
        .I2(C1[28]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[28] ),
        .I5(\Z[28]_i_2_n_0 ),
        .O(\Z[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[2]_i_1 
       (.I0(\Z[3]_i_4_n_0 ),
        .I1(B1[2]),
        .I2(D1[2]),
        .I3(C1[2]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[2] ),
        .O(G1[2]));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[30]_i_1 
       (.I0(\Z[30]_i_2_n_0 ),
        .I1(B1[30]),
        .I2(D1[30]),
        .I3(C1[30]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[30] ),
        .O(G1[30]));
  LUT6 #(
    .INIT(64'hE2FFE2FFE2FF00E2)) 
    \Z[30]_i_2 
       (.I0(B1[29]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(D1[29]),
        .I3(\Z[32]_i_9_n_0 ),
        .I4(\Z[32]_i_10_n_0 ),
        .I5(\Z[32]_i_11_n_0 ),
        .O(\Z[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h56A6A65659A9A959)) 
    \Z[31]_i_1 
       (.I0(\Z[32]_i_3_n_0 ),
        .I1(\A1_reg_n_0_[31] ),
        .I2(\Z[32]_i_2_n_0 ),
        .I3(C1[31]),
        .I4(D1[31]),
        .I5(B1[31]),
        .O(G1[31]));
  LUT6 #(
    .INIT(64'hC0AAC000FCFFFCAA)) 
    \Z[32]_i_1 
       (.I0(B1[31]),
        .I1(D1[31]),
        .I2(C1[31]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[31] ),
        .I5(\Z[32]_i_3_n_0 ),
        .O(G1[32]));
  LUT5 #(
    .INIT(32'hC0AAC000)) 
    \Z[32]_i_10 
       (.I0(B1[28]),
        .I1(D1[28]),
        .I2(C1[28]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[28] ),
        .O(\Z[32]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B2FF00B2)) 
    \Z[32]_i_11 
       (.I0(\Z[26]_i_2_n_0 ),
        .I1(\Z[28]_i_6_n_0 ),
        .I2(\Z[28]_i_5_n_0 ),
        .I3(\Z[28]_i_4_n_0 ),
        .I4(\Z[28]_i_3_n_0 ),
        .I5(\Z[32]_i_19_n_0 ),
        .O(\Z[32]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \Z[32]_i_12 
       (.I0(sel1_1[3]),
        .I1(sel2_1[3]),
        .I2(\Z[32]_i_17_n_0 ),
        .O(\Z[32]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \Z[32]_i_13 
       (.I0(sel1_1[1]),
        .I1(sel2_1[1]),
        .I2(sel1_1[0]),
        .I3(sel2_1[0]),
        .O(\Z[32]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA96A56955695A96A)) 
    \Z[32]_i_14 
       (.I0(\Z[32]_i_20_n_0 ),
        .I1(sel1_1[2]),
        .I2(sel2_1[2]),
        .I3(\Z[32]_i_21_n_0 ),
        .I4(sel1_1[5]),
        .I5(sel2_1[5]),
        .O(\Z[32]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Z[32]_i_15 
       (.I0(sel2_1[5]),
        .I1(sel1_1[5]),
        .O(\Z[32]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h111F)) 
    \Z[32]_i_16 
       (.I0(sel1_1[4]),
        .I1(sel2_1[4]),
        .I2(sel1_1[5]),
        .I3(sel2_1[5]),
        .O(\Z[32]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000077F077FFFFF)) 
    \Z[32]_i_17 
       (.I0(sel2_1[0]),
        .I1(sel1_1[0]),
        .I2(sel2_1[1]),
        .I3(sel1_1[1]),
        .I4(sel2_1[2]),
        .I5(sel1_1[2]),
        .O(\Z[32]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Z[32]_i_18 
       (.I0(sel2_1[4]),
        .I1(sel1_1[4]),
        .O(\Z[32]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hC3AAC355)) 
    \Z[32]_i_19 
       (.I0(B1[28]),
        .I1(D1[28]),
        .I2(C1[28]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[28] ),
        .O(\Z[32]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6AA9966996699556)) 
    \Z[32]_i_2 
       (.I0(\Z[32]_i_4_n_0 ),
        .I1(\Z[32]_i_5_n_0 ),
        .I2(sel1_1[6]),
        .I3(sel2_1[6]),
        .I4(sel1_1[7]),
        .I5(sel2_1[7]),
        .O(\Z[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Z[32]_i_20 
       (.I0(sel1_1[3]),
        .I1(sel2_1[3]),
        .O(\Z[32]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h077F)) 
    \Z[32]_i_21 
       (.I0(sel2_1[0]),
        .I1(sel1_1[0]),
        .I2(sel2_1[1]),
        .I3(sel1_1[1]),
        .O(\Z[32]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4D444D444D44DD4D)) 
    \Z[32]_i_3 
       (.I0(\Z[32]_i_6_n_0 ),
        .I1(\Z[32]_i_7_n_0 ),
        .I2(\Z[32]_i_8_n_0 ),
        .I3(\Z[32]_i_9_n_0 ),
        .I4(\Z[32]_i_10_n_0 ),
        .I5(\Z[32]_i_11_n_0 ),
        .O(\Z[32]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7E81817E)) 
    \Z[32]_i_4 
       (.I0(\Z[32]_i_12_n_0 ),
        .I1(sel2_1[4]),
        .I2(sel1_1[4]),
        .I3(\Z[32]_i_13_n_0 ),
        .I4(\Z[32]_i_14_n_0 ),
        .O(\Z[32]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBABABAA)) 
    \Z[32]_i_5 
       (.I0(\Z[32]_i_15_n_0 ),
        .I1(\Z[32]_i_16_n_0 ),
        .I2(\Z[32]_i_17_n_0 ),
        .I3(sel2_1[3]),
        .I4(sel1_1[3]),
        .I5(\Z[32]_i_18_n_0 ),
        .O(\Z[32]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[32]_i_6 
       (.I0(D1[30]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[30]),
        .O(\Z[32]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[32]_i_7 
       (.I0(\A1_reg_n_0_[30] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[30]),
        .O(\Z[32]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[32]_i_8 
       (.I0(D1[29]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[29]),
        .O(\Z[32]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[32]_i_9 
       (.I0(\A1_reg_n_0_[29] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[29]),
        .O(\Z[32]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hBA45)) 
    \Z[3]_i_1 
       (.I0(\Z[3]_i_2_n_0 ),
        .I1(\Z[3]_i_3_n_0 ),
        .I2(\Z[3]_i_4_n_0 ),
        .I3(\Z[3]_i_5_n_0 ),
        .O(G1[3]));
  LUT5 #(
    .INIT(32'hC0AAC000)) 
    \Z[3]_i_2 
       (.I0(B1[2]),
        .I1(D1[2]),
        .I2(C1[2]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[2] ),
        .O(\Z[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC3AAC355)) 
    \Z[3]_i_3 
       (.I0(B1[2]),
        .I1(D1[2]),
        .I2(C1[2]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[2] ),
        .O(\Z[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFACCFACCA000A0)) 
    \Z[3]_i_4 
       (.I0(B1[1]),
        .I1(D1[1]),
        .I2(\A1_reg_n_0_[1] ),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(C1[1]),
        .I5(\Z[3]_i_6_n_0 ),
        .O(\Z[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAC3C3AA55C3C355)) 
    \Z[3]_i_5 
       (.I0(B1[3]),
        .I1(D1[3]),
        .I2(C1[3]),
        .I3(\Z[3]_i_7_n_0 ),
        .I4(\Z[3]_i_8_n_0 ),
        .I5(\A1_reg_n_0_[3] ),
        .O(\Z[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0CCCCA0A00000A0)) 
    \Z[3]_i_6 
       (.I0(B1[0]),
        .I1(D1[0]),
        .I2(\A1_reg_n_0_[0] ),
        .I3(\Z[3]_i_7_n_0 ),
        .I4(\Z[3]_i_8_n_0 ),
        .I5(C1[0]),
        .O(\Z[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h77717111)) 
    \Z[3]_i_7 
       (.I0(sel2_1[7]),
        .I1(sel1_1[7]),
        .I2(sel2_1[6]),
        .I3(sel1_1[6]),
        .I4(\Z[32]_i_5_n_0 ),
        .O(\Z[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h96666669)) 
    \Z[3]_i_8 
       (.I0(\Z[32]_i_14_n_0 ),
        .I1(\Z[3]_i_9_n_0 ),
        .I2(sel1_1[6]),
        .I3(sel2_1[6]),
        .I4(\Z[32]_i_5_n_0 ),
        .O(\Z[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9595569556955656)) 
    \Z[3]_i_9 
       (.I0(\Z[32]_i_13_n_0 ),
        .I1(sel1_1[4]),
        .I2(sel2_1[4]),
        .I3(\Z[32]_i_17_n_0 ),
        .I4(sel2_1[3]),
        .I5(sel1_1[3]),
        .O(\Z[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[4]_i_1 
       (.I0(\Z[6]_i_6_n_0 ),
        .I1(B1[4]),
        .I2(D1[4]),
        .I3(C1[4]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[4] ),
        .O(G1[4]));
  LUT6 #(
    .INIT(64'hE2FF00E21D00FF1D)) 
    \Z[5]_i_1 
       (.I0(B1[4]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(D1[4]),
        .I3(\Z[6]_i_5_n_0 ),
        .I4(\Z[6]_i_6_n_0 ),
        .I5(\Z[5]_i_2_n_0 ),
        .O(G1[5]));
  LUT5 #(
    .INIT(32'hC3AAC355)) 
    \Z[5]_i_2 
       (.I0(B1[5]),
        .I1(D1[5]),
        .I2(C1[5]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[5] ),
        .O(\Z[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB2BB22B24D44DD4D)) 
    \Z[6]_i_1 
       (.I0(\Z[6]_i_2_n_0 ),
        .I1(\Z[6]_i_3_n_0 ),
        .I2(\Z[6]_i_4_n_0 ),
        .I3(\Z[6]_i_5_n_0 ),
        .I4(\Z[6]_i_6_n_0 ),
        .I5(\Z[6]_i_7_n_0 ),
        .O(G1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[6]_i_2 
       (.I0(D1[5]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[5]),
        .O(\Z[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[6]_i_3 
       (.I0(\A1_reg_n_0_[5] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[5]),
        .O(\Z[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[6]_i_4 
       (.I0(D1[4]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[4]),
        .O(\Z[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[6]_i_5 
       (.I0(\A1_reg_n_0_[4] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[4]),
        .O(\Z[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBABA)) 
    \Z[6]_i_6 
       (.I0(\Z[6]_i_8_n_0 ),
        .I1(\Z[3]_i_5_n_0 ),
        .I2(\Z[3]_i_2_n_0 ),
        .I3(\Z[3]_i_3_n_0 ),
        .I4(\Z[3]_i_4_n_0 ),
        .O(\Z[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC3AAC355)) 
    \Z[6]_i_7 
       (.I0(B1[6]),
        .I1(D1[6]),
        .I2(C1[6]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[6] ),
        .O(\Z[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hC0AAC000)) 
    \Z[6]_i_8 
       (.I0(B1[3]),
        .I1(D1[3]),
        .I2(C1[3]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[3] ),
        .O(\Z[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[7]_i_1 
       (.I0(\Z[8]_i_3_n_0 ),
        .I1(B1[7]),
        .I2(D1[7]),
        .I3(C1[7]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[7] ),
        .O(G1[7]));
  LUT6 #(
    .INIT(64'hE2FF00E21D00FF1D)) 
    \Z[8]_i_1 
       (.I0(B1[7]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(D1[7]),
        .I3(\Z[8]_i_2_n_0 ),
        .I4(\Z[8]_i_3_n_0 ),
        .I5(\Z[8]_i_4_n_0 ),
        .O(G1[8]));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[8]_i_2 
       (.I0(\A1_reg_n_0_[7] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[7]),
        .O(\Z[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB2BBB2BBB2BB22B2)) 
    \Z[8]_i_3 
       (.I0(\Z[8]_i_5_n_0 ),
        .I1(\Z[8]_i_6_n_0 ),
        .I2(\Z[6]_i_2_n_0 ),
        .I3(\Z[6]_i_3_n_0 ),
        .I4(\Z[8]_i_7_n_0 ),
        .I5(\Z[8]_i_8_n_0 ),
        .O(\Z[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hC3AAC355)) 
    \Z[8]_i_4 
       (.I0(B1[8]),
        .I1(D1[8]),
        .I2(C1[8]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[8] ),
        .O(\Z[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Z[8]_i_5 
       (.I0(D1[6]),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(B1[6]),
        .O(\Z[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Z[8]_i_6 
       (.I0(\A1_reg_n_0_[6] ),
        .I1(\Z[32]_i_2_n_0 ),
        .I2(C1[6]),
        .O(\Z[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hC0AAC000)) 
    \Z[8]_i_7 
       (.I0(B1[4]),
        .I1(D1[4]),
        .I2(C1[4]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[4] ),
        .O(\Z[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00F2)) 
    \Z[8]_i_8 
       (.I0(\Z[3]_i_4_n_0 ),
        .I1(\Z[3]_i_3_n_0 ),
        .I2(\Z[3]_i_2_n_0 ),
        .I3(\Z[3]_i_5_n_0 ),
        .I4(\Z[6]_i_8_n_0 ),
        .I5(\Z[8]_i_9_n_0 ),
        .O(\Z[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hC3AAC355)) 
    \Z[8]_i_9 
       (.I0(B1[4]),
        .I1(D1[4]),
        .I2(C1[4]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[4] ),
        .O(\Z[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA55A9999A55A6666)) 
    \Z[9]_i_1 
       (.I0(\Z[9]_i_2_n_0 ),
        .I1(B1[9]),
        .I2(D1[9]),
        .I3(C1[9]),
        .I4(\Z[32]_i_2_n_0 ),
        .I5(\A1_reg_n_0_[9] ),
        .O(G1[9]));
  LUT6 #(
    .INIT(64'hFCFFFCAAC0AAC000)) 
    \Z[9]_i_2 
       (.I0(B1[8]),
        .I1(D1[8]),
        .I2(C1[8]),
        .I3(\Z[32]_i_2_n_0 ),
        .I4(\A1_reg_n_0_[8] ),
        .I5(\Z[9]_i_3_n_0 ),
        .O(\Z[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB2BB22B2)) 
    \Z[9]_i_3 
       (.I0(\Z[11]_i_10_n_0 ),
        .I1(\Z[8]_i_2_n_0 ),
        .I2(\Z[8]_i_5_n_0 ),
        .I3(\Z[8]_i_6_n_0 ),
        .I4(\Z[11]_i_9_n_0 ),
        .O(\Z[9]_i_3_n_0 ));
  OBUF \Z_OBUF[0]_inst 
       (.I(Z_OBUF[0]),
        .O(Z[0]));
  OBUF \Z_OBUF[10]_inst 
       (.I(Z_OBUF[10]),
        .O(Z[10]));
  OBUF \Z_OBUF[11]_inst 
       (.I(Z_OBUF[11]),
        .O(Z[11]));
  OBUF \Z_OBUF[12]_inst 
       (.I(Z_OBUF[12]),
        .O(Z[12]));
  OBUF \Z_OBUF[13]_inst 
       (.I(Z_OBUF[13]),
        .O(Z[13]));
  OBUF \Z_OBUF[14]_inst 
       (.I(Z_OBUF[14]),
        .O(Z[14]));
  OBUF \Z_OBUF[15]_inst 
       (.I(Z_OBUF[15]),
        .O(Z[15]));
  OBUF \Z_OBUF[16]_inst 
       (.I(Z_OBUF[16]),
        .O(Z[16]));
  OBUF \Z_OBUF[17]_inst 
       (.I(Z_OBUF[17]),
        .O(Z[17]));
  OBUF \Z_OBUF[18]_inst 
       (.I(Z_OBUF[18]),
        .O(Z[18]));
  OBUF \Z_OBUF[19]_inst 
       (.I(Z_OBUF[19]),
        .O(Z[19]));
  OBUF \Z_OBUF[1]_inst 
       (.I(Z_OBUF[1]),
        .O(Z[1]));
  OBUF \Z_OBUF[20]_inst 
       (.I(Z_OBUF[20]),
        .O(Z[20]));
  OBUF \Z_OBUF[21]_inst 
       (.I(Z_OBUF[21]),
        .O(Z[21]));
  OBUF \Z_OBUF[22]_inst 
       (.I(Z_OBUF[22]),
        .O(Z[22]));
  OBUF \Z_OBUF[23]_inst 
       (.I(Z_OBUF[23]),
        .O(Z[23]));
  OBUF \Z_OBUF[24]_inst 
       (.I(Z_OBUF[24]),
        .O(Z[24]));
  OBUF \Z_OBUF[25]_inst 
       (.I(Z_OBUF[25]),
        .O(Z[25]));
  OBUF \Z_OBUF[26]_inst 
       (.I(Z_OBUF[26]),
        .O(Z[26]));
  OBUF \Z_OBUF[27]_inst 
       (.I(Z_OBUF[27]),
        .O(Z[27]));
  OBUF \Z_OBUF[28]_inst 
       (.I(Z_OBUF[28]),
        .O(Z[28]));
  OBUF \Z_OBUF[29]_inst 
       (.I(Z_OBUF[29]),
        .O(Z[29]));
  OBUF \Z_OBUF[2]_inst 
       (.I(Z_OBUF[2]),
        .O(Z[2]));
  OBUF \Z_OBUF[30]_inst 
       (.I(Z_OBUF[30]),
        .O(Z[30]));
  OBUF \Z_OBUF[31]_inst 
       (.I(Z_OBUF[31]),
        .O(Z[31]));
  OBUF \Z_OBUF[32]_inst 
       (.I(Z_OBUF[32]),
        .O(Z[32]));
  OBUF \Z_OBUF[3]_inst 
       (.I(Z_OBUF[3]),
        .O(Z[3]));
  OBUF \Z_OBUF[4]_inst 
       (.I(Z_OBUF[4]),
        .O(Z[4]));
  OBUF \Z_OBUF[5]_inst 
       (.I(Z_OBUF[5]),
        .O(Z[5]));
  OBUF \Z_OBUF[6]_inst 
       (.I(Z_OBUF[6]),
        .O(Z[6]));
  OBUF \Z_OBUF[7]_inst 
       (.I(Z_OBUF[7]),
        .O(Z[7]));
  OBUF \Z_OBUF[8]_inst 
       (.I(Z_OBUF[8]),
        .O(Z[8]));
  OBUF \Z_OBUF[9]_inst 
       (.I(Z_OBUF[9]),
        .O(Z[9]));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Adder32EF/FA0/W_sum ),
        .Q(Z_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[10]),
        .Q(Z_OBUF[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[11]),
        .Q(Z_OBUF[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[12]),
        .Q(Z_OBUF[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[13]),
        .Q(Z_OBUF[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[14]),
        .Q(Z_OBUF[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[15]),
        .Q(Z_OBUF[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[16]),
        .Q(Z_OBUF[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[17]),
        .Q(Z_OBUF[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[18]),
        .Q(Z_OBUF[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[19]),
        .Q(Z_OBUF[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Z[1]_i_1_n_0 ),
        .Q(Z_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[20]),
        .Q(Z_OBUF[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[21]),
        .Q(Z_OBUF[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[22]),
        .Q(Z_OBUF[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[23]),
        .Q(Z_OBUF[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[24]),
        .Q(Z_OBUF[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[25]),
        .Q(Z_OBUF[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[26]),
        .Q(Z_OBUF[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[27]),
        .Q(Z_OBUF[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[28]),
        .Q(Z_OBUF[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[29]),
        .Q(Z_OBUF[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[2]),
        .Q(Z_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[30]),
        .Q(Z_OBUF[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[31]),
        .Q(Z_OBUF[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[32]),
        .Q(Z_OBUF[32]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[3]),
        .Q(Z_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[4]),
        .Q(Z_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[5]),
        .Q(Z_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[6]),
        .Q(Z_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[7]),
        .Q(Z_OBUF[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[8]),
        .Q(Z_OBUF[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[9]),
        .Q(Z_OBUF[9]),
        .R(rst_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel1_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel1_IBUF[0]),
        .Q(sel1_1[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel1_1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel1_IBUF[1]),
        .Q(sel1_1[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel1_1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel1_IBUF[2]),
        .Q(sel1_1[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel1_1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel1_IBUF[3]),
        .Q(sel1_1[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel1_1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel1_IBUF[4]),
        .Q(sel1_1[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel1_1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel1_IBUF[5]),
        .Q(sel1_1[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel1_1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel1_IBUF[6]),
        .Q(sel1_1[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel1_1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel1_IBUF[7]),
        .Q(sel1_1[7]),
        .R(rst_IBUF));
  IBUF \sel1_IBUF[0]_inst 
       (.I(sel1[0]),
        .O(sel1_IBUF[0]));
  IBUF \sel1_IBUF[1]_inst 
       (.I(sel1[1]),
        .O(sel1_IBUF[1]));
  IBUF \sel1_IBUF[2]_inst 
       (.I(sel1[2]),
        .O(sel1_IBUF[2]));
  IBUF \sel1_IBUF[3]_inst 
       (.I(sel1[3]),
        .O(sel1_IBUF[3]));
  IBUF \sel1_IBUF[4]_inst 
       (.I(sel1[4]),
        .O(sel1_IBUF[4]));
  IBUF \sel1_IBUF[5]_inst 
       (.I(sel1[5]),
        .O(sel1_IBUF[5]));
  IBUF \sel1_IBUF[6]_inst 
       (.I(sel1[6]),
        .O(sel1_IBUF[6]));
  IBUF \sel1_IBUF[7]_inst 
       (.I(sel1[7]),
        .O(sel1_IBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \sel2_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel2_IBUF[0]),
        .Q(sel2_1[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel2_1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel2_IBUF[1]),
        .Q(sel2_1[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel2_1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel2_IBUF[2]),
        .Q(sel2_1[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel2_1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel2_IBUF[3]),
        .Q(sel2_1[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel2_1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel2_IBUF[4]),
        .Q(sel2_1[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel2_1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel2_IBUF[5]),
        .Q(sel2_1[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel2_1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel2_IBUF[6]),
        .Q(sel2_1[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel2_1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel2_IBUF[7]),
        .Q(sel2_1[7]),
        .R(rst_IBUF));
  IBUF \sel2_IBUF[0]_inst 
       (.I(sel2[0]),
        .O(sel2_IBUF[0]));
  IBUF \sel2_IBUF[1]_inst 
       (.I(sel2[1]),
        .O(sel2_IBUF[1]));
  IBUF \sel2_IBUF[2]_inst 
       (.I(sel2[2]),
        .O(sel2_IBUF[2]));
  IBUF \sel2_IBUF[3]_inst 
       (.I(sel2[3]),
        .O(sel2_IBUF[3]));
  IBUF \sel2_IBUF[4]_inst 
       (.I(sel2[4]),
        .O(sel2_IBUF[4]));
  IBUF \sel2_IBUF[5]_inst 
       (.I(sel2[5]),
        .O(sel2_IBUF[5]));
  IBUF \sel2_IBUF[6]_inst 
       (.I(sel2[6]),
        .O(sel2_IBUF[6]));
  IBUF \sel2_IBUF[7]_inst 
       (.I(sel2[7]),
        .O(sel2_IBUF[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
