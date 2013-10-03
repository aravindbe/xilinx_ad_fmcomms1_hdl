////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.49d
//  \   \         Application: netgen
//  /   /         Filename: axi_fft_fix2floatx_1.v
// /___/   /\     Timestamp: Wed Oct 02 18:19:19 2013
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/xilinx_projects/fpgahdl_xilinx-ad_fmcomms1_ebz_edk_14_4_2013_08_23/tmp/_cg/axi_fft_fix2floatx_1.ngc C:/xilinx_projects/fpgahdl_xilinx-ad_fmcomms1_ebz_edk_14_4_2013_08_23/tmp/_cg/axi_fft_fix2floatx_1.v 
// Device	: 6vlx240tff1156-1
// Input file	: C:/xilinx_projects/fpgahdl_xilinx-ad_fmcomms1_ebz_edk_14_4_2013_08_23/tmp/_cg/axi_fft_fix2floatx_1.ngc
// Output file	: C:/xilinx_projects/fpgahdl_xilinx-ad_fmcomms1_ebz_edk_14_4_2013_08_23/tmp/_cg/axi_fft_fix2floatx_1.v
// # of Modules	: 1
// Design Name	: axi_fft_fix2floatx_1
// Xilinx        : C:\Xilinx\14.4\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module axi_fft_fix2floatx_1 (
  aclk, s_axis_a_tvalid, s_axis_a_tlast, m_axis_result_tready, s_axis_a_tready, m_axis_result_tvalid, m_axis_result_tlast, s_axis_a_tdata, 
m_axis_result_tdata
)/* synthesis syn_black_box syn_noprune=1 */;
  input aclk;
  input s_axis_a_tvalid;
  input s_axis_a_tlast;
  input m_axis_result_tready;
  output s_axis_a_tready;
  output m_axis_result_tvalid;
  output m_axis_result_tlast;
  input [15 : 0] s_axis_a_tdata;
  output [31 : 0] m_axis_result_tdata;
  
  // synthesis translate_off
  
  wire \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/sign_op ;
  wire \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[7] ;
  wire \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[3] ;
  wire \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[2] ;
  wire \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[1] ;
  wire \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[0] ;
  wire \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ;
  wire \NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ;
  wire \U0/i_synth/need_user_delay.user_pipe/i_pipe/opt_has_pipe.pipe_6 ;
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
  wire sig00000005;
  wire sig00000006;
  wire sig00000007;
  wire sig00000008;
  wire sig00000009;
  wire sig0000000a;
  wire sig0000000b;
  wire sig0000000c;
  wire sig0000000d;
  wire sig0000000e;
  wire sig0000000f;
  wire sig00000010;
  wire sig00000011;
  wire sig00000012;
  wire sig00000013;
  wire sig00000014;
  wire sig00000015;
  wire sig00000016;
  wire sig00000017;
  wire sig00000018;
  wire sig00000019;
  wire sig0000001a;
  wire sig0000001b;
  wire sig0000001c;
  wire sig0000001d;
  wire sig0000001e;
  wire sig0000001f;
  wire sig00000020;
  wire sig00000021;
  wire sig00000022;
  wire sig00000023;
  wire sig00000024;
  wire sig00000025;
  wire sig00000026;
  wire sig00000027;
  wire sig00000028;
  wire sig00000029;
  wire sig0000002a;
  wire sig0000002b;
  wire sig0000002c;
  wire sig0000002d;
  wire sig0000002e;
  wire sig0000002f;
  wire sig00000030;
  wire sig00000031;
  wire sig00000032;
  wire sig00000033;
  wire sig00000034;
  wire sig00000035;
  wire sig00000036;
  wire sig00000037;
  wire sig00000038;
  wire sig00000039;
  wire sig0000003a;
  wire sig0000003b;
  wire sig0000003c;
  wire sig0000003d;
  wire sig0000003e;
  wire sig0000003f;
  wire sig00000040;
  wire sig00000041;
  wire sig00000042;
  wire sig00000043;
  wire sig00000044;
  wire sig00000045;
  wire sig00000046;
  wire sig00000047;
  wire sig00000048;
  wire sig00000049;
  wire sig0000004a;
  wire sig0000004b;
  wire sig0000004c;
  wire sig0000004d;
  wire sig0000004e;
  wire sig0000004f;
  wire sig00000050;
  wire sig00000051;
  wire sig00000052;
  wire sig00000053;
  wire sig00000054;
  wire sig00000055;
  wire sig00000056;
  wire sig00000057;
  wire sig00000058;
  wire sig00000059;
  wire sig0000005a;
  wire sig0000005b;
  wire sig0000005c;
  wire sig0000005d;
  wire sig0000005e;
  wire sig0000005f;
  wire sig00000060;
  wire sig00000061;
  wire sig00000062;
  wire sig00000063;
  wire sig00000064;
  wire sig00000065;
  wire sig00000066;
  wire sig00000067;
  wire sig00000068;
  wire sig00000069;
  wire sig0000006a;
  wire sig0000006b;
  wire sig0000006c;
  wire sig0000006d;
  wire sig0000006e;
  wire sig0000006f;
  wire sig00000070;
  wire sig00000071;
  wire sig00000072;
  wire sig00000073;
  wire sig00000074;
  wire sig00000075;
  wire sig00000076;
  wire sig00000077;
  wire sig00000078;
  wire sig00000079;
  wire sig0000007a;
  wire sig0000007b;
  wire sig0000007c;
  wire sig0000007d;
  wire sig0000007e;
  wire sig0000007f;
  wire sig00000080;
  wire sig00000081;
  wire sig00000082;
  wire sig00000083;
  wire sig00000084;
  wire sig00000085;
  wire sig00000086;
  wire sig00000087;
  wire sig00000088;
  wire sig00000089;
  wire sig0000008a;
  wire sig0000008b;
  wire sig0000008c;
  wire sig0000008d;
  wire sig0000008e;
  wire sig0000008f;
  wire sig00000090;
  wire sig00000091;
  wire sig00000092;
  wire sig00000093;
  wire sig00000094;
  wire sig00000095;
  wire sig00000096;
  wire sig00000097;
  wire sig00000098;
  wire sig00000099;
  wire sig0000009a;
  wire sig0000009b;
  wire sig0000009c;
  wire sig0000009d;
  wire sig0000009e;
  wire sig0000009f;
  wire sig000000a0;
  wire sig000000a1;
  wire sig000000a2;
  wire sig000000a3;
  wire sig000000a4;
  wire sig000000a5;
  wire sig000000a6;
  wire sig000000a7;
  wire sig000000a8;
  wire sig000000a9;
  wire sig000000aa;
  wire sig000000ab;
  wire sig000000ac;
  wire sig000000ad;
  wire sig000000ae;
  wire sig000000af;
  wire sig000000b0;
  wire sig000000b1;
  wire sig000000b2;
  wire sig000000b3;
  wire sig000000b4;
  wire sig000000b5;
  wire sig000000b6;
  wire sig000000b7;
  wire sig000000b8;
  wire sig000000b9;
  wire sig000000ba;
  wire sig000000bb;
  wire sig000000bc;
  wire sig000000bd;
  wire sig000000be;
  wire sig000000bf;
  wire sig000000c0;
  wire sig000000c1;
  wire sig000000c2;
  wire sig000000c3;
  wire sig000000c4;
  wire sig000000c5;
  wire sig000000c6;
  wire sig000000c7;
  wire sig000000c8;
  wire sig000000c9;
  wire sig000000ca;
  wire sig000000cb;
  wire sig000000cc;
  wire sig000000cd;
  wire sig000000ce;
  wire sig000000cf;
  wire sig000000d0;
  wire sig000000d1;
  wire sig000000d2;
  wire sig000000d3;
  wire sig000000d4;
  wire sig000000d5;
  wire sig000000d6;
  wire sig000000d7;
  wire sig000000d8;
  wire sig000000d9;
  wire sig000000da;
  wire sig000000db;
  wire sig000000dc;
  wire sig000000dd;
  wire sig000000de;
  wire sig000000df;
  wire sig000000e0;
  wire sig000000e1;
  wire sig000000e2;
  wire sig000000e3;
  wire sig000000e4;
  wire sig000000e5;
  wire sig000000e6;
  wire sig000000e7;
  wire sig000000e8;
  wire sig000000e9;
  wire sig000000ea;
  wire sig000000eb;
  wire sig000000ec;
  wire sig000000ed;
  wire sig000000ee;
  wire sig000000ef;
  wire sig000000f0;
  wire sig000000f1;
  wire sig000000f2;
  wire sig000000f3;
  wire sig000000f4;
  wire sig000000f5;
  wire sig000000f6;
  wire sig000000f7;
  wire sig000000f8;
  wire sig000000f9;
  wire sig000000fa;
  wire sig000000fb;
  wire sig000000fc;
  wire sig000000fd;
  wire sig000000fe;
  wire sig000000ff;
  wire sig00000100;
  wire sig00000101;
  wire sig00000102;
  wire sig00000103;
  wire sig00000104;
  wire sig00000105;
  wire sig00000106;
  wire sig00000107;
  wire sig00000108;
  wire sig00000109;
  wire sig0000010a;
  wire sig0000010b;
  wire sig0000010c;
  wire sig0000010d;
  wire sig0000010e;
  wire sig0000010f;
  wire sig00000110;
  wire sig00000111;
  wire sig00000112;
  wire sig00000113;
  wire sig00000114;
  wire sig00000115;
  wire sig00000116;
  wire sig00000117;
  wire sig00000118;
  wire sig00000119;
  wire sig0000011a;
  wire sig0000011b;
  wire sig0000011c;
  wire sig0000011d;
  wire sig0000011e;
  wire sig0000011f;
  wire sig00000120;
  wire sig00000121;
  wire sig00000122;
  wire sig00000123;
  wire sig00000124;
  wire sig00000125;
  wire sig00000126;
  wire sig00000127;
  wire sig00000128;
  wire sig00000129;
  wire sig0000012a;
  wire sig0000012b;
  wire sig0000012c;
  wire sig0000012d;
  wire sig0000012e;
  wire sig0000012f;
  wire sig00000130;
  wire sig00000131;
  wire sig00000132;
  wire sig00000133;
  wire sig00000134;
  wire sig00000135;
  wire sig00000136;
  wire sig00000137;
  wire sig00000138;
  wire sig00000139;
  wire sig0000013a;
  wire sig0000013b;
  wire sig0000013c;
  wire sig0000013d;
  wire sig0000013e;
  wire sig0000013f;
  wire sig00000140;
  wire sig00000141;
  wire sig00000142;
  wire sig00000143;
  wire sig00000144;
  wire sig00000145;
  wire sig00000146;
  wire sig00000147;
  wire sig00000148;
  wire sig00000149;
  wire sig0000014a;
  wire sig0000014b;
  wire sig0000014c;
  wire sig0000014d;
  wire sig0000014e;
  wire sig0000014f;
  wire sig00000150;
  wire sig00000151;
  wire sig00000152;
  wire sig00000153;
  wire sig00000154;
  wire sig00000155;
  wire sig00000156;
  wire sig00000157;
  wire sig00000158;
  wire sig00000159;
  wire sig0000015a;
  wire sig0000015b;
  wire sig0000015c;
  wire sig0000015d;
  wire sig0000015e;
  wire sig0000015f;
  wire sig00000160;
  wire sig00000161;
  wire sig00000162;
  wire sig00000163;
  wire sig00000164;
  wire sig00000165;
  wire sig00000166;
  wire sig00000167;
  wire sig00000168;
  wire sig00000169;
  wire sig0000016a;
  wire sig0000016b;
  wire sig0000016c;
  wire sig0000016d;
  wire sig0000016e;
  wire sig0000016f;
  wire sig00000170;
  wire sig00000171;
  wire NLW_blk000000a9_O_UNCONNECTED;
  wire NLW_blk000000ab_O_UNCONNECTED;
  wire NLW_blk000000ad_O_UNCONNECTED;
  wire NLW_blk000000af_O_UNCONNECTED;
  wire NLW_blk000000b1_O_UNCONNECTED;
  wire NLW_blk000000b3_O_UNCONNECTED;
  wire NLW_blk000000b5_O_UNCONNECTED;
  wire NLW_blk000000b7_O_UNCONNECTED;
  wire NLW_blk000000c8_O_UNCONNECTED;
  wire NLW_blk0000018b_Q15_UNCONNECTED;
  wire NLW_blk0000018d_Q15_UNCONNECTED;
  wire NLW_blk0000018f_Q15_UNCONNECTED;
  wire NLW_blk00000191_Q15_UNCONNECTED;
  wire NLW_blk00000193_Q15_UNCONNECTED;
  wire [6 : 6] \NlwRenamedSignal_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op ;
  wire [22 : 8] \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op ;
  wire [0 : 0] \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant ;
  assign
    m_axis_result_tdata[31] = \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/sign_op ,
    m_axis_result_tdata[30] = \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[7] ,
    m_axis_result_tdata[29] = \NlwRenamedSignal_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op [6],
    m_axis_result_tdata[28] = \NlwRenamedSignal_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op [6],
    m_axis_result_tdata[27] = \NlwRenamedSignal_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op [6],
    m_axis_result_tdata[26] = \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[3] ,
    m_axis_result_tdata[25] = \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[2] ,
    m_axis_result_tdata[24] = \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[1] ,
    m_axis_result_tdata[23] = \U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[0] ,
    m_axis_result_tdata[22] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [22],
    m_axis_result_tdata[21] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [21],
    m_axis_result_tdata[20] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [20],
    m_axis_result_tdata[19] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [19],
    m_axis_result_tdata[18] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [18],
    m_axis_result_tdata[17] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [17],
    m_axis_result_tdata[16] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [16],
    m_axis_result_tdata[15] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [15],
    m_axis_result_tdata[14] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [14],
    m_axis_result_tdata[13] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [13],
    m_axis_result_tdata[12] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [12],
    m_axis_result_tdata[11] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [11],
    m_axis_result_tdata[10] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [10],
    m_axis_result_tdata[9] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [9],
    m_axis_result_tdata[8] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [8],
    m_axis_result_tdata[7] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0],
    m_axis_result_tdata[6] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0],
    m_axis_result_tdata[5] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0],
    m_axis_result_tdata[4] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0],
    m_axis_result_tdata[3] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0],
    m_axis_result_tdata[2] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0],
    m_axis_result_tdata[1] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0],
    m_axis_result_tdata[0] = \NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0],
    s_axis_a_tready = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ,
    m_axis_result_tvalid = \NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ,
    m_axis_result_tlast = \U0/i_synth/need_user_delay.user_pipe/i_pipe/opt_has_pipe.pipe_6 ;
  VCC   blk00000001 (
    .P(sig00000001)
  );
  GND   blk00000002 (
    .G(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000003 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000005),
    .Q(sig00000002)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000003),
    .Q(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig00000020),
    .Q(sig00000006)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig00000033),
    .Q(sig00000017)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig00000032),
    .Q(sig00000016)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig00000031),
    .Q(sig00000015)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig00000030),
    .Q(sig00000014)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig0000002f),
    .Q(sig00000013)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig0000002e),
    .Q(sig00000012)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig0000002d),
    .Q(sig00000011)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig0000002c),
    .Q(sig00000010)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig0000002b),
    .Q(sig0000000f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig0000002a),
    .Q(sig0000000e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig00000029),
    .Q(sig0000000d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig00000028),
    .Q(sig0000000c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig00000027),
    .Q(sig0000000b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig00000026),
    .Q(sig0000000a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig00000025),
    .Q(sig00000009)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(aclk),
    .CE(sig0000001b),
    .D(sig00000024),
    .Q(sig00000008)
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk00000016 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000018),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000001a),
    .Q(sig00000007)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000001d),
    .Q(sig00000049)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000001f),
    .Q(sig00000021)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig00000165),
    .Q(sig00000022)
  );
  FDE #(
    .INIT ( 1'b1 ))
  blk0000001b (
    .C(aclk),
    .CE(sig00000001),
    .D(sig00000019),
    .Q(sig00000023)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig00000164),
    .Q(sig00000043)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig00000163),
    .Q(sig00000042)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig00000162),
    .Q(sig00000041)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig00000161),
    .Q(sig00000040)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000020 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig00000160),
    .Q(sig0000003f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000021 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig0000015f),
    .Q(sig0000003e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000022 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig0000015e),
    .Q(sig0000003d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000023 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig0000015d),
    .Q(sig0000003c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000024 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig0000015c),
    .Q(sig0000003b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000025 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig0000015b),
    .Q(sig0000003a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000026 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig0000015a),
    .Q(sig00000039)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000027 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig00000159),
    .Q(sig00000038)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000028 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig00000158),
    .Q(sig00000037)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000029 (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig00000157),
    .Q(sig00000036)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002a (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig00000156),
    .Q(sig00000035)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002b (
    .C(aclk),
    .CE(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .D(sig00000155),
    .Q(sig00000034)
  );
  MUXCY   blk0000002c (
    .CI(sig00000045),
    .DI(sig00000001),
    .S(sig00000001),
    .O(sig00000047)
  );
  MUXCY   blk0000002d (
    .CI(sig00000046),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .O(sig00000045)
  );
  MUXCY   blk0000002e (
    .CI(sig00000001),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .O(sig00000046)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002f (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000007b),
    .Q(sig00000081)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000030 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000007c),
    .Q(sig00000082)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000031 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000007d),
    .Q(sig00000083)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000032 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000007e),
    .Q(sig00000084)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000033 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000007f),
    .Q(sig00000085)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000034 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000080),
    .Q(sig00000086)
  );
  XORCY   blk00000035 (
    .CI(sig000000e1),
    .LI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .O(sig000000df)
  );
  XORCY   blk00000036 (
    .CI(sig000000e3),
    .LI(sig000000d8),
    .O(sig000000e0)
  );
  MUXCY   blk00000037 (
    .CI(sig000000e3),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig000000d8),
    .O(sig000000e1)
  );
  XORCY   blk00000038 (
    .CI(sig000000e5),
    .LI(sig000000d7),
    .O(sig000000e2)
  );
  MUXCY   blk00000039 (
    .CI(sig000000e5),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig000000d7),
    .O(sig000000e3)
  );
  XORCY   blk0000003a (
    .CI(sig000000e7),
    .LI(sig000000d6),
    .O(sig000000e4)
  );
  MUXCY   blk0000003b (
    .CI(sig000000e7),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig000000d6),
    .O(sig000000e5)
  );
  XORCY   blk0000003c (
    .CI(sig000000e9),
    .LI(sig000000d5),
    .O(sig000000e6)
  );
  MUXCY   blk0000003d (
    .CI(sig000000e9),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig000000d5),
    .O(sig000000e7)
  );
  XORCY   blk0000003e (
    .CI(sig000000eb),
    .LI(sig000000d4),
    .O(sig000000e8)
  );
  MUXCY   blk0000003f (
    .CI(sig000000eb),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig000000d4),
    .O(sig000000e9)
  );
  XORCY   blk00000040 (
    .CI(sig000000ed),
    .LI(sig000000d3),
    .O(sig000000ea)
  );
  MUXCY   blk00000041 (
    .CI(sig000000ed),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig000000d3),
    .O(sig000000eb)
  );
  XORCY   blk00000042 (
    .CI(sig000000ef),
    .LI(sig000000d2),
    .O(sig000000ec)
  );
  MUXCY   blk00000043 (
    .CI(sig000000ef),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig000000d2),
    .O(sig000000ed)
  );
  XORCY   blk00000044 (
    .CI(sig000000f1),
    .LI(sig000000d1),
    .O(sig000000ee)
  );
  MUXCY   blk00000045 (
    .CI(sig000000f1),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig000000d1),
    .O(sig000000ef)
  );
  XORCY   blk00000046 (
    .CI(sig000000f3),
    .LI(sig000000d0),
    .O(sig000000f0)
  );
  MUXCY   blk00000047 (
    .CI(sig000000f3),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig000000d0),
    .O(sig000000f1)
  );
  XORCY   blk00000048 (
    .CI(sig000000f5),
    .LI(sig000000cf),
    .O(sig000000f2)
  );
  MUXCY   blk00000049 (
    .CI(sig000000f5),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig000000cf),
    .O(sig000000f3)
  );
  XORCY   blk0000004a (
    .CI(sig000000f7),
    .LI(sig000000ce),
    .O(sig000000f4)
  );
  MUXCY   blk0000004b (
    .CI(sig000000f7),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig000000ce),
    .O(sig000000f5)
  );
  XORCY   blk0000004c (
    .CI(sig000000f9),
    .LI(sig000000cd),
    .O(sig000000f6)
  );
  MUXCY   blk0000004d (
    .CI(sig000000f9),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig000000cd),
    .O(sig000000f7)
  );
  XORCY   blk0000004e (
    .CI(sig000000fb),
    .LI(sig000000cc),
    .O(sig000000f8)
  );
  MUXCY   blk0000004f (
    .CI(sig000000fb),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig000000cc),
    .O(sig000000f9)
  );
  XORCY   blk00000050 (
    .CI(sig000000fd),
    .LI(sig000000cb),
    .O(sig000000fa)
  );
  MUXCY   blk00000051 (
    .CI(sig000000fd),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig000000cb),
    .O(sig000000fb)
  );
  XORCY   blk00000052 (
    .CI(sig00000017),
    .LI(sig000000ca),
    .O(sig000000fc)
  );
  MUXCY   blk00000053 (
    .CI(sig00000017),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig000000ca),
    .O(sig000000fd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000054 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000df),
    .Q(sig000000c9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000055 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000e0),
    .Q(sig000000c8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000056 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000e2),
    .Q(sig000000c7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000057 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000e4),
    .Q(sig000000c6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000058 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000e6),
    .Q(sig000000c5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000059 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000e8),
    .Q(sig000000c4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005a (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000ea),
    .Q(sig000000c3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005b (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000ec),
    .Q(sig000000c2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005c (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000ee),
    .Q(sig000000c1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005d (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000f0),
    .Q(sig000000c0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005e (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000f2),
    .Q(sig000000bf)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005f (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000f4),
    .Q(sig000000be)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000060 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000f6),
    .Q(sig000000bd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000061 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000f8),
    .Q(sig000000bc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000062 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000fa),
    .Q(sig000000bb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000063 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000fc),
    .Q(sig000000ba)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000064 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000006c),
    .Q(sig00000096)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000065 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000006d),
    .Q(sig00000097)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000066 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000006e),
    .Q(sig00000098)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000067 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000006f),
    .Q(sig00000099)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000068 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000070),
    .Q(sig0000009a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000069 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000071),
    .Q(sig0000009b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006a (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000072),
    .Q(sig0000009c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006b (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000073),
    .Q(sig0000009d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006c (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000074),
    .Q(sig0000009e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006d (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000075),
    .Q(sig0000009f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006e (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000076),
    .Q(sig000000a0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006f (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000077),
    .Q(sig000000a1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000070 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000078),
    .Q(sig000000a2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000071 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000079),
    .Q(sig000000a3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000072 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000007a),
    .Q(sig000000a4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000073 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000005d),
    .Q(sig0000004e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000074 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000005e),
    .Q(sig0000004f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000075 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000005f),
    .Q(sig00000050)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000076 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000060),
    .Q(sig00000051)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000077 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000061),
    .Q(sig00000052)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000078 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000062),
    .Q(sig00000053)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000079 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000063),
    .Q(sig00000054)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007a (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000064),
    .Q(sig00000055)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007b (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000065),
    .Q(sig00000056)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007c (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000066),
    .Q(sig00000057)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007d (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000067),
    .Q(sig00000058)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007e (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000068),
    .Q(sig00000059)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007f (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000069),
    .Q(sig0000005a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000080 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000006a),
    .Q(sig0000005b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000081 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000006b),
    .Q(sig0000005c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000082 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000c9),
    .Q(sig000000b9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000083 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000c8),
    .Q(sig000000b8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000084 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000c7),
    .Q(sig000000b7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000085 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000c6),
    .Q(sig000000b6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000086 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000c5),
    .Q(sig000000b5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000087 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000c4),
    .Q(sig000000b4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000088 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000c3),
    .Q(sig000000b3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000089 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000c2),
    .Q(sig000000b2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008a (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000c1),
    .Q(sig000000b1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008b (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000c0),
    .Q(sig000000b0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008c (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000bf),
    .Q(sig000000af)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008d (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000be),
    .Q(sig000000ae)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008e (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000bd),
    .Q(sig000000ad)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008f (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000bc),
    .Q(sig000000ac)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000090 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000bb),
    .Q(sig000000ab)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000091 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000ba),
    .Q(sig000000aa)
  );
  MUXCY   blk00000092 (
    .CI(sig00000001),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig00000106),
    .O(sig00000101)
  );
  MUXCY   blk00000093 (
    .CI(sig00000101),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig00000107),
    .O(sig00000102)
  );
  MUXCY   blk00000094 (
    .CI(sig00000001),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig00000108),
    .O(sig00000103)
  );
  MUXCY   blk00000095 (
    .CI(sig00000103),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig00000109),
    .O(sig00000104)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000096 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000a8),
    .Q(sig000000fe)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000097 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000fe),
    .Q(sig0000004c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000098 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000100),
    .Q(sig000000a6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000099 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000ff),
    .Q(sig000000a7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009a (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000a7),
    .Q(sig0000004d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009b (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000a6),
    .Q(sig00000080)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009c (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000105),
    .Q(sig000000a5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009d (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000101),
    .Q(sig0000010c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009e (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000102),
    .Q(sig000000a9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009f (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000103),
    .Q(sig0000010b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000a0 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000104),
    .Q(sig0000010a)
  );
  XORCY   blk000000a1 (
    .CI(sig0000010f),
    .LI(sig00000146),
    .O(sig0000010d)
  );
  MUXCY   blk000000a2 (
    .CI(sig0000010f),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig00000146),
    .O(sig00000048)
  );
  XORCY   blk000000a3 (
    .CI(sig00000111),
    .LI(sig00000147),
    .O(sig0000010e)
  );
  MUXCY   blk000000a4 (
    .CI(sig00000111),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig00000147),
    .O(sig0000010f)
  );
  XORCY   blk000000a5 (
    .CI(sig00000113),
    .LI(sig00000148),
    .O(sig00000110)
  );
  MUXCY   blk000000a6 (
    .CI(sig00000113),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig00000148),
    .O(sig00000111)
  );
  XORCY   blk000000a7 (
    .CI(sig00000114),
    .LI(sig00000149),
    .O(sig00000112)
  );
  MUXCY   blk000000a8 (
    .CI(sig00000114),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig00000149),
    .O(sig00000113)
  );
  XORCY   blk000000a9 (
    .CI(sig00000115),
    .LI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .O(NLW_blk000000a9_O_UNCONNECTED)
  );
  MUXCY   blk000000aa (
    .CI(sig00000115),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .O(sig00000114)
  );
  XORCY   blk000000ab (
    .CI(sig00000116),
    .LI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .O(NLW_blk000000ab_O_UNCONNECTED)
  );
  MUXCY   blk000000ac (
    .CI(sig00000116),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .O(sig00000115)
  );
  XORCY   blk000000ad (
    .CI(sig00000117),
    .LI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .O(NLW_blk000000ad_O_UNCONNECTED)
  );
  MUXCY   blk000000ae (
    .CI(sig00000117),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .O(sig00000116)
  );
  XORCY   blk000000af (
    .CI(sig00000118),
    .LI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .O(NLW_blk000000af_O_UNCONNECTED)
  );
  MUXCY   blk000000b0 (
    .CI(sig00000118),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .O(sig00000117)
  );
  XORCY   blk000000b1 (
    .CI(sig00000119),
    .LI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .O(NLW_blk000000b1_O_UNCONNECTED)
  );
  MUXCY   blk000000b2 (
    .CI(sig00000119),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .O(sig00000118)
  );
  XORCY   blk000000b3 (
    .CI(sig0000011a),
    .LI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .O(NLW_blk000000b3_O_UNCONNECTED)
  );
  MUXCY   blk000000b4 (
    .CI(sig0000011a),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .O(sig00000119)
  );
  XORCY   blk000000b5 (
    .CI(sig0000011b),
    .LI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .O(NLW_blk000000b5_O_UNCONNECTED)
  );
  MUXCY   blk000000b6 (
    .CI(sig0000011b),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .O(sig0000011a)
  );
  XORCY   blk000000b7 (
    .CI(sig00000047),
    .LI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .O(NLW_blk000000b7_O_UNCONNECTED)
  );
  MUXCY   blk000000b8 (
    .CI(sig00000047),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .O(sig0000011b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b9 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000010d),
    .Q(sig0000008a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ba (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000010e),
    .Q(sig00000089)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000bb (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000110),
    .Q(sig00000088)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000bc (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000112),
    .Q(sig00000087)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000bd (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000130),
    .Q(sig0000008b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000be (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000012e),
    .Q(sig0000008c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000bf (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000012c),
    .Q(sig0000008d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c0 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000012a),
    .Q(sig0000008e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c1 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000128),
    .Q(sig0000008f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c2 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000126),
    .Q(sig00000090)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c3 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000124),
    .Q(sig00000091)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c4 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000122),
    .Q(sig00000092)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c5 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000120),
    .Q(sig00000093)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c6 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000011e),
    .Q(sig00000094)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c7 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000011c),
    .Q(sig00000095)
  );
  XORCY   blk000000c8 (
    .CI(sig0000011d),
    .LI(sig00000001),
    .O(NLW_blk000000c8_O_UNCONNECTED)
  );
  XORCY   blk000000c9 (
    .CI(sig0000011f),
    .LI(sig0000014a),
    .O(sig0000011c)
  );
  MUXCY   blk000000ca (
    .CI(sig0000011f),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig0000014a),
    .O(sig0000011d)
  );
  XORCY   blk000000cb (
    .CI(sig00000121),
    .LI(sig0000014b),
    .O(sig0000011e)
  );
  MUXCY   blk000000cc (
    .CI(sig00000121),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig0000014b),
    .O(sig0000011f)
  );
  XORCY   blk000000cd (
    .CI(sig00000123),
    .LI(sig0000014c),
    .O(sig00000120)
  );
  MUXCY   blk000000ce (
    .CI(sig00000123),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig0000014c),
    .O(sig00000121)
  );
  XORCY   blk000000cf (
    .CI(sig00000125),
    .LI(sig0000014d),
    .O(sig00000122)
  );
  MUXCY   blk000000d0 (
    .CI(sig00000125),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig0000014d),
    .O(sig00000123)
  );
  XORCY   blk000000d1 (
    .CI(sig00000127),
    .LI(sig0000014e),
    .O(sig00000124)
  );
  MUXCY   blk000000d2 (
    .CI(sig00000127),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig0000014e),
    .O(sig00000125)
  );
  XORCY   blk000000d3 (
    .CI(sig00000129),
    .LI(sig0000014f),
    .O(sig00000126)
  );
  MUXCY   blk000000d4 (
    .CI(sig00000129),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig0000014f),
    .O(sig00000127)
  );
  XORCY   blk000000d5 (
    .CI(sig0000012b),
    .LI(sig00000150),
    .O(sig00000128)
  );
  MUXCY   blk000000d6 (
    .CI(sig0000012b),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig00000150),
    .O(sig00000129)
  );
  XORCY   blk000000d7 (
    .CI(sig0000012d),
    .LI(sig00000151),
    .O(sig0000012a)
  );
  MUXCY   blk000000d8 (
    .CI(sig0000012d),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig00000151),
    .O(sig0000012b)
  );
  XORCY   blk000000d9 (
    .CI(sig0000012f),
    .LI(sig00000152),
    .O(sig0000012c)
  );
  MUXCY   blk000000da (
    .CI(sig0000012f),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig00000152),
    .O(sig0000012d)
  );
  XORCY   blk000000db (
    .CI(sig00000131),
    .LI(sig00000153),
    .O(sig0000012e)
  );
  MUXCY   blk000000dc (
    .CI(sig00000131),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig00000153),
    .O(sig0000012f)
  );
  XORCY   blk000000dd (
    .CI(sig00000048),
    .LI(sig00000154),
    .O(sig00000130)
  );
  MUXCY   blk000000de (
    .CI(sig00000048),
    .DI(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .S(sig00000154),
    .O(sig00000131)
  );
  FD   blk000000df (
    .C(aclk),
    .D(sig00000140),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [22])
  );
  FD   blk000000e0 (
    .C(aclk),
    .D(sig0000013f),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [21])
  );
  FD   blk000000e1 (
    .C(aclk),
    .D(sig0000013e),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [20])
  );
  FD   blk000000e2 (
    .C(aclk),
    .D(sig0000013d),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [19])
  );
  FD   blk000000e3 (
    .C(aclk),
    .D(sig0000013c),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [18])
  );
  FD   blk000000e4 (
    .C(aclk),
    .D(sig0000013b),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [17])
  );
  FD   blk000000e5 (
    .C(aclk),
    .D(sig0000013a),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [16])
  );
  FD   blk000000e6 (
    .C(aclk),
    .D(sig00000139),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [15])
  );
  FD   blk000000e7 (
    .C(aclk),
    .D(sig00000138),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [14])
  );
  FD   blk000000e8 (
    .C(aclk),
    .D(sig00000137),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [13])
  );
  FD   blk000000e9 (
    .C(aclk),
    .D(sig00000136),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [12])
  );
  FD   blk000000ea (
    .C(aclk),
    .D(sig00000135),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [11])
  );
  FD   blk000000eb (
    .C(aclk),
    .D(sig00000134),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [10])
  );
  FD   blk000000ec (
    .C(aclk),
    .D(sig00000133),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [9])
  );
  FD   blk000000ed (
    .C(aclk),
    .D(sig00000132),
    .Q(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [8])
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk000000ee (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .O(sig00000004)
  );
  LUT3 #(
    .INIT ( 8'h51 ))
  blk000000ef (
    .I0(sig0000001f),
    .I1(sig0000001d),
    .I2(sig0000001e),
    .O(sig00000019)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000f0 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig00000052),
    .I3(sig00000050),
    .I4(sig00000051),
    .I5(sig00000053),
    .O(sig00000071)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000f1 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig00000051),
    .I3(sig0000004f),
    .I4(sig00000050),
    .I5(sig00000052),
    .O(sig00000070)
  );
  LUT5 #(
    .INIT ( 32'h76325410 ))
  blk000000f2 (
    .I0(sig000000a7),
    .I1(sig000000a6),
    .I2(sig00000050),
    .I3(sig0000004f),
    .I4(sig0000004e),
    .O(sig0000006e)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000f3 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig00000050),
    .I3(sig0000004e),
    .I4(sig0000004f),
    .I5(sig00000051),
    .O(sig0000006f)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000f4 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig0000005b),
    .I3(sig00000059),
    .I4(sig0000005a),
    .I5(sig0000005c),
    .O(sig0000007a)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000f5 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig0000005a),
    .I3(sig00000058),
    .I4(sig00000059),
    .I5(sig0000005b),
    .O(sig00000079)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000f6 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig00000059),
    .I3(sig00000057),
    .I4(sig00000058),
    .I5(sig0000005a),
    .O(sig00000078)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000f7 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig00000058),
    .I3(sig00000056),
    .I4(sig00000057),
    .I5(sig00000059),
    .O(sig00000077)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000f8 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig00000057),
    .I3(sig00000055),
    .I4(sig00000056),
    .I5(sig00000058),
    .O(sig00000076)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000f9 (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig00000056),
    .I3(sig00000054),
    .I4(sig00000055),
    .I5(sig00000057),
    .O(sig00000075)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000fa (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig00000055),
    .I3(sig00000053),
    .I4(sig00000054),
    .I5(sig00000056),
    .O(sig00000074)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000fb (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig00000053),
    .I3(sig00000051),
    .I4(sig00000052),
    .I5(sig00000054),
    .O(sig00000072)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  blk000000fc (
    .I0(sig000000a6),
    .I1(sig000000a7),
    .I2(sig00000054),
    .I3(sig00000052),
    .I4(sig00000053),
    .I5(sig00000055),
    .O(sig00000073)
  );
  LUT6 #(
    .INIT ( 64'hFF00CCCCF0F0AAAA ))
  blk000000fd (
    .I0(sig000000b7),
    .I1(sig000000b3),
    .I2(sig000000af),
    .I3(sig000000ab),
    .I4(sig000000a9),
    .I5(sig000000a8),
    .O(sig0000006a)
  );
  LUT6 #(
    .INIT ( 64'hFF00CCCCF0F0AAAA ))
  blk000000fe (
    .I0(sig000000b8),
    .I1(sig000000b4),
    .I2(sig000000b0),
    .I3(sig000000ac),
    .I4(sig000000a9),
    .I5(sig000000a8),
    .O(sig0000006b)
  );
  LUT6 #(
    .INIT ( 64'hFF00CCCCF0F0AAAA ))
  blk000000ff (
    .I0(sig000000b6),
    .I1(sig000000b2),
    .I2(sig000000ae),
    .I3(sig000000aa),
    .I4(sig000000a9),
    .I5(sig000000a8),
    .O(sig00000069)
  );
  LUT3 #(
    .INIT ( 8'h41 ))
  blk00000100 (
    .I0(sig000000de),
    .I1(sig00000086),
    .I2(sig00000049),
    .O(sig0000004a)
  );
  LUT4 #(
    .INIT ( 16'h4414 ))
  blk00000101 (
    .I0(sig000000de),
    .I1(sig00000085),
    .I2(sig00000086),
    .I3(sig00000049),
    .O(sig000000d9)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk00000102 (
    .I0(sig00000085),
    .I1(sig00000086),
    .I2(sig00000049),
    .O(sig00000044)
  );
  LUT3 #(
    .INIT ( 8'h95 ))
  blk00000103 (
    .I0(sig0000004c),
    .I1(sig0000004d),
    .I2(sig00000080),
    .O(sig0000007e)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000104 (
    .I0(sig000000a7),
    .I1(sig000000a6),
    .I2(sig0000004f),
    .I3(sig0000004e),
    .O(sig0000006d)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk00000105 (
    .I0(sig000000a7),
    .I1(sig000000a6),
    .I2(sig0000004e),
    .O(sig0000006c)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000106 (
    .I0(sig0000004d),
    .I1(sig00000080),
    .O(sig0000007f)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000107 (
    .I0(sig00000008),
    .I1(sig00000017),
    .O(sig000000ca)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000108 (
    .I0(sig00000012),
    .I1(sig00000017),
    .O(sig000000d4)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000109 (
    .I0(sig00000013),
    .I1(sig00000017),
    .O(sig000000d5)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000010a (
    .I0(sig00000014),
    .I1(sig00000017),
    .O(sig000000d6)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000010b (
    .I0(sig00000015),
    .I1(sig00000017),
    .O(sig000000d7)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000010c (
    .I0(sig00000016),
    .I1(sig00000017),
    .O(sig000000d8)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000010d (
    .I0(sig00000009),
    .I1(sig00000017),
    .O(sig000000cb)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000010e (
    .I0(sig0000000a),
    .I1(sig00000017),
    .O(sig000000cc)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000010f (
    .I0(sig0000000b),
    .I1(sig00000017),
    .O(sig000000cd)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000110 (
    .I0(sig0000000c),
    .I1(sig00000017),
    .O(sig000000ce)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000111 (
    .I0(sig0000000d),
    .I1(sig00000017),
    .O(sig000000cf)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000112 (
    .I0(sig0000000e),
    .I1(sig00000017),
    .O(sig000000d0)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000113 (
    .I0(sig0000000f),
    .I1(sig00000017),
    .O(sig000000d1)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000114 (
    .I0(sig00000010),
    .I1(sig00000017),
    .O(sig000000d2)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000115 (
    .I0(sig00000011),
    .I1(sig00000017),
    .O(sig000000d3)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000116 (
    .I0(sig0000010b),
    .I1(sig0000010c),
    .I2(sig000000a9),
    .O(sig000000a8)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000117 (
    .I0(sig000000a9),
    .I1(sig0000010a),
    .O(sig00000105)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000118 (
    .I0(sig000000c9),
    .I1(sig000000c8),
    .I2(sig000000c7),
    .I3(sig000000c6),
    .O(sig00000106)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000119 (
    .I0(sig000000c5),
    .I1(sig000000c4),
    .I2(sig000000c3),
    .I3(sig000000c2),
    .O(sig00000107)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000011a (
    .I0(sig000000bf),
    .I1(sig000000be),
    .I2(sig000000c1),
    .I3(sig000000c0),
    .O(sig00000108)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000011b (
    .I0(sig000000bd),
    .I1(sig000000bc),
    .I2(sig000000bb),
    .I3(sig000000ba),
    .O(sig00000109)
  );
  LUT5 #(
    .INIT ( 32'h002A00AA ))
  blk0000011c (
    .I0(sig00000082),
    .I1(sig00000083),
    .I2(sig00000084),
    .I3(sig000000de),
    .I4(sig00000044),
    .O(sig000000dc)
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  blk0000011d (
    .I0(sig00000082),
    .I1(sig00000084),
    .I2(sig00000083),
    .O(sig00000141)
  );
  LUT6 #(
    .INIT ( 64'h00AA00AA00AA006A ))
  blk0000011e (
    .I0(sig00000081),
    .I1(sig00000085),
    .I2(sig00000086),
    .I3(sig000000de),
    .I4(sig00000049),
    .I5(sig00000141),
    .O(sig000000dd)
  );
  LUT4 #(
    .INIT ( 16'h1110 ))
  blk0000011f (
    .I0(sig000000b1),
    .I1(sig000000b0),
    .I2(sig000000ae),
    .I3(sig000000af),
    .O(sig00000142)
  );
  LUT4 #(
    .INIT ( 16'h1110 ))
  blk00000120 (
    .I0(sig000000b9),
    .I1(sig000000b8),
    .I2(sig000000b6),
    .I3(sig000000b7),
    .O(sig00000143)
  );
  LUT4 #(
    .INIT ( 16'h5504 ))
  blk00000121 (
    .I0(sig000000b1),
    .I1(sig000000ae),
    .I2(sig000000af),
    .I3(sig000000b0),
    .O(sig00000144)
  );
  LUT4 #(
    .INIT ( 16'h5504 ))
  blk00000122 (
    .I0(sig000000b9),
    .I1(sig000000b6),
    .I2(sig000000b7),
    .I3(sig000000b8),
    .O(sig00000145)
  );
  FDE   blk00000123 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000dd),
    .Q(\U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[7] )
  );
  FDE   blk00000124 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000dc),
    .Q(\NlwRenamedSignal_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op [6])
  );
  FDE   blk00000125 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000db),
    .Q(\U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[3] )
  );
  FDE   blk00000126 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000da),
    .Q(\U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[2] )
  );
  FDE   blk00000127 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig000000d9),
    .Q(\U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[1] )
  );
  FDE   blk00000128 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000004a),
    .Q(\U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/exp_op[0] )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000129 (
    .I0(sig00000099),
    .O(sig00000146)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk0000012a (
    .I0(sig00000098),
    .O(sig00000147)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk0000012b (
    .I0(sig00000097),
    .O(sig00000148)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk0000012c (
    .I0(sig00000096),
    .O(sig00000149)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk0000012d (
    .I0(sig000000a4),
    .O(sig0000014a)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk0000012e (
    .I0(sig000000a3),
    .O(sig0000014b)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk0000012f (
    .I0(sig000000a2),
    .O(sig0000014c)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000130 (
    .I0(sig000000a1),
    .O(sig0000014d)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000131 (
    .I0(sig000000a0),
    .O(sig0000014e)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000132 (
    .I0(sig0000009f),
    .O(sig0000014f)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000133 (
    .I0(sig0000009e),
    .O(sig00000150)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000134 (
    .I0(sig0000009d),
    .O(sig00000151)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000135 (
    .I0(sig0000009c),
    .O(sig00000152)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000136 (
    .I0(sig0000009b),
    .O(sig00000153)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000137 (
    .I0(sig0000009a),
    .O(sig00000154)
  );
  LUT6 #(
    .INIT ( 64'hEFEEFFEE00000000 ))
  blk00000138 (
    .I0(sig00000021),
    .I1(sig00000023),
    .I2(sig00000007),
    .I3(sig00000049),
    .I4(sig00000004),
    .I5(sig0000001e),
    .O(sig0000001a)
  );
  LUT6 #(
    .INIT ( 64'h00EC00EC000000EC ))
  blk00000139 (
    .I0(sig00000007),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I2(sig0000001b),
    .I3(sig0000001c),
    .I4(sig0000001e),
    .I5(sig0000001d),
    .O(sig00000018)
  );
  LUT6 #(
    .INIT ( 64'hDCCC50CCFFFF50FF ))
  blk0000013a (
    .I0(m_axis_result_tready),
    .I1(s_axis_a_tvalid),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(sig00000168),
    .I4(sig00000049),
    .I5(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .O(sig0000001e)
  );
  LUT6 #(
    .INIT ( 64'hFDFCFFFFFCFCFCFC ))
  blk0000013b (
    .I0(m_axis_result_tready),
    .I1(sig00000021),
    .I2(sig00000023),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I4(sig00000007),
    .I5(sig00000049),
    .O(sig0000001d)
  );
  LUT6 #(
    .INIT ( 64'h5400FCFCF0F0F0F0 ))
  blk0000013c (
    .I0(m_axis_result_tready),
    .I1(sig00000023),
    .I2(sig00000021),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I4(sig00000007),
    .I5(sig00000049),
    .O(sig0000001f)
  );
  LUT4 #(
    .INIT ( 16'hBF0F ))
  blk0000013d (
    .I0(m_axis_result_tready),
    .I1(sig00000167),
    .I2(sig00000166),
    .I3(sig00000049),
    .O(sig0000001b)
  );
  LUT6 #(
    .INIT ( 64'hF0F0B8F0B8F0B8F0 ))
  blk0000013e (
    .I0(s_axis_a_tdata[0]),
    .I1(s_axis_a_tvalid),
    .I2(sig00000034),
    .I3(sig00000007),
    .I4(sig00000049),
    .I5(sig00000004),
    .O(sig00000155)
  );
  LUT6 #(
    .INIT ( 64'hF0F0B8F0B8F0B8F0 ))
  blk0000013f (
    .I0(s_axis_a_tdata[1]),
    .I1(s_axis_a_tvalid),
    .I2(sig00000035),
    .I3(sig00000007),
    .I4(sig00000049),
    .I5(sig00000004),
    .O(sig00000156)
  );
  LUT6 #(
    .INIT ( 64'hF0F0B8F0B8F0B8F0 ))
  blk00000140 (
    .I0(s_axis_a_tdata[2]),
    .I1(s_axis_a_tvalid),
    .I2(sig00000036),
    .I3(sig00000007),
    .I4(sig00000049),
    .I5(sig00000004),
    .O(sig00000157)
  );
  LUT6 #(
    .INIT ( 64'hF0F0B8F0B8F0B8F0 ))
  blk00000141 (
    .I0(s_axis_a_tdata[3]),
    .I1(s_axis_a_tvalid),
    .I2(sig00000037),
    .I3(sig00000007),
    .I4(sig00000049),
    .I5(sig00000004),
    .O(sig00000158)
  );
  LUT6 #(
    .INIT ( 64'hF0F0B8F0B8F0B8F0 ))
  blk00000142 (
    .I0(s_axis_a_tdata[4]),
    .I1(s_axis_a_tvalid),
    .I2(sig00000038),
    .I3(sig00000007),
    .I4(sig00000049),
    .I5(sig00000004),
    .O(sig00000159)
  );
  LUT6 #(
    .INIT ( 64'hF0F0B8F0B8F0B8F0 ))
  blk00000143 (
    .I0(s_axis_a_tdata[5]),
    .I1(s_axis_a_tvalid),
    .I2(sig00000039),
    .I3(sig00000007),
    .I4(sig00000049),
    .I5(sig00000004),
    .O(sig0000015a)
  );
  LUT6 #(
    .INIT ( 64'hF0F0B8F0B8F0B8F0 ))
  blk00000144 (
    .I0(s_axis_a_tdata[6]),
    .I1(s_axis_a_tvalid),
    .I2(sig0000003a),
    .I3(sig00000007),
    .I4(sig00000049),
    .I5(sig00000004),
    .O(sig0000015b)
  );
  LUT6 #(
    .INIT ( 64'hF0F0B8F0B8F0B8F0 ))
  blk00000145 (
    .I0(s_axis_a_tdata[7]),
    .I1(s_axis_a_tvalid),
    .I2(sig0000003b),
    .I3(sig00000007),
    .I4(sig00000049),
    .I5(sig00000004),
    .O(sig0000015c)
  );
  LUT6 #(
    .INIT ( 64'hF0F0B8F0B8F0B8F0 ))
  blk00000146 (
    .I0(s_axis_a_tdata[8]),
    .I1(s_axis_a_tvalid),
    .I2(sig0000003c),
    .I3(sig00000007),
    .I4(sig00000049),
    .I5(sig00000004),
    .O(sig0000015d)
  );
  LUT6 #(
    .INIT ( 64'hF0F0B8F0B8F0B8F0 ))
  blk00000147 (
    .I0(s_axis_a_tdata[9]),
    .I1(s_axis_a_tvalid),
    .I2(sig0000003d),
    .I3(sig00000007),
    .I4(sig00000049),
    .I5(sig00000004),
    .O(sig0000015e)
  );
  LUT6 #(
    .INIT ( 64'hF0F0B8F0B8F0B8F0 ))
  blk00000148 (
    .I0(s_axis_a_tdata[10]),
    .I1(s_axis_a_tvalid),
    .I2(sig0000003e),
    .I3(sig00000007),
    .I4(sig00000049),
    .I5(sig00000004),
    .O(sig0000015f)
  );
  LUT6 #(
    .INIT ( 64'hF0F0B8F0B8F0B8F0 ))
  blk00000149 (
    .I0(s_axis_a_tdata[11]),
    .I1(s_axis_a_tvalid),
    .I2(sig0000003f),
    .I3(sig00000007),
    .I4(sig00000049),
    .I5(sig00000004),
    .O(sig00000160)
  );
  LUT6 #(
    .INIT ( 64'hF0F0B8F0B8F0B8F0 ))
  blk0000014a (
    .I0(s_axis_a_tdata[12]),
    .I1(s_axis_a_tvalid),
    .I2(sig00000040),
    .I3(sig00000007),
    .I4(sig00000049),
    .I5(sig00000004),
    .O(sig00000161)
  );
  LUT6 #(
    .INIT ( 64'hF0F0B8F0B8F0B8F0 ))
  blk0000014b (
    .I0(s_axis_a_tdata[13]),
    .I1(s_axis_a_tvalid),
    .I2(sig00000041),
    .I3(sig00000007),
    .I4(sig00000049),
    .I5(sig00000004),
    .O(sig00000162)
  );
  LUT6 #(
    .INIT ( 64'hF0F0B8F0B8F0B8F0 ))
  blk0000014c (
    .I0(s_axis_a_tdata[14]),
    .I1(s_axis_a_tvalid),
    .I2(sig00000042),
    .I3(sig00000007),
    .I4(sig00000049),
    .I5(sig00000004),
    .O(sig00000163)
  );
  LUT6 #(
    .INIT ( 64'hF0F0B8F0B8F0B8F0 ))
  blk0000014d (
    .I0(s_axis_a_tdata[15]),
    .I1(s_axis_a_tvalid),
    .I2(sig00000043),
    .I3(sig00000007),
    .I4(sig00000049),
    .I5(sig00000004),
    .O(sig00000164)
  );
  LUT6 #(
    .INIT ( 64'hF0F0B8F0B8F0B8F0 ))
  blk0000014e (
    .I0(s_axis_a_tlast),
    .I1(s_axis_a_tvalid),
    .I2(sig00000022),
    .I3(sig00000007),
    .I4(sig00000049),
    .I5(sig00000004),
    .O(sig00000165)
  );
  LUT6 #(
    .INIT ( 64'h4000C0C000000000 ))
  blk0000014f (
    .I0(m_axis_result_tready),
    .I1(s_axis_a_tvalid),
    .I2(sig00000166),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I4(sig00000049),
    .I5(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .O(sig0000001c)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000150 (
    .I0(sig000000a9),
    .I1(sig0000010c),
    .I2(sig000000af),
    .I3(sig000000ab),
    .O(sig00000062)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000151 (
    .I0(sig000000a9),
    .I1(sig0000010c),
    .I2(sig000000b1),
    .I3(sig000000ad),
    .O(sig00000064)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000152 (
    .I0(sig000000a9),
    .I1(sig0000010c),
    .I2(sig000000b0),
    .I3(sig000000ac),
    .O(sig00000063)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000153 (
    .I0(sig000000a9),
    .I1(sig0000010c),
    .I2(sig000000ae),
    .I3(sig000000aa),
    .O(sig00000061)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk00000154 (
    .I0(sig000000a9),
    .I1(sig0000010c),
    .I2(sig000000ac),
    .O(sig0000005f)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk00000155 (
    .I0(sig000000a9),
    .I1(sig0000010c),
    .I2(sig000000ab),
    .O(sig0000005e)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk00000156 (
    .I0(sig000000a9),
    .I1(sig0000010c),
    .I2(sig000000ad),
    .O(sig00000060)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  blk00000157 (
    .I0(sig000000a9),
    .I1(sig0000010c),
    .I2(sig000000aa),
    .O(sig0000005d)
  );
  LUT6 #(
    .INIT ( 64'h5140FBEA51405140 ))
  blk00000158 (
    .I0(sig000000a9),
    .I1(sig0000010c),
    .I2(sig000000af),
    .I3(sig000000b3),
    .I4(sig0000010b),
    .I5(sig000000ab),
    .O(sig00000066)
  );
  LUT6 #(
    .INIT ( 64'h5140FBEA51405140 ))
  blk00000159 (
    .I0(sig000000a9),
    .I1(sig0000010c),
    .I2(sig000000b1),
    .I3(sig000000b5),
    .I4(sig0000010b),
    .I5(sig000000ad),
    .O(sig00000068)
  );
  LUT6 #(
    .INIT ( 64'h5140FBEA51405140 ))
  blk0000015a (
    .I0(sig000000a9),
    .I1(sig0000010c),
    .I2(sig000000b0),
    .I3(sig000000b4),
    .I4(sig0000010b),
    .I5(sig000000ac),
    .O(sig00000067)
  );
  LUT6 #(
    .INIT ( 64'h5140FBEA51405140 ))
  blk0000015b (
    .I0(sig000000a9),
    .I1(sig0000010c),
    .I2(sig000000ae),
    .I3(sig000000b2),
    .I4(sig0000010b),
    .I5(sig000000aa),
    .O(sig00000065)
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  blk0000015c (
    .I0(sig00000007),
    .I1(m_axis_result_tready),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .O(sig00000005)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000015d (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000022),
    .I2(s_axis_a_tlast),
    .O(sig00000020)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000015e (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000034),
    .I2(s_axis_a_tdata[0]),
    .O(sig00000024)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000015f (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000003e),
    .I2(s_axis_a_tdata[10]),
    .O(sig0000002e)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000160 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000003f),
    .I2(s_axis_a_tdata[11]),
    .O(sig0000002f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000161 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000040),
    .I2(s_axis_a_tdata[12]),
    .O(sig00000030)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000162 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000041),
    .I2(s_axis_a_tdata[13]),
    .O(sig00000031)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000163 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000042),
    .I2(s_axis_a_tdata[14]),
    .O(sig00000032)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000164 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000043),
    .I2(s_axis_a_tdata[15]),
    .O(sig00000033)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000165 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000035),
    .I2(s_axis_a_tdata[1]),
    .O(sig00000025)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000166 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000036),
    .I2(s_axis_a_tdata[2]),
    .O(sig00000026)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000167 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000037),
    .I2(s_axis_a_tdata[3]),
    .O(sig00000027)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000168 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000038),
    .I2(s_axis_a_tdata[4]),
    .O(sig00000028)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000169 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig00000039),
    .I2(s_axis_a_tdata[5]),
    .O(sig00000029)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000016a (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000003a),
    .I2(s_axis_a_tdata[6]),
    .O(sig0000002a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000016b (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000003b),
    .I2(s_axis_a_tdata[7]),
    .O(sig0000002b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000016c (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000003c),
    .I2(s_axis_a_tdata[8]),
    .O(sig0000002c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000016d (
    .I0(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I1(sig0000003d),
    .I2(s_axis_a_tdata[9]),
    .O(sig0000002d)
  );
  LUT4 #(
    .INIT ( 16'h9555 ))
  blk0000016e (
    .I0(sig0000004b),
    .I1(sig00000080),
    .I2(sig0000004d),
    .I3(sig0000004c),
    .O(sig0000007d)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk0000016f (
    .I0(sig0000004b),
    .I1(sig00000080),
    .I2(sig0000004d),
    .I3(sig0000004c),
    .O(sig0000007c)
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  blk00000170 (
    .I0(sig0000004b),
    .I1(sig00000080),
    .I2(sig0000004d),
    .I3(sig0000004c),
    .O(sig0000007b)
  );
  LUT5 #(
    .INIT ( 32'h41444444 ))
  blk00000171 (
    .I0(sig000000de),
    .I1(sig00000084),
    .I2(sig00000049),
    .I3(sig00000086),
    .I4(sig00000085),
    .O(sig000000da)
  );
  LUT6 #(
    .INIT ( 64'h4414444444444444 ))
  blk00000172 (
    .I0(sig000000de),
    .I1(sig00000083),
    .I2(sig00000084),
    .I3(sig00000049),
    .I4(sig00000086),
    .I5(sig00000085),
    .O(sig000000db)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000173 (
    .I0(sig000000de),
    .I1(sig00000087),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [8]),
    .O(sig00000132)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000174 (
    .I0(sig000000de),
    .I1(sig00000088),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [9]),
    .O(sig00000133)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000175 (
    .I0(sig000000de),
    .I1(sig00000089),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [10]),
    .O(sig00000134)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000176 (
    .I0(sig000000de),
    .I1(sig0000008b),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [12]),
    .O(sig00000136)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000177 (
    .I0(sig000000de),
    .I1(sig0000008c),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [13]),
    .O(sig00000137)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000178 (
    .I0(sig000000de),
    .I1(sig0000008a),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [11]),
    .O(sig00000135)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000179 (
    .I0(sig000000de),
    .I1(sig0000008d),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [14]),
    .O(sig00000138)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk0000017a (
    .I0(sig000000de),
    .I1(sig0000008e),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [15]),
    .O(sig00000139)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk0000017b (
    .I0(sig000000de),
    .I1(sig0000008f),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [16]),
    .O(sig0000013a)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk0000017c (
    .I0(sig000000de),
    .I1(sig00000090),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [17]),
    .O(sig0000013b)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk0000017d (
    .I0(sig000000de),
    .I1(sig00000091),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [18]),
    .O(sig0000013c)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk0000017e (
    .I0(sig000000de),
    .I1(sig00000092),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [19]),
    .O(sig0000013d)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk0000017f (
    .I0(sig000000de),
    .I1(sig00000094),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [21]),
    .O(sig0000013f)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000180 (
    .I0(sig000000de),
    .I1(sig00000095),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [22]),
    .O(sig00000140)
  );
  LUT5 #(
    .INIT ( 32'h44F44404 ))
  blk00000181 (
    .I0(sig000000de),
    .I1(sig00000093),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<6>_0 ),
    .I3(m_axis_result_tready),
    .I4(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/mant_op [20]),
    .O(sig0000013e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000182 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000001a),
    .Q(sig00000166)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000183 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000003),
    .Q(sig00000167)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000184 (
    .C(aclk),
    .CE(sig00000001),
    .D(sig0000001a),
    .Q(sig00000168)
  );
  MUXF7   blk00000185 (
    .I0(sig00000169),
    .I1(sig0000016a),
    .S(sig000000a9),
    .O(sig000000ff)
  );
  LUT6 #(
    .INIT ( 64'h1F1F1F0F10101000 ))
  blk00000186 (
    .I0(sig000000b4),
    .I1(sig000000b5),
    .I2(sig0000010c),
    .I3(sig000000b2),
    .I4(sig000000b3),
    .I5(sig00000143),
    .O(sig00000169)
  );
  LUT6 #(
    .INIT ( 64'h1F1F1F0F10101000 ))
  blk00000187 (
    .I0(sig000000ac),
    .I1(sig000000ad),
    .I2(sig0000010b),
    .I3(sig000000aa),
    .I4(sig000000ab),
    .I5(sig00000142),
    .O(sig0000016a)
  );
  MUXF7   blk00000188 (
    .I0(sig0000016b),
    .I1(sig0000016c),
    .S(sig000000a9),
    .O(sig00000100)
  );
  LUT6 #(
    .INIT ( 64'h7777337344440040 ))
  blk00000189 (
    .I0(sig000000b5),
    .I1(sig0000010c),
    .I2(sig000000b2),
    .I3(sig000000b3),
    .I4(sig000000b4),
    .I5(sig00000145),
    .O(sig0000016b)
  );
  LUT6 #(
    .INIT ( 64'h7777337344440040 ))
  blk0000018a (
    .I0(sig000000ad),
    .I1(sig0000010b),
    .I2(sig000000aa),
    .I3(sig000000ab),
    .I4(sig000000ac),
    .I5(sig00000144),
    .O(sig0000016c)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000018b (
    .A0(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .A1(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .A2(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .A3(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .CE(sig00000004),
    .CLK(aclk),
    .D(sig000000a5),
    .Q(sig0000016d),
    .Q15(NLW_blk0000018b_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018c (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000016d),
    .Q(sig000000de)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000018d (
    .A0(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .A1(sig00000001),
    .A2(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .A3(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .CE(sig00000004),
    .CLK(aclk),
    .D(sig00000002),
    .Q(sig0000016e),
    .Q15(NLW_blk0000018d_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018e (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000016e),
    .Q(sig00000003)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000018f (
    .A0(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .A1(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .A2(sig00000001),
    .A3(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .CE(sig00000004),
    .CLK(aclk),
    .D(sig00000006),
    .Q(sig0000016f),
    .Q15(NLW_blk0000018f_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000190 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig0000016f),
    .Q(\U0/i_synth/need_user_delay.user_pipe/i_pipe/opt_has_pipe.pipe_6 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000191 (
    .A0(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .A1(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .A2(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .A3(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .CE(sig00000004),
    .CLK(aclk),
    .D(sig000000a9),
    .Q(sig00000170),
    .Q15(NLW_blk00000191_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000192 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000170),
    .Q(sig0000004b)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000193 (
    .A0(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .A1(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .A2(sig00000001),
    .A3(\NlwRenamedSig_OI_U0/i_synth/FIX_TO_FLT_OP.SPD.OP/round_mant [0]),
    .CE(sig00000004),
    .CLK(aclk),
    .D(sig00000017),
    .Q(sig00000171),
    .Q15(NLW_blk00000193_Q15_UNCONNECTED)
  );
  FDE   blk00000194 (
    .C(aclk),
    .CE(sig00000004),
    .D(sig00000171),
    .Q(\U0/i_synth/FIX_TO_FLT_OP.SPD.OP/OP/sign_op )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

// synthesis translate_on
