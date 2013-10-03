////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.49d
//  \   \         Application: netgen
//  /   /         Filename: axi_fft_floatmulx_1.v
// /___/   /\     Timestamp: Wed Oct 02 18:37:11 2013
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/xilinx_projects/fpgahdl_xilinx-ad_fmcomms1_ebz_edk_14_4_2013_08_23/tmp/_cg/axi_fft_floatmulx_1.ngc C:/xilinx_projects/fpgahdl_xilinx-ad_fmcomms1_ebz_edk_14_4_2013_08_23/tmp/_cg/axi_fft_floatmulx_1.v 
// Device	: 6vlx240tff1156-1
// Input file	: C:/xilinx_projects/fpgahdl_xilinx-ad_fmcomms1_ebz_edk_14_4_2013_08_23/tmp/_cg/axi_fft_floatmulx_1.ngc
// Output file	: C:/xilinx_projects/fpgahdl_xilinx-ad_fmcomms1_ebz_edk_14_4_2013_08_23/tmp/_cg/axi_fft_floatmulx_1.v
// # of Modules	: 1
// Design Name	: axi_fft_floatmulx_1
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

module axi_fft_floatmulx_1 (
  aclk, s_axis_a_tvalid, s_axis_a_tlast, s_axis_b_tvalid, s_axis_b_tlast, m_axis_result_tready, s_axis_a_tready, s_axis_b_tready, m_axis_result_tvalid
, m_axis_result_tlast, s_axis_a_tdata, s_axis_b_tdata, m_axis_result_tdata, m_axis_result_tuser
)/* synthesis syn_black_box syn_noprune=1 */;
  input aclk;
  input s_axis_a_tvalid;
  input s_axis_a_tlast;
  input s_axis_b_tvalid;
  input s_axis_b_tlast;
  input m_axis_result_tready;
  output s_axis_a_tready;
  output s_axis_b_tready;
  output m_axis_result_tvalid;
  output m_axis_result_tlast;
  input [31 : 0] s_axis_a_tdata;
  input [31 : 0] s_axis_b_tdata;
  output [31 : 0] m_axis_result_tdata;
  output [2 : 0] m_axis_result_tuser;
  
  // synthesis translate_off
  
  wire \U0/i_synth/MULT.OP/OP/sign_op ;
  wire \U0/i_synth/MULT.OP/OP/INVALID_OP ;
  wire \U0/i_synth/MULT.OP/OP/OVERFLOW ;
  wire \U0/i_synth/MULT.OP/OP/UNDERFLOW ;
  wire \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ;
  wire \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ;
  wire \NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ;
  wire \U0/i_synth/need_user_delay.user_pipe/i_pipe/opt_has_pipe.pipe_8 ;
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
  wire sig00000172;
  wire sig00000173;
  wire sig00000174;
  wire sig00000175;
  wire sig00000176;
  wire sig00000177;
  wire sig00000178;
  wire sig00000179;
  wire sig0000017a;
  wire sig0000017b;
  wire sig0000017c;
  wire sig0000017d;
  wire sig0000017e;
  wire sig0000017f;
  wire sig00000180;
  wire sig00000181;
  wire sig00000182;
  wire sig00000183;
  wire sig00000184;
  wire sig00000185;
  wire sig00000186;
  wire sig00000187;
  wire sig00000188;
  wire sig00000189;
  wire sig0000018a;
  wire sig0000018b;
  wire sig0000018c;
  wire sig0000018d;
  wire sig0000018e;
  wire sig0000018f;
  wire sig00000190;
  wire sig00000191;
  wire sig00000192;
  wire sig00000193;
  wire sig00000194;
  wire sig00000195;
  wire sig00000196;
  wire sig00000197;
  wire sig00000198;
  wire sig00000199;
  wire sig0000019a;
  wire sig0000019b;
  wire sig0000019c;
  wire sig0000019d;
  wire sig0000019e;
  wire sig0000019f;
  wire sig000001a0;
  wire sig000001a1;
  wire sig000001a2;
  wire sig000001a3;
  wire sig000001a4;
  wire sig000001a5;
  wire sig000001a6;
  wire sig000001a7;
  wire sig000001a8;
  wire sig000001a9;
  wire sig000001aa;
  wire sig000001ab;
  wire sig000001ac;
  wire sig000001ad;
  wire sig000001ae;
  wire sig000001af;
  wire sig000001b0;
  wire sig000001b1;
  wire sig000001b2;
  wire sig000001b3;
  wire sig000001b4;
  wire sig000001b5;
  wire sig000001b6;
  wire sig000001b7;
  wire sig000001b8;
  wire sig000001b9;
  wire sig000001ba;
  wire sig000001bb;
  wire sig000001bc;
  wire sig000001bd;
  wire sig000001be;
  wire sig000001bf;
  wire sig000001c0;
  wire sig000001c1;
  wire sig000001c2;
  wire sig000001c3;
  wire sig000001c4;
  wire sig000001c5;
  wire sig000001c6;
  wire sig000001c7;
  wire sig000001c8;
  wire sig000001c9;
  wire sig000001ca;
  wire sig000001cb;
  wire sig000001cc;
  wire sig000001cd;
  wire sig000001ce;
  wire sig000001cf;
  wire sig000001d0;
  wire sig000001d1;
  wire sig000001d2;
  wire sig000001d3;
  wire sig000001d4;
  wire sig000001d5;
  wire sig000001d6;
  wire sig000001d7;
  wire sig000001d8;
  wire sig000001d9;
  wire sig000001da;
  wire sig000001db;
  wire sig000001dc;
  wire sig000001dd;
  wire sig000001de;
  wire sig000001df;
  wire sig000001e0;
  wire sig000001e1;
  wire sig000001e2;
  wire sig000001e3;
  wire sig000001e4;
  wire sig000001e5;
  wire sig000001e6;
  wire sig000001e7;
  wire sig000001e8;
  wire sig000001e9;
  wire sig000001ea;
  wire sig000001eb;
  wire sig000001ec;
  wire sig000001ed;
  wire sig000001ee;
  wire sig000001ef;
  wire sig000001f0;
  wire sig000001f1;
  wire sig000001f2;
  wire sig000001f3;
  wire sig000001f4;
  wire sig000001f5;
  wire sig000001f6;
  wire sig000001f7;
  wire sig000001f8;
  wire sig000001f9;
  wire sig000001fa;
  wire sig000001fb;
  wire sig000001fc;
  wire sig000001fd;
  wire sig000001fe;
  wire sig000001ff;
  wire sig00000200;
  wire sig00000201;
  wire sig00000202;
  wire sig00000203;
  wire sig00000204;
  wire sig00000205;
  wire sig00000206;
  wire sig00000207;
  wire sig00000208;
  wire sig00000209;
  wire sig0000020a;
  wire sig0000020b;
  wire sig0000020c;
  wire sig0000020d;
  wire sig0000020e;
  wire sig0000020f;
  wire sig00000210;
  wire sig00000211;
  wire sig00000212;
  wire sig00000213;
  wire sig00000214;
  wire sig00000215;
  wire sig00000216;
  wire sig00000217;
  wire sig00000218;
  wire sig00000219;
  wire sig0000021a;
  wire sig0000021b;
  wire sig0000021c;
  wire sig0000021d;
  wire sig0000021e;
  wire sig0000021f;
  wire sig00000220;
  wire sig00000221;
  wire sig00000222;
  wire sig00000223;
  wire sig00000224;
  wire sig00000225;
  wire sig00000226;
  wire sig00000227;
  wire sig00000228;
  wire sig00000229;
  wire sig0000022a;
  wire sig0000022b;
  wire sig0000022c;
  wire sig0000022d;
  wire sig0000022e;
  wire sig0000022f;
  wire sig00000230;
  wire sig00000231;
  wire sig00000232;
  wire sig00000233;
  wire sig00000234;
  wire sig00000235;
  wire sig00000236;
  wire sig00000237;
  wire sig00000238;
  wire sig00000239;
  wire sig0000023a;
  wire sig0000023b;
  wire sig0000023c;
  wire sig0000023d;
  wire sig0000023e;
  wire sig0000023f;
  wire sig00000240;
  wire sig00000241;
  wire sig00000242;
  wire sig00000243;
  wire sig00000244;
  wire sig00000245;
  wire sig00000246;
  wire sig00000247;
  wire sig00000248;
  wire sig00000249;
  wire sig0000024a;
  wire sig0000024b;
  wire sig0000024c;
  wire sig0000024d;
  wire sig0000024e;
  wire sig0000024f;
  wire sig00000250;
  wire sig00000251;
  wire sig00000252;
  wire sig00000253;
  wire sig00000254;
  wire sig00000255;
  wire sig00000256;
  wire sig00000257;
  wire sig00000258;
  wire sig00000259;
  wire sig0000025a;
  wire sig0000025b;
  wire sig0000025c;
  wire sig0000025d;
  wire sig0000025e;
  wire sig0000025f;
  wire sig00000260;
  wire sig00000261;
  wire sig00000262;
  wire sig00000263;
  wire sig00000264;
  wire sig00000265;
  wire sig00000266;
  wire sig00000267;
  wire sig00000268;
  wire sig00000269;
  wire sig0000026a;
  wire sig0000026b;
  wire sig0000026c;
  wire sig0000026d;
  wire \blk000000d4/sig0000033c ;
  wire \blk000000d4/sig0000033b ;
  wire \blk000000d4/sig0000033a ;
  wire \blk000000d4/sig00000339 ;
  wire \blk000000d4/sig00000338 ;
  wire \blk000000d4/sig00000337 ;
  wire \blk000000d4/sig00000336 ;
  wire \blk000000d4/sig00000335 ;
  wire \blk000000d4/sig00000334 ;
  wire \blk000000d4/sig00000333 ;
  wire \blk000000d4/sig00000332 ;
  wire \blk000000d4/sig00000331 ;
  wire \blk000000d4/sig00000330 ;
  wire \blk000000d4/sig0000032f ;
  wire \blk000000d4/sig0000032e ;
  wire \blk000000d4/sig0000032d ;
  wire \blk000000d4/sig0000032c ;
  wire \blk000000d4/sig0000032b ;
  wire \blk000000d4/sig0000032a ;
  wire \blk000000d4/sig00000329 ;
  wire \blk000000d4/sig00000328 ;
  wire \blk000000d4/sig00000327 ;
  wire \blk000000d4/sig00000326 ;
  wire \blk000000d4/sig00000325 ;
  wire \blk000000d4/sig00000324 ;
  wire \blk000000d4/sig00000323 ;
  wire \blk000000d4/sig00000322 ;
  wire \blk000000d4/sig00000321 ;
  wire \blk000000d4/sig00000320 ;
  wire \blk000000d4/sig0000031f ;
  wire \blk000000d4/sig0000031e ;
  wire \blk000000d4/sig0000031d ;
  wire \blk000000d4/sig0000031c ;
  wire \blk000000d4/sig0000031b ;
  wire \blk000000d4/sig0000031a ;
  wire \blk000000d4/sig00000319 ;
  wire \blk000000d4/sig00000318 ;
  wire \blk000000d4/sig00000317 ;
  wire \blk000000d4/sig00000316 ;
  wire \blk000000d4/sig00000315 ;
  wire \blk000000d4/sig00000314 ;
  wire \blk000000d4/sig00000313 ;
  wire \blk000000d4/sig00000312 ;
  wire \blk000000d4/sig00000311 ;
  wire \blk000000d4/sig00000310 ;
  wire \blk000000d4/sig0000030f ;
  wire \blk000000d4/sig0000030e ;
  wire \blk000000d4/sig0000030d ;
  wire \blk000000d4/sig0000030c ;
  wire \blk000000d4/sig0000030b ;
  wire \blk000000d4/sig0000030a ;
  wire \blk000000d4/sig00000309 ;
  wire \blk000000d4/sig00000308 ;
  wire \blk000000d4/sig00000307 ;
  wire \blk000000d4/sig00000306 ;
  wire \blk000000d4/sig00000305 ;
  wire \blk000000d4/sig00000304 ;
  wire \blk000000d4/sig00000303 ;
  wire \blk000000d4/sig00000302 ;
  wire \blk000000d4/sig00000301 ;
  wire \blk000000d4/sig00000300 ;
  wire \blk000000d4/sig000002ff ;
  wire \blk000000d4/sig000002fe ;
  wire \blk000000d4/sig000002fd ;
  wire \blk000000d4/sig000002fc ;
  wire \blk000000d4/sig000002fb ;
  wire \blk000000d4/sig000002fa ;
  wire \blk000000d4/sig000002f9 ;
  wire \blk000000d4/sig000002f8 ;
  wire \blk000000d4/sig000002f7 ;
  wire \blk000000d4/sig000002f6 ;
  wire \blk000000d4/sig000002f5 ;
  wire \blk000000d4/sig000002f4 ;
  wire \blk000000d4/sig000002f3 ;
  wire \blk000000d4/sig000002f2 ;
  wire \blk000000d4/sig000002f1 ;
  wire \blk000000d4/sig000002f0 ;
  wire \blk000000d4/sig000002ef ;
  wire \blk000000d4/sig000002ee ;
  wire \blk000000d4/sig000002d3 ;
  wire \blk000000d4/sig000002d2 ;
  wire \blk000000d4/sig000002d1 ;
  wire \blk000000d4/sig000002d0 ;
  wire \blk000000d4/sig000002cf ;
  wire \blk000000d4/sig000002ce ;
  wire \blk000000d4/sig000002cd ;
  wire \blk000000d4/sig000002cc ;
  wire \blk000000d4/sig000002cb ;
  wire \blk000000d4/sig000002ca ;
  wire \blk000000d4/sig000002c9 ;
  wire \blk000000d4/sig000002c8 ;
  wire \blk000000d4/sig000002c7 ;
  wire \blk000000d4/sig000002c6 ;
  wire \blk000000d4/sig000002c5 ;
  wire \blk000000d4/sig000002c4 ;
  wire \blk000000d4/sig000002c3 ;
  wire \blk000000d4/sig000002c2 ;
  wire \blk000000d4/sig000002c1 ;
  wire \blk000000d4/sig000002c0 ;
  wire \blk000000d4/sig000002bf ;
  wire \blk000000d4/sig000002be ;
  wire \blk000000d4/sig000002bd ;
  wire \blk000000d4/sig000002bc ;
  wire \blk000000d4/sig000002bb ;
  wire \blk000000d4/sig000002ba ;
  wire \blk000000d4/sig000002b9 ;
  wire \blk000000d4/sig000002b8 ;
  wire \blk000000d4/sig000002b7 ;
  wire \blk000000d4/sig000002b6 ;
  wire \blk000000d4/sig000002b5 ;
  wire \blk000000d4/sig000002b4 ;
  wire \blk000000d4/sig000002b3 ;
  wire \blk000000d4/sig000002b2 ;
  wire \blk000000d4/sig000002b1 ;
  wire \blk000000d4/sig000002b0 ;
  wire \blk000000d4/sig000002af ;
  wire \blk000000d4/sig000002ae ;
  wire \blk000000d4/sig000002ad ;
  wire \blk000000d4/sig000002ac ;
  wire \blk000000d4/sig000002ab ;
  wire \blk000000d4/sig000002aa ;
  wire \blk000000d4/sig000002a9 ;
  wire \blk000000d4/sig000002a8 ;
  wire \blk000000d4/sig000002a7 ;
  wire \blk000000d4/sig000002a6 ;
  wire \blk000000d4/sig000002a5 ;
  wire \blk000000d4/sig000002a4 ;
  wire \blk000000d4/sig000002a3 ;
  wire \blk000000d4/sig000002a2 ;
  wire NLW_blk00000257_Q15_UNCONNECTED;
  wire NLW_blk00000259_Q15_UNCONNECTED;
  wire NLW_blk0000025b_Q15_UNCONNECTED;
  wire NLW_blk0000025d_Q15_UNCONNECTED;
  wire NLW_blk0000025f_Q15_UNCONNECTED;
  wire NLW_blk00000261_Q15_UNCONNECTED;
  wire NLW_blk00000263_Q15_UNCONNECTED;
  wire NLW_blk00000265_Q15_UNCONNECTED;
  wire NLW_blk00000267_Q15_UNCONNECTED;
  wire NLW_blk00000269_Q15_UNCONNECTED;
  wire NLW_blk0000026b_Q15_UNCONNECTED;
  wire NLW_blk0000026d_Q15_UNCONNECTED;
  wire NLW_blk0000026f_Q15_UNCONNECTED;
  wire NLW_blk00000271_Q15_UNCONNECTED;
  wire NLW_blk00000273_Q15_UNCONNECTED;
  wire NLW_blk00000275_Q15_UNCONNECTED;
  wire NLW_blk00000277_Q15_UNCONNECTED;
  wire NLW_blk00000279_Q15_UNCONNECTED;
  wire NLW_blk0000027b_Q15_UNCONNECTED;
  wire NLW_blk0000027d_Q15_UNCONNECTED;
  wire \NLW_blk000000d4/blk000000d8_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_UNDERFLOW_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_OVERFLOW_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<47>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<46>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<45>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<44>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<43>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<42>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<41>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<40>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<39>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<38>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<37>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<36>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<35>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<34>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<33>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<32>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<31>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<30>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<29>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<28>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<27>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<26>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<25>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<24>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<23>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<22>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<21>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<20>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<19>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<18>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<17>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<16>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<15>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<14>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<13>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<12>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<11>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<10>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<9>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<8>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<7>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<6>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<5>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<4>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<3>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<2>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<1>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d8_P<0>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_UNDERFLOW_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_OVERFLOW_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<47>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<46>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<45>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<44>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<43>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<42>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<41>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<40>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<39>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<38>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<37>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<36>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<35>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<34>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<33>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<32>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<31>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<4>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<3>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<2>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<1>_UNCONNECTED ;
  wire \NLW_blk000000d4/blk000000d7_P<0>_UNCONNECTED ;
  wire [7 : 0] \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op ;
  wire [22 : 0] \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op ;
  assign
    m_axis_result_tdata[31] = \U0/i_synth/MULT.OP/OP/sign_op ,
    m_axis_result_tdata[30] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [7],
    m_axis_result_tdata[29] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [6],
    m_axis_result_tdata[28] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [5],
    m_axis_result_tdata[27] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [4],
    m_axis_result_tdata[26] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [3],
    m_axis_result_tdata[25] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [2],
    m_axis_result_tdata[24] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [1],
    m_axis_result_tdata[23] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [0],
    m_axis_result_tdata[22] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [22],
    m_axis_result_tdata[21] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [21],
    m_axis_result_tdata[20] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [20],
    m_axis_result_tdata[19] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [19],
    m_axis_result_tdata[18] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [18],
    m_axis_result_tdata[17] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [17],
    m_axis_result_tdata[16] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [16],
    m_axis_result_tdata[15] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [15],
    m_axis_result_tdata[14] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [14],
    m_axis_result_tdata[13] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [13],
    m_axis_result_tdata[12] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [12],
    m_axis_result_tdata[11] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [11],
    m_axis_result_tdata[10] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [10],
    m_axis_result_tdata[9] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [9],
    m_axis_result_tdata[8] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [8],
    m_axis_result_tdata[7] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [7],
    m_axis_result_tdata[6] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [6],
    m_axis_result_tdata[5] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [5],
    m_axis_result_tdata[4] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [4],
    m_axis_result_tdata[3] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [3],
    m_axis_result_tdata[2] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [2],
    m_axis_result_tdata[1] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [1],
    m_axis_result_tdata[0] = \NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [0],
    m_axis_result_tuser[2] = \U0/i_synth/MULT.OP/OP/INVALID_OP ,
    m_axis_result_tuser[1] = \U0/i_synth/MULT.OP/OP/OVERFLOW ,
    m_axis_result_tuser[0] = \U0/i_synth/MULT.OP/OP/UNDERFLOW ,
    s_axis_a_tready = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ,
    s_axis_b_tready = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ,
    m_axis_result_tvalid = \NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ,
    m_axis_result_tlast = \U0/i_synth/need_user_delay.user_pipe/i_pipe/opt_has_pipe.pipe_8 ;
  VCC   blk00000001 (
    .P(sig00000001)
  );
  GND   blk00000002 (
    .G(sig00000163)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000003 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000004),
    .Q(sig00000043)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000003),
    .Q(sig00000042)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000b4),
    .Q(sig00000066)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000db),
    .Q(sig00000088)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000da),
    .Q(sig00000087)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000d9),
    .Q(sig00000086)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000d8),
    .Q(sig00000085)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000d7),
    .Q(sig00000084)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000d6),
    .Q(sig00000083)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000d5),
    .Q(sig00000082)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000d4),
    .Q(sig00000081)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000d3),
    .Q(sig00000080)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000d2),
    .Q(sig0000007f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000d1),
    .Q(sig0000007e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000d0),
    .Q(sig0000007d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000cf),
    .Q(sig0000007c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000ce),
    .Q(sig0000007b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000cd),
    .Q(sig0000007a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000cc),
    .Q(sig00000079)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000cb),
    .Q(sig00000078)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000ca),
    .Q(sig00000077)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000c9),
    .Q(sig00000076)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000c8),
    .Q(sig00000075)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000c7),
    .Q(sig00000074)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000c6),
    .Q(sig00000073)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000c5),
    .Q(sig00000072)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000c4),
    .Q(sig00000071)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000c3),
    .Q(sig00000070)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000c2),
    .Q(sig0000006f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000020 (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000c1),
    .Q(sig0000006e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000021 (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000c0),
    .Q(sig0000006d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000022 (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000bf),
    .Q(sig0000006c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000023 (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000be),
    .Q(sig0000006b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000024 (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000bd),
    .Q(sig0000006a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000025 (
    .C(aclk),
    .CE(sig000000ac),
    .D(sig000000bc),
    .Q(sig00000069)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000026 (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig000000b5),
    .Q(sig00000067)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000027 (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig0000011b),
    .Q(sig000000a8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000028 (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig0000011a),
    .Q(sig000000a7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000029 (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig00000119),
    .Q(sig000000a6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002a (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig00000118),
    .Q(sig000000a5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002b (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig00000117),
    .Q(sig000000a4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002c (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig00000116),
    .Q(sig000000a3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002d (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig00000115),
    .Q(sig000000a2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002e (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig00000114),
    .Q(sig000000a1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002f (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig00000113),
    .Q(sig000000a0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000030 (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig00000112),
    .Q(sig0000009f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000031 (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig00000111),
    .Q(sig0000009e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000032 (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig00000110),
    .Q(sig0000009d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000033 (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig0000010f),
    .Q(sig0000009c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000034 (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig0000010e),
    .Q(sig0000009b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000035 (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig0000010d),
    .Q(sig0000009a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000036 (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig0000010c),
    .Q(sig00000099)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000037 (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig0000010b),
    .Q(sig00000098)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000038 (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig0000010a),
    .Q(sig00000097)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000039 (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig00000109),
    .Q(sig00000096)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003a (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig00000108),
    .Q(sig00000095)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003b (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig00000107),
    .Q(sig00000094)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003c (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig00000106),
    .Q(sig00000093)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003d (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig00000105),
    .Q(sig00000092)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003e (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig00000104),
    .Q(sig00000091)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003f (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig00000103),
    .Q(sig00000090)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000040 (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig00000102),
    .Q(sig0000008f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000041 (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig00000101),
    .Q(sig0000008e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000042 (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig00000100),
    .Q(sig0000008d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000043 (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig000000ff),
    .Q(sig0000008c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000044 (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig000000fe),
    .Q(sig0000008b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000045 (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig000000fd),
    .Q(sig0000008a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000046 (
    .C(aclk),
    .CE(sig000000ad),
    .D(sig000000fc),
    .Q(sig00000089)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000047 (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tlast),
    .Q(sig000000b7)
  );
  FD #(
    .INIT ( 1'b1 ))
  blk00000048 (
    .C(aclk),
    .D(sig000000aa),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000049 (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tlast),
    .Q(sig000000b6)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004a (
    .C(aclk),
    .D(sig000000ab),
    .Q(sig00000068)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004b (
    .C(aclk),
    .D(sig000000af),
    .Q(sig000000b8)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004c (
    .C(aclk),
    .D(sig000000b1),
    .Q(sig000000ba)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004d (
    .C(aclk),
    .D(sig000000b2),
    .Q(sig000000bb)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004e (
    .C(aclk),
    .D(sig000000b0),
    .Q(sig000000b9)
  );
  FD #(
    .INIT ( 1'b1 ))
  blk0000004f (
    .C(aclk),
    .D(sig000000a9),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000050 (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[31]),
    .Q(sig0000013b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000051 (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[30]),
    .Q(sig0000013a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000052 (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[29]),
    .Q(sig00000139)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000053 (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[28]),
    .Q(sig00000138)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000054 (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[27]),
    .Q(sig00000137)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000055 (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[26]),
    .Q(sig00000136)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000056 (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[25]),
    .Q(sig00000135)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000057 (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[24]),
    .Q(sig00000134)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000058 (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[23]),
    .Q(sig00000133)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000059 (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[22]),
    .Q(sig00000132)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005a (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[21]),
    .Q(sig00000131)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005b (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[20]),
    .Q(sig00000130)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005c (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[19]),
    .Q(sig0000012f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005d (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[18]),
    .Q(sig0000012e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005e (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[17]),
    .Q(sig0000012d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005f (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[16]),
    .Q(sig0000012c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000060 (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[15]),
    .Q(sig0000012b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000061 (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[14]),
    .Q(sig0000012a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000062 (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[13]),
    .Q(sig00000129)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000063 (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[12]),
    .Q(sig00000128)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000064 (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[11]),
    .Q(sig00000127)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000065 (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[10]),
    .Q(sig00000126)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000066 (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[9]),
    .Q(sig00000125)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000067 (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[8]),
    .Q(sig00000124)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000068 (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[7]),
    .Q(sig00000123)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000069 (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[6]),
    .Q(sig00000122)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006a (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[5]),
    .Q(sig00000121)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006b (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[4]),
    .Q(sig00000120)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006c (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[3]),
    .Q(sig0000011f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006d (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[2]),
    .Q(sig0000011e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006e (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[1]),
    .Q(sig0000011d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006f (
    .C(aclk),
    .CE(sig000000ae),
    .D(s_axis_a_tdata[0]),
    .Q(sig0000011c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000070 (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[31]),
    .Q(sig000000fb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000071 (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[30]),
    .Q(sig000000fa)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000072 (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[29]),
    .Q(sig000000f9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000073 (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[28]),
    .Q(sig000000f8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000074 (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[27]),
    .Q(sig000000f7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000075 (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[26]),
    .Q(sig000000f6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000076 (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[25]),
    .Q(sig000000f5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000077 (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[24]),
    .Q(sig000000f4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000078 (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[23]),
    .Q(sig000000f3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000079 (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[22]),
    .Q(sig000000f2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007a (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[21]),
    .Q(sig000000f1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007b (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[20]),
    .Q(sig000000f0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007c (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[19]),
    .Q(sig000000ef)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007d (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[18]),
    .Q(sig000000ee)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007e (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[17]),
    .Q(sig000000ed)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007f (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[16]),
    .Q(sig000000ec)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000080 (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[15]),
    .Q(sig000000eb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000081 (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[14]),
    .Q(sig000000ea)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000082 (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[13]),
    .Q(sig000000e9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000083 (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[12]),
    .Q(sig000000e8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000084 (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[11]),
    .Q(sig000000e7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000085 (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[10]),
    .Q(sig000000e6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000086 (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[9]),
    .Q(sig000000e5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000087 (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[8]),
    .Q(sig000000e4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000088 (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[7]),
    .Q(sig000000e3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000089 (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[6]),
    .Q(sig000000e2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008a (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[5]),
    .Q(sig000000e1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008b (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[4]),
    .Q(sig000000e0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008c (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[3]),
    .Q(sig000000df)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008d (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[2]),
    .Q(sig000000de)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008e (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[1]),
    .Q(sig000000dd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008f (
    .C(aclk),
    .CE(sig000000b3),
    .D(s_axis_b_tdata[0]),
    .Q(sig000000dc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000090 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000064),
    .Q(sig0000013c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000091 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000013d),
    .Q(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000092 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000065),
    .Q(sig0000013e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000093 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000156),
    .Q(sig00000161)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000094 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000157),
    .Q(sig00000162)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000095 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000015b),
    .Q(sig00000143)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000096 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000015e),
    .Q(sig00000144)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000097 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000151),
    .Q(sig0000016a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000098 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000145),
    .Q(sig0000016f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000099 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000146),
    .Q(sig0000016e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009a (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000147),
    .Q(sig0000016c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009b (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000148),
    .Q(sig0000016b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000009c (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000155),
    .Q(sig00000160)
  );
  XORCY   blk0000009d (
    .CI(sig0000017c),
    .LI(sig00000163),
    .O(sig0000017a)
  );
  XORCY   blk0000009e (
    .CI(sig0000017e),
    .LI(sig00000150),
    .O(sig0000017b)
  );
  MUXCY   blk0000009f (
    .CI(sig0000017e),
    .DI(sig00000087),
    .S(sig00000150),
    .O(sig0000017c)
  );
  XORCY   blk000000a0 (
    .CI(sig00000180),
    .LI(sig0000014f),
    .O(sig0000017d)
  );
  MUXCY   blk000000a1 (
    .CI(sig00000180),
    .DI(sig00000086),
    .S(sig0000014f),
    .O(sig0000017e)
  );
  XORCY   blk000000a2 (
    .CI(sig00000182),
    .LI(sig0000014e),
    .O(sig0000017f)
  );
  MUXCY   blk000000a3 (
    .CI(sig00000182),
    .DI(sig00000085),
    .S(sig0000014e),
    .O(sig00000180)
  );
  XORCY   blk000000a4 (
    .CI(sig00000184),
    .LI(sig0000014d),
    .O(sig00000181)
  );
  MUXCY   blk000000a5 (
    .CI(sig00000184),
    .DI(sig00000084),
    .S(sig0000014d),
    .O(sig00000182)
  );
  XORCY   blk000000a6 (
    .CI(sig00000186),
    .LI(sig0000014c),
    .O(sig00000183)
  );
  MUXCY   blk000000a7 (
    .CI(sig00000186),
    .DI(sig00000083),
    .S(sig0000014c),
    .O(sig00000184)
  );
  XORCY   blk000000a8 (
    .CI(sig00000188),
    .LI(sig0000014b),
    .O(sig00000185)
  );
  MUXCY   blk000000a9 (
    .CI(sig00000188),
    .DI(sig00000082),
    .S(sig0000014b),
    .O(sig00000186)
  );
  XORCY   blk000000aa (
    .CI(sig0000018a),
    .LI(sig0000014a),
    .O(sig00000187)
  );
  MUXCY   blk000000ab (
    .CI(sig0000018a),
    .DI(sig00000081),
    .S(sig0000014a),
    .O(sig00000188)
  );
  XORCY   blk000000ac (
    .CI(sig00000001),
    .LI(sig00000149),
    .O(sig00000189)
  );
  MUXCY   blk000000ad (
    .CI(sig00000001),
    .DI(sig00000080),
    .S(sig00000149),
    .O(sig0000018a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ae (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000017a),
    .Q(sig00000171)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000af (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000017b),
    .Q(sig00000179)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b0 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000017d),
    .Q(sig00000178)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b1 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000017f),
    .Q(sig00000177)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b2 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000181),
    .Q(sig00000176)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b3 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000183),
    .Q(sig00000175)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b4 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000185),
    .Q(sig00000174)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b5 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000187),
    .Q(sig00000173)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000b6 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000189),
    .Q(sig00000172)
  );
  MUXCY   blk000000b7 (
    .CI(sig00000001),
    .DI(sig00000163),
    .S(sig00000191),
    .O(sig0000018b)
  );
  MUXCY   blk000000b8 (
    .CI(sig0000018b),
    .DI(sig00000163),
    .S(sig00000190),
    .O(sig0000018c)
  );
  MUXCY   blk000000b9 (
    .CI(sig0000018c),
    .DI(sig00000163),
    .S(sig0000018f),
    .O(sig0000018d)
  );
  MUXCY   blk000000ba (
    .CI(sig0000018d),
    .DI(sig00000163),
    .S(sig00000192),
    .O(sig0000018e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000bb (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000018e),
    .Q(sig00000170)
  );
  MUXCY   blk000000bc (
    .CI(sig00000001),
    .DI(sig00000163),
    .S(sig00000199),
    .O(sig00000193)
  );
  MUXCY   blk000000bd (
    .CI(sig00000193),
    .DI(sig00000163),
    .S(sig00000198),
    .O(sig00000194)
  );
  MUXCY   blk000000be (
    .CI(sig00000194),
    .DI(sig00000163),
    .S(sig00000197),
    .O(sig00000195)
  );
  MUXCY   blk000000bf (
    .CI(sig00000195),
    .DI(sig00000163),
    .S(sig0000019a),
    .O(sig00000196)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c0 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000196),
    .Q(sig0000016d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c1 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000015d),
    .Q(sig0000019c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c2 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000015c),
    .Q(sig0000019b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c3 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000015a),
    .Q(sig000001a0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c4 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000015f),
    .Q(sig0000019f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c5 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000158),
    .Q(sig0000019e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c6 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000159),
    .Q(sig0000019d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c7 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001a4),
    .Q(sig00000024)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c8 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001a3),
    .Q(sig00000025)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c9 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001a2),
    .Q(sig00000026)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ca (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001a1),
    .Q(sig00000027)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000cb (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000155),
    .Q(sig000001a4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000cc (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000154),
    .Q(sig000001a3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000cd (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000153),
    .Q(sig000001a2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ce (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000152),
    .Q(sig000001a1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000cf (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000161),
    .Q(sig00000023)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d0 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000162),
    .Q(sig00000021)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d1 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000013f),
    .Q(sig0000001f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d2 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000140),
    .Q(sig00000020)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d3 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000141),
    .Q(sig00000022)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000da (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000005),
    .Q(sig00000028)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000db (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000006),
    .Q(sig00000029)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000dc (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000007),
    .Q(sig0000002a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000dd (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000008),
    .Q(sig0000002b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000de (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000009),
    .Q(sig0000002c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000df (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000000a),
    .Q(sig0000002d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e0 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000000b),
    .Q(sig0000002e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e1 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000000c),
    .Q(sig0000002f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e2 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000000d),
    .Q(sig00000030)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e3 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000000e),
    .Q(sig00000031)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e4 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000000f),
    .Q(sig00000032)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e5 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000010),
    .Q(sig00000033)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e6 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000011),
    .Q(sig00000034)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e7 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000012),
    .Q(sig00000035)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e8 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000013),
    .Q(sig00000036)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e9 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000014),
    .Q(sig00000037)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ea (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000015),
    .Q(sig00000038)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000eb (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000016),
    .Q(sig00000039)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ec (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000017),
    .Q(sig0000003a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ed (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000018),
    .Q(sig0000003b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ee (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000019),
    .Q(sig0000003c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ef (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000001a),
    .Q(sig0000003d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f0 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000001b),
    .Q(sig0000003e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f1 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000001c),
    .Q(sig0000003f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f2 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000001d),
    .Q(sig00000040)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f3 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000001e),
    .Q(sig00000041)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f4 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000034),
    .Q(sig000001cd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f5 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000032),
    .Q(sig000001cf)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f6 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000031),
    .Q(sig000001d0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f7 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000030),
    .Q(sig000001d1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f8 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000002f),
    .Q(sig000001d2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000f9 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000002e),
    .Q(sig000001d3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fa (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000002d),
    .Q(sig000001d4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fb (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000002c),
    .Q(sig000001d5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fc (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000002b),
    .Q(sig000001d6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fd (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000029),
    .Q(sig000001d8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fe (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000033),
    .Q(sig000001ce)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ff (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000002a),
    .Q(sig000001d7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000100 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000002),
    .Q(sig000001cb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000101 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000163),
    .Q(sig000001a5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000102 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000028),
    .Q(sig000001b2)
  );
  MUXCY   blk00000103 (
    .CI(sig00000001),
    .DI(sig00000163),
    .S(sig000001dd),
    .O(sig000001da)
  );
  MUXCY   blk00000104 (
    .CI(sig000001da),
    .DI(sig00000163),
    .S(sig00000163),
    .O(sig000001db)
  );
  MUXCY   blk00000105 (
    .CI(sig000001db),
    .DI(sig00000001),
    .S(sig000001dc),
    .O(sig000001ca)
  );
  XORCY   blk00000106 (
    .CI(sig000001e0),
    .LI(sig00000163),
    .O(sig000001de)
  );
  XORCY   blk00000107 (
    .CI(sig000001e2),
    .LI(sig000001be),
    .O(sig000001df)
  );
  MUXCY   blk00000108 (
    .CI(sig000001e2),
    .DI(sig00000163),
    .S(sig000001be),
    .O(sig000001e0)
  );
  XORCY   blk00000109 (
    .CI(sig000001e4),
    .LI(sig000001bd),
    .O(sig000001e1)
  );
  MUXCY   blk0000010a (
    .CI(sig000001e4),
    .DI(sig00000163),
    .S(sig000001bd),
    .O(sig000001e2)
  );
  XORCY   blk0000010b (
    .CI(sig000001e6),
    .LI(sig000001bc),
    .O(sig000001e3)
  );
  MUXCY   blk0000010c (
    .CI(sig000001e6),
    .DI(sig00000163),
    .S(sig000001bc),
    .O(sig000001e4)
  );
  XORCY   blk0000010d (
    .CI(sig000001e8),
    .LI(sig000001bb),
    .O(sig000001e5)
  );
  MUXCY   blk0000010e (
    .CI(sig000001e8),
    .DI(sig00000163),
    .S(sig000001bb),
    .O(sig000001e6)
  );
  XORCY   blk0000010f (
    .CI(sig000001ea),
    .LI(sig000001ba),
    .O(sig000001e7)
  );
  MUXCY   blk00000110 (
    .CI(sig000001ea),
    .DI(sig00000163),
    .S(sig000001ba),
    .O(sig000001e8)
  );
  XORCY   blk00000111 (
    .CI(sig000001ec),
    .LI(sig000001b9),
    .O(sig000001e9)
  );
  MUXCY   blk00000112 (
    .CI(sig000001ec),
    .DI(sig00000163),
    .S(sig000001b9),
    .O(sig000001ea)
  );
  XORCY   blk00000113 (
    .CI(sig000001ee),
    .LI(sig000001b8),
    .O(sig000001eb)
  );
  MUXCY   blk00000114 (
    .CI(sig000001ee),
    .DI(sig00000163),
    .S(sig000001b8),
    .O(sig000001ec)
  );
  XORCY   blk00000115 (
    .CI(sig000001f0),
    .LI(sig000001b7),
    .O(sig000001ed)
  );
  MUXCY   blk00000116 (
    .CI(sig000001f0),
    .DI(sig00000163),
    .S(sig000001b7),
    .O(sig000001ee)
  );
  XORCY   blk00000117 (
    .CI(sig000001f2),
    .LI(sig000001b6),
    .O(sig000001ef)
  );
  MUXCY   blk00000118 (
    .CI(sig000001f2),
    .DI(sig00000163),
    .S(sig000001b6),
    .O(sig000001f0)
  );
  XORCY   blk00000119 (
    .CI(sig000001f4),
    .LI(sig000001b5),
    .O(sig000001f1)
  );
  MUXCY   blk0000011a (
    .CI(sig000001f4),
    .DI(sig00000163),
    .S(sig000001b5),
    .O(sig000001f2)
  );
  XORCY   blk0000011b (
    .CI(sig000001f6),
    .LI(sig000001b4),
    .O(sig000001f3)
  );
  MUXCY   blk0000011c (
    .CI(sig000001f6),
    .DI(sig00000163),
    .S(sig000001b4),
    .O(sig000001f4)
  );
  XORCY   blk0000011d (
    .CI(sig000001ca),
    .LI(sig000001b3),
    .O(sig000001f5)
  );
  MUXCY   blk0000011e (
    .CI(sig000001ca),
    .DI(sig00000163),
    .S(sig000001b3),
    .O(sig000001f6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000011f (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001de),
    .Q(sig000001c9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000120 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000202),
    .Q(sig0000004f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000121 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000201),
    .Q(sig00000050)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000122 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000200),
    .Q(sig00000051)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000123 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001ff),
    .Q(sig00000052)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000124 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001fe),
    .Q(sig00000053)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000125 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001fd),
    .Q(sig00000054)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000126 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001fc),
    .Q(sig00000055)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000127 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001fb),
    .Q(sig00000056)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000128 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001fa),
    .Q(sig00000057)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000129 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001f9),
    .Q(sig00000058)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012a (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001f8),
    .Q(sig00000059)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012b (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001f7),
    .Q(sig0000005a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012c (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001df),
    .Q(sig00000202)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012d (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001e1),
    .Q(sig00000201)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012e (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001e3),
    .Q(sig00000200)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012f (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001e5),
    .Q(sig000001ff)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000130 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001e7),
    .Q(sig000001fe)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000131 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001e9),
    .Q(sig000001fd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000132 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001eb),
    .Q(sig000001fc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000133 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001ed),
    .Q(sig000001fb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000134 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001ef),
    .Q(sig000001fa)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000135 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001f1),
    .Q(sig000001f9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000136 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001f3),
    .Q(sig000001f8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000137 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig000001f5),
    .Q(sig000001f7)
  );
  XORCY   blk00000138 (
    .CI(sig00000205),
    .LI(sig00000163),
    .O(sig00000203)
  );
  XORCY   blk00000139 (
    .CI(sig00000207),
    .LI(sig000001a6),
    .O(sig00000204)
  );
  MUXCY   blk0000013a (
    .CI(sig00000207),
    .DI(sig00000001),
    .S(sig000001a6),
    .O(sig00000205)
  );
  XORCY   blk0000013b (
    .CI(sig00000209),
    .LI(sig000001b1),
    .O(sig00000206)
  );
  MUXCY   blk0000013c (
    .CI(sig00000209),
    .DI(sig00000163),
    .S(sig000001b1),
    .O(sig00000207)
  );
  XORCY   blk0000013d (
    .CI(sig0000020b),
    .LI(sig000001b0),
    .O(sig00000208)
  );
  MUXCY   blk0000013e (
    .CI(sig0000020b),
    .DI(sig00000163),
    .S(sig000001b0),
    .O(sig00000209)
  );
  XORCY   blk0000013f (
    .CI(sig0000020d),
    .LI(sig000001af),
    .O(sig0000020a)
  );
  MUXCY   blk00000140 (
    .CI(sig0000020d),
    .DI(sig00000163),
    .S(sig000001af),
    .O(sig0000020b)
  );
  XORCY   blk00000141 (
    .CI(sig0000020f),
    .LI(sig000001ae),
    .O(sig0000020c)
  );
  MUXCY   blk00000142 (
    .CI(sig0000020f),
    .DI(sig00000163),
    .S(sig000001ae),
    .O(sig0000020d)
  );
  XORCY   blk00000143 (
    .CI(sig00000211),
    .LI(sig000001ad),
    .O(sig0000020e)
  );
  MUXCY   blk00000144 (
    .CI(sig00000211),
    .DI(sig00000163),
    .S(sig000001ad),
    .O(sig0000020f)
  );
  XORCY   blk00000145 (
    .CI(sig00000213),
    .LI(sig000001ac),
    .O(sig00000210)
  );
  MUXCY   blk00000146 (
    .CI(sig00000213),
    .DI(sig00000163),
    .S(sig000001ac),
    .O(sig00000211)
  );
  XORCY   blk00000147 (
    .CI(sig00000215),
    .LI(sig000001ab),
    .O(sig00000212)
  );
  MUXCY   blk00000148 (
    .CI(sig00000215),
    .DI(sig00000163),
    .S(sig000001ab),
    .O(sig00000213)
  );
  XORCY   blk00000149 (
    .CI(sig00000217),
    .LI(sig000001aa),
    .O(sig00000214)
  );
  MUXCY   blk0000014a (
    .CI(sig00000217),
    .DI(sig00000163),
    .S(sig000001aa),
    .O(sig00000215)
  );
  XORCY   blk0000014b (
    .CI(sig00000219),
    .LI(sig000001a9),
    .O(sig00000216)
  );
  MUXCY   blk0000014c (
    .CI(sig00000219),
    .DI(sig00000163),
    .S(sig000001a9),
    .O(sig00000217)
  );
  XORCY   blk0000014d (
    .CI(sig0000021b),
    .LI(sig000001a8),
    .O(sig00000218)
  );
  MUXCY   blk0000014e (
    .CI(sig0000021b),
    .DI(sig00000163),
    .S(sig000001a8),
    .O(sig00000219)
  );
  XORCY   blk0000014f (
    .CI(sig000001c9),
    .LI(sig000001a7),
    .O(sig0000021a)
  );
  MUXCY   blk00000150 (
    .CI(sig000001c9),
    .DI(sig00000163),
    .S(sig000001a7),
    .O(sig0000021b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000151 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000203),
    .Q(sig000001c7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000152 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000204),
    .Q(sig000001c8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000153 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000206),
    .Q(sig00000044)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000154 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000208),
    .Q(sig00000045)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000155 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000020a),
    .Q(sig00000046)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000156 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000020c),
    .Q(sig00000047)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000157 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000020e),
    .Q(sig00000048)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000158 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000210),
    .Q(sig00000049)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000159 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000212),
    .Q(sig0000004a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015a (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000214),
    .Q(sig0000004b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015b (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000216),
    .Q(sig0000004c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015c (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000218),
    .Q(sig0000004d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015d (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000021a),
    .Q(sig0000004e)
  );
  XORCY   blk0000015e (
    .CI(sig0000021c),
    .LI(sig000001c6),
    .O(sig0000005b)
  );
  XORCY   blk0000015f (
    .CI(sig0000021d),
    .LI(sig00000250),
    .O(sig0000005c)
  );
  MUXCY   blk00000160 (
    .CI(sig0000021d),
    .DI(sig00000163),
    .S(sig00000250),
    .O(sig0000021c)
  );
  XORCY   blk00000161 (
    .CI(sig0000021e),
    .LI(sig00000251),
    .O(sig0000005d)
  );
  MUXCY   blk00000162 (
    .CI(sig0000021e),
    .DI(sig00000163),
    .S(sig00000251),
    .O(sig0000021d)
  );
  XORCY   blk00000163 (
    .CI(sig0000021f),
    .LI(sig00000252),
    .O(sig0000005e)
  );
  MUXCY   blk00000164 (
    .CI(sig0000021f),
    .DI(sig00000163),
    .S(sig00000252),
    .O(sig0000021e)
  );
  XORCY   blk00000165 (
    .CI(sig00000220),
    .LI(sig00000253),
    .O(sig0000005f)
  );
  MUXCY   blk00000166 (
    .CI(sig00000220),
    .DI(sig00000163),
    .S(sig00000253),
    .O(sig0000021f)
  );
  XORCY   blk00000167 (
    .CI(sig00000221),
    .LI(sig00000254),
    .O(sig00000060)
  );
  MUXCY   blk00000168 (
    .CI(sig00000221),
    .DI(sig00000163),
    .S(sig00000254),
    .O(sig00000220)
  );
  XORCY   blk00000169 (
    .CI(sig00000222),
    .LI(sig00000255),
    .O(sig00000061)
  );
  MUXCY   blk0000016a (
    .CI(sig00000222),
    .DI(sig00000163),
    .S(sig00000255),
    .O(sig00000221)
  );
  XORCY   blk0000016b (
    .CI(sig000001c7),
    .LI(sig00000256),
    .O(sig00000062)
  );
  MUXCY   blk0000016c (
    .CI(sig000001c7),
    .DI(sig00000163),
    .S(sig00000256),
    .O(sig00000222)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000016d (
    .C(aclk),
    .D(sig00000239),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000016e (
    .C(aclk),
    .D(sig00000238),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000016f (
    .C(aclk),
    .D(sig00000237),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000170 (
    .C(aclk),
    .D(sig00000236),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000171 (
    .C(aclk),
    .D(sig00000235),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000172 (
    .C(aclk),
    .D(sig00000234),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000173 (
    .C(aclk),
    .D(sig00000233),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000174 (
    .C(aclk),
    .D(sig00000232),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000175 (
    .C(aclk),
    .D(sig00000231),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000176 (
    .C(aclk),
    .D(sig00000230),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000177 (
    .C(aclk),
    .D(sig0000022f),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000178 (
    .C(aclk),
    .D(sig0000022e),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000179 (
    .C(aclk),
    .D(sig0000022d),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000017a (
    .C(aclk),
    .D(sig0000022c),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000017b (
    .C(aclk),
    .D(sig0000022b),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000017c (
    .C(aclk),
    .D(sig0000022a),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000017d (
    .C(aclk),
    .D(sig00000229),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000017e (
    .C(aclk),
    .D(sig00000228),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000017f (
    .C(aclk),
    .D(sig00000227),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000180 (
    .C(aclk),
    .D(sig00000226),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000181 (
    .C(aclk),
    .D(sig00000225),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000182 (
    .C(aclk),
    .D(sig00000224),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000183 (
    .C(aclk),
    .D(sig00000223),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000184 (
    .C(aclk),
    .D(sig00000241),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000185 (
    .C(aclk),
    .D(sig00000240),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000186 (
    .C(aclk),
    .D(sig0000023f),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000187 (
    .C(aclk),
    .D(sig0000023e),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000188 (
    .C(aclk),
    .D(sig0000023d),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000189 (
    .C(aclk),
    .D(sig0000023c),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000018a (
    .C(aclk),
    .D(sig0000023b),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000018b (
    .C(aclk),
    .D(sig0000023a),
    .Q(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018c (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000242),
    .Q(\U0/i_synth/MULT.OP/OP/UNDERFLOW )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018d (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000243),
    .Q(\U0/i_synth/MULT.OP/OP/OVERFLOW )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk0000018e (
    .I0(m_axis_result_tready),
    .I1(sig00000257),
    .O(sig00000063)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000018f (
    .I0(sig00000067),
    .I1(sig00000066),
    .O(sig00000064)
  );
  LUT3 #(
    .INIT ( 8'h51 ))
  blk00000190 (
    .I0(sig000000b1),
    .I1(sig000000af),
    .I2(sig000000b0),
    .O(sig000000a9)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000191 (
    .I0(sig000000af),
    .I1(sig000000b0),
    .O(sig000000ab)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000192 (
    .I0(sig000000ba),
    .I1(s_axis_b_tlast),
    .I2(sig000000b6),
    .O(sig000000b4)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000193 (
    .I0(sig000000bb),
    .I1(s_axis_a_tlast),
    .I2(sig000000b7),
    .O(sig000000b5)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000194 (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[0]),
    .I2(sig000000dc),
    .O(sig000000bc)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000195 (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[10]),
    .I2(sig000000e6),
    .O(sig000000c6)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000196 (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[11]),
    .I2(sig000000e7),
    .O(sig000000c7)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000197 (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[12]),
    .I2(sig000000e8),
    .O(sig000000c8)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000198 (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[13]),
    .I2(sig000000e9),
    .O(sig000000c9)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000199 (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[14]),
    .I2(sig000000ea),
    .O(sig000000ca)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000019a (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[15]),
    .I2(sig000000eb),
    .O(sig000000cb)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000019b (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[16]),
    .I2(sig000000ec),
    .O(sig000000cc)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000019c (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[17]),
    .I2(sig000000ed),
    .O(sig000000cd)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000019d (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[18]),
    .I2(sig000000ee),
    .O(sig000000ce)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000019e (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[19]),
    .I2(sig000000ef),
    .O(sig000000cf)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000019f (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[1]),
    .I2(sig000000dd),
    .O(sig000000bd)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001a0 (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[20]),
    .I2(sig000000f0),
    .O(sig000000d0)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001a1 (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[21]),
    .I2(sig000000f1),
    .O(sig000000d1)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001a2 (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[22]),
    .I2(sig000000f2),
    .O(sig000000d2)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001a3 (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[23]),
    .I2(sig000000f3),
    .O(sig000000d3)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001a4 (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[24]),
    .I2(sig000000f4),
    .O(sig000000d4)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001a5 (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[25]),
    .I2(sig000000f5),
    .O(sig000000d5)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001a6 (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[26]),
    .I2(sig000000f6),
    .O(sig000000d6)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001a7 (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[27]),
    .I2(sig000000f7),
    .O(sig000000d7)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001a8 (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[28]),
    .I2(sig000000f8),
    .O(sig000000d8)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001a9 (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[29]),
    .I2(sig000000f9),
    .O(sig000000d9)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001aa (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[2]),
    .I2(sig000000de),
    .O(sig000000be)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001ab (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[30]),
    .I2(sig000000fa),
    .O(sig000000da)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001ac (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[31]),
    .I2(sig000000fb),
    .O(sig000000db)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001ad (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[3]),
    .I2(sig000000df),
    .O(sig000000bf)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001ae (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[4]),
    .I2(sig000000e0),
    .O(sig000000c0)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001af (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[5]),
    .I2(sig000000e1),
    .O(sig000000c1)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001b0 (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[6]),
    .I2(sig000000e2),
    .O(sig000000c2)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001b1 (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[7]),
    .I2(sig000000e3),
    .O(sig000000c3)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001b2 (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[8]),
    .I2(sig000000e4),
    .O(sig000000c4)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001b3 (
    .I0(sig000000ba),
    .I1(s_axis_b_tdata[9]),
    .I2(sig000000e5),
    .O(sig000000c5)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001b4 (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[0]),
    .I2(sig0000011c),
    .O(sig000000fc)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001b5 (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[10]),
    .I2(sig00000126),
    .O(sig00000106)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001b6 (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[11]),
    .I2(sig00000127),
    .O(sig00000107)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001b7 (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[12]),
    .I2(sig00000128),
    .O(sig00000108)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001b8 (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[13]),
    .I2(sig00000129),
    .O(sig00000109)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001b9 (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[14]),
    .I2(sig0000012a),
    .O(sig0000010a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001ba (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[15]),
    .I2(sig0000012b),
    .O(sig0000010b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001bb (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[16]),
    .I2(sig0000012c),
    .O(sig0000010c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001bc (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[17]),
    .I2(sig0000012d),
    .O(sig0000010d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001bd (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[18]),
    .I2(sig0000012e),
    .O(sig0000010e)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001be (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[19]),
    .I2(sig0000012f),
    .O(sig0000010f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001bf (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[1]),
    .I2(sig0000011d),
    .O(sig000000fd)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c0 (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[20]),
    .I2(sig00000130),
    .O(sig00000110)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c1 (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[21]),
    .I2(sig00000131),
    .O(sig00000111)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c2 (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[22]),
    .I2(sig00000132),
    .O(sig00000112)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c3 (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[23]),
    .I2(sig00000133),
    .O(sig00000113)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c4 (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[24]),
    .I2(sig00000134),
    .O(sig00000114)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c5 (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[25]),
    .I2(sig00000135),
    .O(sig00000115)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c6 (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[26]),
    .I2(sig00000136),
    .O(sig00000116)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c7 (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[27]),
    .I2(sig00000137),
    .O(sig00000117)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c8 (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[28]),
    .I2(sig00000138),
    .O(sig00000118)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c9 (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[29]),
    .I2(sig00000139),
    .O(sig00000119)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001ca (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[2]),
    .I2(sig0000011e),
    .O(sig000000fe)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001cb (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[30]),
    .I2(sig0000013a),
    .O(sig0000011a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001cc (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[31]),
    .I2(sig0000013b),
    .O(sig0000011b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001cd (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[3]),
    .I2(sig0000011f),
    .O(sig000000ff)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001ce (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[4]),
    .I2(sig00000120),
    .O(sig00000100)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001cf (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[5]),
    .I2(sig00000121),
    .O(sig00000101)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001d0 (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[6]),
    .I2(sig00000122),
    .O(sig00000102)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001d1 (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[7]),
    .I2(sig00000123),
    .O(sig00000103)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001d2 (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[8]),
    .I2(sig00000124),
    .O(sig00000104)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001d3 (
    .I0(sig000000bb),
    .I1(s_axis_a_tdata[9]),
    .I2(sig00000125),
    .O(sig00000105)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF11101010 ))
  blk000001d4 (
    .I0(sig00000164),
    .I1(sig00000169),
    .I2(sig00000165),
    .I3(sig00000167),
    .I4(sig00000028),
    .I5(sig00000168),
    .O(sig00000156)
  );
  LUT6 #(
    .INIT ( 64'h0202020202000202 ))
  blk000001d5 (
    .I0(sig00000166),
    .I1(sig00000168),
    .I2(sig00000169),
    .I3(sig00000164),
    .I4(sig00000028),
    .I5(sig00000165),
    .O(sig00000155)
  );
  LUT6 #(
    .INIT ( 64'h0202020202000202 ))
  blk000001d6 (
    .I0(sig00000167),
    .I1(sig00000168),
    .I2(sig00000169),
    .I3(sig00000164),
    .I4(sig00000028),
    .I5(sig00000165),
    .O(sig00000154)
  );
  LUT6 #(
    .INIT ( 64'h153E113215141110 ))
  blk000001d7 (
    .I0(sig0000016f),
    .I1(sig0000016c),
    .I2(sig0000016e),
    .I3(sig0000016b),
    .I4(sig0000016d),
    .I5(sig00000170),
    .O(sig0000015d)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000001d8 (
    .I0(sig00000162),
    .I1(sig00000161),
    .O(sig00000141)
  );
  LUT6 #(
    .INIT ( 64'hBB00808080008080 ))
  blk000001d9 (
    .I0(sig00000170),
    .I1(sig0000016f),
    .I2(sig0000016b),
    .I3(sig0000016d),
    .I4(sig0000016c),
    .I5(sig0000016e),
    .O(sig0000015b)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk000001da (
    .I0(sig00000161),
    .I1(sig00000162),
    .O(sig00000140)
  );
  LUT6 #(
    .INIT ( 64'h1111111101000000 ))
  blk000001db (
    .I0(sig00000168),
    .I1(sig00000169),
    .I2(sig00000164),
    .I3(sig00000167),
    .I4(sig00000028),
    .I5(sig00000165),
    .O(sig00000152)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  blk000001dc (
    .I0(sig00000161),
    .I1(sig00000162),
    .I2(sig00000160),
    .O(sig0000013f)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  blk000001dd (
    .I0(sig00000169),
    .I1(sig00000164),
    .I2(sig00000168),
    .O(sig00000153)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk000001de (
    .I0(sig0000016c),
    .I1(sig0000016f),
    .O(sig0000015c)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001df (
    .I0(sig000000a8),
    .I1(sig00000088),
    .O(sig00000151)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001e0 (
    .I0(sig000000a0),
    .I1(sig00000080),
    .O(sig00000149)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001e1 (
    .I0(sig000000a1),
    .I1(sig00000081),
    .O(sig0000014a)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001e2 (
    .I0(sig000000a2),
    .I1(sig00000082),
    .O(sig0000014b)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001e3 (
    .I0(sig000000a3),
    .I1(sig00000083),
    .O(sig0000014c)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001e4 (
    .I0(sig000000a4),
    .I1(sig00000084),
    .O(sig0000014d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001e5 (
    .I0(sig000000a5),
    .I1(sig00000085),
    .O(sig0000014e)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001e6 (
    .I0(sig000000a6),
    .I1(sig00000086),
    .O(sig0000014f)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001e7 (
    .I0(sig000000a7),
    .I1(sig00000087),
    .O(sig00000150)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk000001e8 (
    .I0(sig00000171),
    .I1(sig00000179),
    .O(sig00000158)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000001e9 (
    .I0(sig00000095),
    .I1(sig00000096),
    .I2(sig00000097),
    .I3(sig00000098),
    .I4(sig00000099),
    .I5(sig0000009a),
    .O(sig0000018f)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000001ea (
    .I0(sig0000008f),
    .I1(sig00000090),
    .I2(sig00000091),
    .I3(sig00000092),
    .I4(sig00000093),
    .I5(sig00000094),
    .O(sig00000190)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000001eb (
    .I0(sig00000089),
    .I1(sig0000008a),
    .I2(sig0000008b),
    .I3(sig0000008c),
    .I4(sig0000008d),
    .I5(sig0000008e),
    .O(sig00000191)
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  blk000001ec (
    .I0(sig0000009b),
    .I1(sig0000009c),
    .I2(sig0000009d),
    .I3(sig0000009e),
    .I4(sig0000009f),
    .O(sig00000192)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000001ed (
    .I0(sig00000075),
    .I1(sig00000076),
    .I2(sig00000077),
    .I3(sig00000078),
    .I4(sig00000079),
    .I5(sig0000007a),
    .O(sig00000197)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000001ee (
    .I0(sig0000006f),
    .I1(sig00000070),
    .I2(sig00000071),
    .I3(sig00000072),
    .I4(sig00000073),
    .I5(sig00000074),
    .O(sig00000198)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000001ef (
    .I0(sig00000069),
    .I1(sig0000006a),
    .I2(sig0000006b),
    .I3(sig0000006c),
    .I4(sig0000006d),
    .I5(sig0000006e),
    .O(sig00000199)
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  blk000001f0 (
    .I0(sig0000007b),
    .I1(sig0000007c),
    .I2(sig0000007d),
    .I3(sig0000007e),
    .I4(sig0000007f),
    .O(sig0000019a)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000001f1 (
    .I0(sig000001cd),
    .I1(sig000001ce),
    .I2(sig000001cb),
    .O(sig000001a7)
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  blk000001f2 (
    .I0(sig000001d8),
    .I1(sig000001d7),
    .I2(sig000001cb),
    .O(sig000001b1)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000001f3 (
    .I0(sig000001ce),
    .I1(sig000001cf),
    .I2(sig000001cb),
    .O(sig000001a8)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000001f4 (
    .I0(sig000001cf),
    .I1(sig000001d0),
    .I2(sig000001cb),
    .O(sig000001a9)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000001f5 (
    .I0(sig000001d0),
    .I1(sig000001d1),
    .I2(sig000001cb),
    .O(sig000001aa)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000001f6 (
    .I0(sig000001d1),
    .I1(sig000001d2),
    .I2(sig000001cb),
    .O(sig000001ab)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000001f7 (
    .I0(sig000001d2),
    .I1(sig000001d3),
    .I2(sig000001cb),
    .O(sig000001ac)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000001f8 (
    .I0(sig000001d3),
    .I1(sig000001d4),
    .I2(sig000001cb),
    .O(sig000001ad)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000001f9 (
    .I0(sig000001d4),
    .I1(sig000001d5),
    .I2(sig000001cb),
    .O(sig000001ae)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000001fa (
    .I0(sig000001d5),
    .I1(sig000001d6),
    .I2(sig000001cb),
    .O(sig000001af)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000001fb (
    .I0(sig000001d6),
    .I1(sig000001d7),
    .I2(sig000001cb),
    .O(sig000001b0)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001fc (
    .I0(sig000001cc),
    .I1(sig000001d9),
    .O(sig000001c6)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000001fd (
    .I0(sig0000003f),
    .I1(sig00000040),
    .I2(sig00000028),
    .O(sig000001b3)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000001fe (
    .I0(sig00000035),
    .I1(sig00000036),
    .I2(sig00000028),
    .O(sig000001bd)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk000001ff (
    .I0(sig00000034),
    .I1(sig00000035),
    .I2(sig00000028),
    .O(sig000001be)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000200 (
    .I0(sig0000003e),
    .I1(sig0000003f),
    .I2(sig00000028),
    .O(sig000001b4)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000201 (
    .I0(sig0000003d),
    .I1(sig0000003e),
    .I2(sig00000028),
    .O(sig000001b5)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000202 (
    .I0(sig0000003c),
    .I1(sig0000003d),
    .I2(sig00000028),
    .O(sig000001b6)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000203 (
    .I0(sig0000003b),
    .I1(sig0000003c),
    .I2(sig00000028),
    .O(sig000001b7)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000204 (
    .I0(sig0000003a),
    .I1(sig0000003b),
    .I2(sig00000028),
    .O(sig000001b8)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000205 (
    .I0(sig00000039),
    .I1(sig0000003a),
    .I2(sig00000028),
    .O(sig000001b9)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000206 (
    .I0(sig00000038),
    .I1(sig00000039),
    .I2(sig00000028),
    .O(sig000001ba)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000207 (
    .I0(sig00000037),
    .I1(sig00000038),
    .I2(sig00000028),
    .O(sig000001bb)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  blk00000208 (
    .I0(sig00000036),
    .I1(sig00000037),
    .I2(sig00000028),
    .O(sig000001bc)
  );
  LUT6 #(
    .INIT ( 64'h00405555FFFFD5D5 ))
  blk00000209 (
    .I0(sig00000041),
    .I1(sig00000042),
    .I2(sig00000043),
    .I3(sig0000003f),
    .I4(sig00000028),
    .I5(sig00000040),
    .O(sig000001dc)
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  blk0000020a (
    .I0(sig00000042),
    .I1(sig00000040),
    .I2(sig00000041),
    .I3(sig00000043),
    .O(sig000001dd)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  blk0000020b (
    .I0(sig00000026),
    .I1(sig00000024),
    .I2(sig000001c8),
    .O(sig00000242)
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  blk0000020c (
    .I0(sig00000027),
    .I1(sig00000025),
    .I2(sig000001c8),
    .O(sig00000243)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000020d (
    .I0(s_axis_b_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ),
    .O(sig00000244)
  );
  LUT6 #(
    .INIT ( 64'hF7F7F744FFFFFFCC ))
  blk0000020e (
    .I0(sig00000068),
    .I1(sig000000b8),
    .I2(sig000000b9),
    .I3(sig000000ba),
    .I4(sig00000244),
    .I5(sig00000258),
    .O(sig000000af)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000020f (
    .I0(s_axis_a_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .O(sig00000245)
  );
  LUT6 #(
    .INIT ( 64'hDFDFDF50FFFFFFF0 ))
  blk00000210 (
    .I0(sig00000068),
    .I1(sig000000b8),
    .I2(sig000000b9),
    .I3(sig000000bb),
    .I4(sig00000245),
    .I5(sig00000259),
    .O(sig000000b0)
  );
  LUT3 #(
    .INIT ( 8'h07 ))
  blk00000211 (
    .I0(s_axis_a_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I2(sig000000bb),
    .O(sig00000246)
  );
  LUT6 #(
    .INIT ( 64'h80AAFFFF80AA80AA ))
  blk00000212 (
    .I0(sig00000246),
    .I1(sig00000063),
    .I2(sig00000068),
    .I3(sig000000b9),
    .I4(sig000000b2),
    .I5(sig000000af),
    .O(sig000000aa)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk00000213 (
    .I0(sig00000177),
    .I1(sig00000176),
    .I2(sig00000175),
    .I3(sig00000178),
    .O(sig00000247)
  );
  LUT6 #(
    .INIT ( 64'hFF008000FF000000 ))
  blk00000214 (
    .I0(sig00000172),
    .I1(sig00000173),
    .I2(sig00000174),
    .I3(sig00000171),
    .I4(sig00000179),
    .I5(sig00000247),
    .O(sig00000159)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk00000215 (
    .I0(sig00000176),
    .I1(sig00000175),
    .I2(sig00000178),
    .I3(sig00000171),
    .O(sig00000248)
  );
  LUT6 #(
    .INIT ( 64'h0040000000000000 ))
  blk00000216 (
    .I0(sig00000179),
    .I1(sig00000174),
    .I2(sig00000173),
    .I3(sig00000172),
    .I4(sig00000177),
    .I5(sig00000248),
    .O(sig0000015f)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk00000217 (
    .I0(sig00000164),
    .I1(sig00000165),
    .O(sig00000249)
  );
  LUT6 #(
    .INIT ( 64'hF0FFF0FFF0FCF0FA ))
  blk00000218 (
    .I0(sig00000166),
    .I1(sig00000167),
    .I2(sig00000169),
    .I3(sig00000168),
    .I4(sig00000028),
    .I5(sig00000249),
    .O(sig00000157)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  blk00000219 (
    .I0(sig0000016d),
    .I1(sig0000016e),
    .O(sig0000024a)
  );
  LUT6 #(
    .INIT ( 64'h0008080800AAAAAA ))
  blk0000021a (
    .I0(sig0000016a),
    .I1(sig00000170),
    .I2(sig0000016b),
    .I3(sig0000024a),
    .I4(sig0000016c),
    .I5(sig0000016f),
    .O(sig0000015e)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk0000021b (
    .I0(sig000000a5),
    .I1(sig000000a6),
    .I2(sig000000a7),
    .O(sig0000024b)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk0000021c (
    .I0(sig000000a1),
    .I1(sig000000a0),
    .I2(sig000000a2),
    .I3(sig000000a3),
    .I4(sig000000a4),
    .I5(sig0000024b),
    .O(sig00000145)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk0000021d (
    .I0(sig000000a5),
    .I1(sig000000a6),
    .I2(sig000000a7),
    .O(sig0000024c)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk0000021e (
    .I0(sig000000a1),
    .I1(sig000000a0),
    .I2(sig000000a2),
    .I3(sig000000a3),
    .I4(sig000000a4),
    .I5(sig0000024c),
    .O(sig00000146)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk0000021f (
    .I0(sig00000085),
    .I1(sig00000086),
    .I2(sig00000087),
    .O(sig0000024d)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk00000220 (
    .I0(sig00000081),
    .I1(sig00000080),
    .I2(sig00000082),
    .I3(sig00000083),
    .I4(sig00000084),
    .I5(sig0000024d),
    .O(sig00000147)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk00000221 (
    .I0(sig00000085),
    .I1(sig00000086),
    .I2(sig00000087),
    .O(sig0000024e)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000222 (
    .I0(sig00000081),
    .I1(sig00000080),
    .I2(sig00000082),
    .I3(sig00000083),
    .I4(sig00000084),
    .I5(sig0000024e),
    .O(sig00000148)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  blk00000223 (
    .I0(sig00000176),
    .I1(sig00000175),
    .I2(sig00000178),
    .I3(sig00000171),
    .O(sig0000024f)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  blk00000224 (
    .I0(sig00000179),
    .I1(sig00000174),
    .I2(sig00000173),
    .I3(sig00000172),
    .I4(sig00000177),
    .I5(sig0000024f),
    .O(sig0000015a)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000225 (
    .I0(sig000001c5),
    .O(sig00000250)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000226 (
    .I0(sig000001c4),
    .O(sig00000251)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000227 (
    .I0(sig000001c3),
    .O(sig00000252)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000228 (
    .I0(sig000001c2),
    .O(sig00000253)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000229 (
    .I0(sig000001c1),
    .O(sig00000254)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk0000022a (
    .I0(sig000001c0),
    .O(sig00000255)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk0000022b (
    .I0(sig000001bf),
    .O(sig00000256)
  );
  LUT6 #(
    .INIT ( 64'h0FFF0080FFFF8080 ))
  blk0000022c (
    .I0(s_axis_b_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ),
    .I2(sig000000b8),
    .I3(sig000000b9),
    .I4(sig000000ba),
    .I5(sig00000258),
    .O(sig000000b1)
  );
  LUT6 #(
    .INIT ( 64'h0FFF0800FFFF8800 ))
  blk0000022d (
    .I0(s_axis_a_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I2(sig000000b8),
    .I3(sig000000b9),
    .I4(sig000000bb),
    .I5(sig00000258),
    .O(sig000000b2)
  );
  LUT6 #(
    .INIT ( 64'h4000C0000000C000 ))
  blk0000022e (
    .I0(m_axis_result_tready),
    .I1(s_axis_b_tvalid),
    .I2(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ),
    .I3(sig000000b8),
    .I4(sig000000b9),
    .I5(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .O(sig000000b3)
  );
  LUT6 #(
    .INIT ( 64'h40C0000000C00000 ))
  blk0000022f (
    .I0(m_axis_result_tready),
    .I1(s_axis_a_tvalid),
    .I2(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I3(sig000000b8),
    .I4(sig000000b9),
    .I5(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .O(sig000000ae)
  );
  LUT4 #(
    .INIT ( 16'hB3F3 ))
  blk00000230 (
    .I0(m_axis_result_tready),
    .I1(sig000000b8),
    .I2(sig000000b9),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .O(sig000000ac)
  );
  LUT4 #(
    .INIT ( 16'h8FCF ))
  blk00000231 (
    .I0(m_axis_result_tready),
    .I1(sig000000b8),
    .I2(sig000000b9),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .O(sig000000ad)
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  blk00000232 (
    .I0(sig00000068),
    .I1(m_axis_result_tready),
    .I2(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .O(sig00000065)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000233 (
    .I0(sig00000020),
    .I1(sig0000005a),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [0]),
    .O(sig00000223)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000234 (
    .I0(sig00000020),
    .I1(sig00000058),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [2]),
    .O(sig00000225)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000235 (
    .I0(sig00000020),
    .I1(sig00000057),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [3]),
    .O(sig00000226)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000236 (
    .I0(sig00000020),
    .I1(sig00000059),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [1]),
    .O(sig00000224)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000237 (
    .I0(sig00000020),
    .I1(sig00000054),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [6]),
    .O(sig00000229)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000238 (
    .I0(sig00000020),
    .I1(sig00000056),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [4]),
    .O(sig00000227)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000239 (
    .I0(sig00000020),
    .I1(sig00000055),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [5]),
    .O(sig00000228)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk0000023a (
    .I0(sig00000020),
    .I1(sig00000052),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [8]),
    .O(sig0000022b)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk0000023b (
    .I0(sig00000020),
    .I1(sig00000051),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [9]),
    .O(sig0000022c)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk0000023c (
    .I0(sig00000020),
    .I1(sig0000004f),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [11]),
    .O(sig0000022e)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk0000023d (
    .I0(sig00000020),
    .I1(sig0000004e),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [12]),
    .O(sig0000022f)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk0000023e (
    .I0(sig00000020),
    .I1(sig00000053),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [7]),
    .O(sig0000022a)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk0000023f (
    .I0(sig00000020),
    .I1(sig00000050),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [10]),
    .O(sig0000022d)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000240 (
    .I0(sig00000020),
    .I1(sig0000004c),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [14]),
    .O(sig00000231)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000241 (
    .I0(sig00000020),
    .I1(sig0000004d),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [13]),
    .O(sig00000230)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000242 (
    .I0(sig00000020),
    .I1(sig00000049),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [17]),
    .O(sig00000234)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000243 (
    .I0(sig00000020),
    .I1(sig0000004b),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [15]),
    .O(sig00000232)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000244 (
    .I0(sig00000020),
    .I1(sig00000048),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [18]),
    .O(sig00000235)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000245 (
    .I0(sig00000020),
    .I1(sig0000004a),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [16]),
    .O(sig00000233)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000246 (
    .I0(sig00000020),
    .I1(sig00000045),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [21]),
    .O(sig00000238)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000247 (
    .I0(sig00000020),
    .I1(sig00000047),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [19]),
    .O(sig00000236)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000248 (
    .I0(sig00000020),
    .I1(sig00000046),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [20]),
    .O(sig00000237)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk00000249 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I1(m_axis_result_tready),
    .I2(sig00000021),
    .I3(sig00000022),
    .I4(sig00000044),
    .I5(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/mant_op [22]),
    .O(sig00000239)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk0000024a (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I1(m_axis_result_tready),
    .I2(sig0000001f),
    .I3(sig00000023),
    .I4(sig00000062),
    .I5(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [0]),
    .O(sig0000023a)
  );
  LUT6 #(
    .INIT ( 64'h44EE00FF44E400F0 ))
  blk0000024b (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [7]),
    .I2(sig00000023),
    .I3(sig0000001f),
    .I4(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I5(sig0000005b),
    .O(sig00000241)
  );
  LUT6 #(
    .INIT ( 64'h44EE00FF44E400F0 ))
  blk0000024c (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [6]),
    .I2(sig00000023),
    .I3(sig0000001f),
    .I4(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I5(sig0000005c),
    .O(sig00000240)
  );
  LUT6 #(
    .INIT ( 64'h44EE00FF44E400F0 ))
  blk0000024d (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [5]),
    .I2(sig00000023),
    .I3(sig0000001f),
    .I4(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I5(sig0000005d),
    .O(sig0000023f)
  );
  LUT6 #(
    .INIT ( 64'h44EE00FF44E400F0 ))
  blk0000024e (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [4]),
    .I2(sig00000023),
    .I3(sig0000001f),
    .I4(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I5(sig0000005e),
    .O(sig0000023e)
  );
  LUT6 #(
    .INIT ( 64'h44EE00FF44E400F0 ))
  blk0000024f (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [3]),
    .I2(sig00000023),
    .I3(sig0000001f),
    .I4(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I5(sig0000005f),
    .O(sig0000023d)
  );
  LUT6 #(
    .INIT ( 64'h44EE00FF44E400F0 ))
  blk00000250 (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [2]),
    .I2(sig00000023),
    .I3(sig0000001f),
    .I4(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I5(sig00000060),
    .O(sig0000023c)
  );
  LUT6 #(
    .INIT ( 64'h44EE00FF44E400F0 ))
  blk00000251 (
    .I0(m_axis_result_tready),
    .I1(\NlwRenamedSig_OI_U0/i_synth/MULT.OP/OP/exp_op [1]),
    .I2(sig00000023),
    .I3(sig0000001f),
    .I4(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<8>_0 ),
    .I5(sig00000061),
    .O(sig0000023b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000252 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000013d),
    .Q(sig00000257)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk00000253 (
    .I0(m_axis_result_tready),
    .I1(sig00000257),
    .O(sig00000258)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk00000254 (
    .I0(m_axis_result_tready),
    .I1(sig00000257),
    .O(sig00000259)
  );
  INV   blk00000255 (
    .I(sig00000028),
    .O(sig00000002)
  );
  INV   blk00000256 (
    .I(sig000001b2),
    .O(sig000001a6)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000257 (
    .A0(sig00000163),
    .A1(sig00000001),
    .A2(sig00000163),
    .A3(sig00000163),
    .CE(sig00000063),
    .CLK(aclk),
    .D(sig00000144),
    .Q(sig0000025a),
    .Q15(NLW_blk00000257_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000258 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000025a),
    .Q(sig00000142)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000259 (
    .A0(sig00000001),
    .A1(sig00000163),
    .A2(sig00000001),
    .A3(sig00000163),
    .CE(sig00000063),
    .CLK(aclk),
    .D(sig0000013c),
    .Q(sig0000025b),
    .Q15(NLW_blk00000259_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000025a (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000025b),
    .Q(\U0/i_synth/need_user_delay.user_pipe/i_pipe/opt_has_pipe.pipe_8 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000025b (
    .A0(sig00000163),
    .A1(sig00000163),
    .A2(sig00000001),
    .A3(sig00000163),
    .CE(sig00000063),
    .CLK(aclk),
    .D(sig0000013e),
    .Q(sig0000025c),
    .Q15(NLW_blk0000025b_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000025c (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000025c),
    .Q(sig0000013d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000025d (
    .A0(sig00000001),
    .A1(sig00000163),
    .A2(sig00000163),
    .A3(sig00000163),
    .CE(sig00000063),
    .CLK(aclk),
    .D(sig0000019c),
    .Q(sig0000025d),
    .Q15(NLW_blk0000025d_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000025e (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000025d),
    .Q(sig00000169)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000025f (
    .A0(sig00000001),
    .A1(sig00000163),
    .A2(sig00000163),
    .A3(sig00000163),
    .CE(sig00000063),
    .CLK(aclk),
    .D(sig0000019b),
    .Q(sig0000025e),
    .Q15(NLW_blk0000025f_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000260 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000025e),
    .Q(sig00000168)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000261 (
    .A0(sig00000001),
    .A1(sig00000163),
    .A2(sig00000163),
    .A3(sig00000163),
    .CE(sig00000063),
    .CLK(aclk),
    .D(sig0000019e),
    .Q(sig0000025f),
    .Q15(NLW_blk00000261_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000262 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000025f),
    .Q(sig00000164)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000263 (
    .A0(sig00000001),
    .A1(sig00000163),
    .A2(sig00000163),
    .A3(sig00000163),
    .CE(sig00000063),
    .CLK(aclk),
    .D(sig000001a0),
    .Q(sig00000260),
    .Q15(NLW_blk00000263_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000264 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000260),
    .Q(sig00000166)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000265 (
    .A0(sig00000001),
    .A1(sig00000163),
    .A2(sig00000163),
    .A3(sig00000163),
    .CE(sig00000063),
    .CLK(aclk),
    .D(sig0000019f),
    .Q(sig00000261),
    .Q15(NLW_blk00000265_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000266 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000261),
    .Q(sig00000167)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000267 (
    .A0(sig00000001),
    .A1(sig00000163),
    .A2(sig00000163),
    .A3(sig00000163),
    .CE(sig00000063),
    .CLK(aclk),
    .D(sig0000019d),
    .Q(sig00000262),
    .Q15(NLW_blk00000267_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000268 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000262),
    .Q(sig00000165)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000269 (
    .A0(sig00000163),
    .A1(sig00000163),
    .A2(sig00000001),
    .A3(sig00000163),
    .CE(sig00000063),
    .CLK(aclk),
    .D(sig00000179),
    .Q(sig00000263),
    .Q15(NLW_blk00000269_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000026a (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000263),
    .Q(sig000001d9)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000026b (
    .A0(sig00000163),
    .A1(sig00000163),
    .A2(sig00000001),
    .A3(sig00000163),
    .CE(sig00000063),
    .CLK(aclk),
    .D(sig00000176),
    .Q(sig00000264),
    .Q15(NLW_blk0000026b_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000026c (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000264),
    .Q(sig000001c3)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000026d (
    .A0(sig00000163),
    .A1(sig00000163),
    .A2(sig00000001),
    .A3(sig00000163),
    .CE(sig00000063),
    .CLK(aclk),
    .D(sig00000178),
    .Q(sig00000265),
    .Q15(NLW_blk0000026d_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000026e (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000265),
    .Q(sig000001c5)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000026f (
    .A0(sig00000163),
    .A1(sig00000163),
    .A2(sig00000001),
    .A3(sig00000163),
    .CE(sig00000063),
    .CLK(aclk),
    .D(sig00000177),
    .Q(sig00000266),
    .Q15(NLW_blk0000026f_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000270 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000266),
    .Q(sig000001c4)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000271 (
    .A0(sig00000163),
    .A1(sig00000163),
    .A2(sig00000001),
    .A3(sig00000163),
    .CE(sig00000063),
    .CLK(aclk),
    .D(sig00000175),
    .Q(sig00000267),
    .Q15(NLW_blk00000271_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000272 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000267),
    .Q(sig000001c2)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000273 (
    .A0(sig00000163),
    .A1(sig00000163),
    .A2(sig00000001),
    .A3(sig00000163),
    .CE(sig00000063),
    .CLK(aclk),
    .D(sig00000174),
    .Q(sig00000268),
    .Q15(NLW_blk00000273_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000274 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000268),
    .Q(sig000001c1)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000275 (
    .A0(sig00000163),
    .A1(sig00000163),
    .A2(sig00000163),
    .A3(sig00000163),
    .CE(sig00000063),
    .CLK(aclk),
    .D(sig00000001),
    .Q(sig00000269),
    .Q15(NLW_blk00000275_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000276 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig00000269),
    .Q(sig000001cc)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000277 (
    .A0(sig00000163),
    .A1(sig00000163),
    .A2(sig00000001),
    .A3(sig00000163),
    .CE(sig00000063),
    .CLK(aclk),
    .D(sig00000173),
    .Q(sig0000026a),
    .Q15(NLW_blk00000277_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000278 (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000026a),
    .Q(sig000001c0)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000279 (
    .A0(sig00000163),
    .A1(sig00000163),
    .A2(sig00000001),
    .A3(sig00000163),
    .CE(sig00000063),
    .CLK(aclk),
    .D(sig00000172),
    .Q(sig0000026b),
    .Q15(NLW_blk00000279_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000027a (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000026b),
    .Q(sig000001bf)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000027b (
    .A0(sig00000163),
    .A1(sig00000163),
    .A2(sig00000001),
    .A3(sig00000163),
    .CE(sig00000063),
    .CLK(aclk),
    .D(sig00000143),
    .Q(sig0000026c),
    .Q15(NLW_blk0000027b_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000027c (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000026c),
    .Q(\U0/i_synth/MULT.OP/OP/INVALID_OP )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000027d (
    .A0(sig00000163),
    .A1(sig00000163),
    .A2(sig00000163),
    .A3(sig00000163),
    .CE(sig00000063),
    .CLK(aclk),
    .D(sig00000142),
    .Q(sig0000026d),
    .Q15(NLW_blk0000027d_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000027e (
    .C(aclk),
    .CE(sig00000063),
    .D(sig0000026d),
    .Q(\U0/i_synth/MULT.OP/OP/sign_op )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk000000d4/blk000000d9  (
    .C(aclk),
    .CE(sig00000063),
    .D(\blk000000d4/sig000002ee ),
    .Q(sig00000004)
  );
  DSP48E1 #(
    .ACASCREG ( 1 ),
    .ADREG ( 0 ),
    .ALUMODEREG ( 0 ),
    .AREG ( 1 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 0 ),
    .CARRYINSELREG ( 0 ),
    .CREG ( 0 ),
    .DREG ( 0 ),
    .INMODEREG ( 0 ),
    .MASK ( 48'hFFFFFFFE0000 ),
    .MREG ( 1 ),
    .OPMODEREG ( 0 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "PATDET" ),
    .USE_SIMD ( "ONE48" ))
  \blk000000d4/blk000000d8  (
    .PATTERNBDETECT(\NLW_blk000000d4/blk000000d8_PATTERNBDETECT_UNCONNECTED ),
    .RSTC(\blk000000d4/sig000002d3 ),
    .CEB1(\blk000000d4/sig000002d3 ),
    .CEAD(\blk000000d4/sig000002d3 ),
    .MULTSIGNOUT(\NLW_blk000000d4/blk000000d8_MULTSIGNOUT_UNCONNECTED ),
    .CEC(\blk000000d4/sig000002d3 ),
    .RSTM(\blk000000d4/sig000002d3 ),
    .MULTSIGNIN(\blk000000d4/sig000002d3 ),
    .CEB2(sig00000063),
    .RSTCTRL(\blk000000d4/sig000002d3 ),
    .CEP(sig00000063),
    .CARRYCASCOUT(\NLW_blk000000d4/blk000000d8_CARRYCASCOUT_UNCONNECTED ),
    .RSTA(\blk000000d4/sig000002d3 ),
    .CECARRYIN(\blk000000d4/sig000002d3 ),
    .UNDERFLOW(\NLW_blk000000d4/blk000000d8_UNDERFLOW_UNCONNECTED ),
    .PATTERNDETECT(\blk000000d4/sig000002ee ),
    .RSTALUMODE(\blk000000d4/sig000002d3 ),
    .RSTALLCARRYIN(\blk000000d4/sig000002d3 ),
    .CED(\blk000000d4/sig000002d3 ),
    .RSTD(\blk000000d4/sig000002d3 ),
    .CEALUMODE(\blk000000d4/sig000002d3 ),
    .CEA2(sig00000063),
    .CLK(aclk),
    .CEA1(\blk000000d4/sig000002d3 ),
    .RSTB(\blk000000d4/sig000002d3 ),
    .OVERFLOW(\NLW_blk000000d4/blk000000d8_OVERFLOW_UNCONNECTED ),
    .CECTRL(\blk000000d4/sig000002d3 ),
    .CEM(sig00000063),
    .CARRYIN(\blk000000d4/sig000002d3 ),
    .CARRYCASCIN(\blk000000d4/sig000002d3 ),
    .RSTINMODE(\blk000000d4/sig000002d3 ),
    .CEINMODE(\blk000000d4/sig000002d3 ),
    .RSTP(\blk000000d4/sig000002d3 ),
    .ACOUT({\blk000000d4/sig0000033c , \blk000000d4/sig0000033b , \blk000000d4/sig0000033a , \blk000000d4/sig00000339 , \blk000000d4/sig00000338 , 
\blk000000d4/sig00000337 , \blk000000d4/sig00000336 , \blk000000d4/sig00000335 , \blk000000d4/sig00000334 , \blk000000d4/sig00000333 , 
\blk000000d4/sig00000332 , \blk000000d4/sig00000331 , \blk000000d4/sig00000330 , \blk000000d4/sig0000032f , \blk000000d4/sig0000032e , 
\blk000000d4/sig0000032d , \blk000000d4/sig0000032c , \blk000000d4/sig0000032b , \blk000000d4/sig0000032a , \blk000000d4/sig00000329 , 
\blk000000d4/sig00000328 , \blk000000d4/sig00000327 , \blk000000d4/sig00000326 , \blk000000d4/sig00000325 , \blk000000d4/sig00000324 , 
\blk000000d4/sig00000323 , \blk000000d4/sig00000322 , \blk000000d4/sig00000321 , \blk000000d4/sig00000320 , \blk000000d4/sig0000031f }),
    .OPMODE({\blk000000d4/sig000002d3 , \blk000000d4/sig000002d2 , \blk000000d4/sig000002d2 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d2 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d2 }),
    .PCIN({\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 }),
    .ALUMODE({\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 }),
    .C({\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 }),
    .CARRYOUT({\NLW_blk000000d4/blk000000d8_CARRYOUT<3>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_CARRYOUT<2>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_CARRYOUT<1>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 }),
    .BCIN({\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 }),
    .B({\blk000000d4/sig000002d3 , sig00000079, sig00000078, sig00000077, sig00000076, sig00000075, sig00000074, sig00000073, sig00000072, sig00000071
, sig00000070, sig0000006f, sig0000006e, sig0000006d, sig0000006c, sig0000006b, sig0000006a, sig00000069}),
    .BCOUT({\NLW_blk000000d4/blk000000d8_BCOUT<17>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_BCOUT<16>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_BCOUT<15>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_BCOUT<14>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_BCOUT<13>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_BCOUT<12>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_BCOUT<11>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_BCOUT<10>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_BCOUT<9>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_BCOUT<8>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_BCOUT<7>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_BCOUT<6>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_BCOUT<5>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_BCOUT<4>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_BCOUT<3>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_BCOUT<2>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_BCOUT<1>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_BCOUT<0>_UNCONNECTED }),
    .D({\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 }),
    .P({\NLW_blk000000d4/blk000000d8_P<47>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<46>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_P<45>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<44>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<43>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_P<42>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<41>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<40>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_P<39>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<38>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<37>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_P<36>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<35>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<34>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_P<33>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<32>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<31>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_P<30>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<29>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<28>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_P<27>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<26>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<25>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_P<24>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<23>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<22>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_P<21>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<20>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<19>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_P<18>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<17>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<16>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_P<15>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<14>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<13>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_P<12>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<11>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<10>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_P<9>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<8>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<7>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_P<6>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<5>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<4>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_P<3>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<2>_UNCONNECTED , \NLW_blk000000d4/blk000000d8_P<1>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d8_P<0>_UNCONNECTED }),
    .A({\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , sig00000001, sig0000009f, sig0000009e, sig0000009d, sig0000009c, sig0000009b, sig0000009a, sig00000099, sig00000098, 
sig00000097, sig00000096, sig00000095, sig00000094, sig00000093, sig00000092, sig00000091, sig00000090, sig0000008f, sig0000008e, sig0000008d, 
sig0000008c, sig0000008b, sig0000008a, sig00000089}),
    .PCOUT({\blk000000d4/sig0000031e , \blk000000d4/sig0000031d , \blk000000d4/sig0000031c , \blk000000d4/sig0000031b , \blk000000d4/sig0000031a , 
\blk000000d4/sig00000319 , \blk000000d4/sig00000318 , \blk000000d4/sig00000317 , \blk000000d4/sig00000316 , \blk000000d4/sig00000315 , 
\blk000000d4/sig00000314 , \blk000000d4/sig00000313 , \blk000000d4/sig00000312 , \blk000000d4/sig00000311 , \blk000000d4/sig00000310 , 
\blk000000d4/sig0000030f , \blk000000d4/sig0000030e , \blk000000d4/sig0000030d , \blk000000d4/sig0000030c , \blk000000d4/sig0000030b , 
\blk000000d4/sig0000030a , \blk000000d4/sig00000309 , \blk000000d4/sig00000308 , \blk000000d4/sig00000307 , \blk000000d4/sig00000306 , 
\blk000000d4/sig00000305 , \blk000000d4/sig00000304 , \blk000000d4/sig00000303 , \blk000000d4/sig00000302 , \blk000000d4/sig00000301 , 
\blk000000d4/sig00000300 , \blk000000d4/sig000002ff , \blk000000d4/sig000002fe , \blk000000d4/sig000002fd , \blk000000d4/sig000002fc , 
\blk000000d4/sig000002fb , \blk000000d4/sig000002fa , \blk000000d4/sig000002f9 , \blk000000d4/sig000002f8 , \blk000000d4/sig000002f7 , 
\blk000000d4/sig000002f6 , \blk000000d4/sig000002f5 , \blk000000d4/sig000002f4 , \blk000000d4/sig000002f3 , \blk000000d4/sig000002f2 , 
\blk000000d4/sig000002f1 , \blk000000d4/sig000002f0 , \blk000000d4/sig000002ef }),
    .ACIN({\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 }),
    .CARRYINSEL({\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 })
  );
  DSP48E1 #(
    .ACASCREG ( 1 ),
    .ADREG ( 0 ),
    .ALUMODEREG ( 1 ),
    .AREG ( 1 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "CASCADE" ),
    .BCASCREG ( 2 ),
    .BREG ( 2 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 0 ),
    .CARRYINSELREG ( 0 ),
    .CREG ( 0 ),
    .DREG ( 0 ),
    .INMODEREG ( 0 ),
    .MASK ( 48'hFFFFFFFFFFE0 ),
    .MREG ( 1 ),
    .OPMODEREG ( 0 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "PATDET" ),
    .USE_SIMD ( "ONE48" ))
  \blk000000d4/blk000000d7  (
    .PATTERNBDETECT(\NLW_blk000000d4/blk000000d7_PATTERNBDETECT_UNCONNECTED ),
    .RSTC(\blk000000d4/sig000002d3 ),
    .CEB1(sig00000063),
    .CEAD(\blk000000d4/sig000002d3 ),
    .MULTSIGNOUT(\NLW_blk000000d4/blk000000d7_MULTSIGNOUT_UNCONNECTED ),
    .CEC(\blk000000d4/sig000002d3 ),
    .RSTM(\blk000000d4/sig000002d3 ),
    .MULTSIGNIN(\blk000000d4/sig000002d3 ),
    .CEB2(sig00000063),
    .RSTCTRL(\blk000000d4/sig000002d3 ),
    .CEP(sig00000063),
    .CARRYCASCOUT(\NLW_blk000000d4/blk000000d7_CARRYCASCOUT_UNCONNECTED ),
    .RSTA(\blk000000d4/sig000002d3 ),
    .CECARRYIN(\blk000000d4/sig000002d3 ),
    .UNDERFLOW(\NLW_blk000000d4/blk000000d7_UNDERFLOW_UNCONNECTED ),
    .PATTERNDETECT(sig00000003),
    .RSTALUMODE(\blk000000d4/sig000002d3 ),
    .RSTALLCARRYIN(\blk000000d4/sig000002d3 ),
    .CED(\blk000000d4/sig000002d3 ),
    .RSTD(\blk000000d4/sig000002d3 ),
    .CEALUMODE(sig00000063),
    .CEA2(sig00000063),
    .CLK(aclk),
    .CEA1(\blk000000d4/sig000002d3 ),
    .RSTB(\blk000000d4/sig000002d3 ),
    .OVERFLOW(\NLW_blk000000d4/blk000000d7_OVERFLOW_UNCONNECTED ),
    .CECTRL(\blk000000d4/sig000002d3 ),
    .CEM(sig00000063),
    .CARRYIN(\blk000000d4/sig000002d3 ),
    .CARRYCASCIN(\blk000000d4/sig000002d3 ),
    .RSTINMODE(\blk000000d4/sig000002d3 ),
    .CEINMODE(\blk000000d4/sig000002d3 ),
    .RSTP(\blk000000d4/sig000002d3 ),
    .ACOUT({\NLW_blk000000d4/blk000000d7_ACOUT<29>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_ACOUT<28>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_ACOUT<27>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_ACOUT<26>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_ACOUT<25>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_ACOUT<24>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_ACOUT<23>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_ACOUT<22>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_ACOUT<21>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_ACOUT<20>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_ACOUT<19>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_ACOUT<18>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_ACOUT<17>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_ACOUT<16>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_ACOUT<15>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_ACOUT<14>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_ACOUT<13>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_ACOUT<12>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_ACOUT<11>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_ACOUT<10>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_ACOUT<9>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_ACOUT<8>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_ACOUT<7>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_ACOUT<6>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_ACOUT<5>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_ACOUT<4>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_ACOUT<3>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_ACOUT<2>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_ACOUT<1>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_ACOUT<0>_UNCONNECTED }),
    .OPMODE({\blk000000d4/sig000002d2 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d2 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d2 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d2 }),
    .PCIN({\blk000000d4/sig0000031e , \blk000000d4/sig0000031d , \blk000000d4/sig0000031c , \blk000000d4/sig0000031b , \blk000000d4/sig0000031a , 
\blk000000d4/sig00000319 , \blk000000d4/sig00000318 , \blk000000d4/sig00000317 , \blk000000d4/sig00000316 , \blk000000d4/sig00000315 , 
\blk000000d4/sig00000314 , \blk000000d4/sig00000313 , \blk000000d4/sig00000312 , \blk000000d4/sig00000311 , \blk000000d4/sig00000310 , 
\blk000000d4/sig0000030f , \blk000000d4/sig0000030e , \blk000000d4/sig0000030d , \blk000000d4/sig0000030c , \blk000000d4/sig0000030b , 
\blk000000d4/sig0000030a , \blk000000d4/sig00000309 , \blk000000d4/sig00000308 , \blk000000d4/sig00000307 , \blk000000d4/sig00000306 , 
\blk000000d4/sig00000305 , \blk000000d4/sig00000304 , \blk000000d4/sig00000303 , \blk000000d4/sig00000302 , \blk000000d4/sig00000301 , 
\blk000000d4/sig00000300 , \blk000000d4/sig000002ff , \blk000000d4/sig000002fe , \blk000000d4/sig000002fd , \blk000000d4/sig000002fc , 
\blk000000d4/sig000002fb , \blk000000d4/sig000002fa , \blk000000d4/sig000002f9 , \blk000000d4/sig000002f8 , \blk000000d4/sig000002f7 , 
\blk000000d4/sig000002f6 , \blk000000d4/sig000002f5 , \blk000000d4/sig000002f4 , \blk000000d4/sig000002f3 , \blk000000d4/sig000002f2 , 
\blk000000d4/sig000002f1 , \blk000000d4/sig000002f0 , \blk000000d4/sig000002ef }),
    .ALUMODE({\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 }),
    .C({\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 }),
    .CARRYOUT({\NLW_blk000000d4/blk000000d7_CARRYOUT<3>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_CARRYOUT<2>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_CARRYOUT<1>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 }),
    .BCIN({\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 }),
    .B({\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , sig00000001, sig0000007f, sig0000007e, sig0000007d, sig0000007c, sig0000007b, sig0000007a}),
    .BCOUT({\NLW_blk000000d4/blk000000d7_BCOUT<17>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_BCOUT<16>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_BCOUT<15>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_BCOUT<14>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_BCOUT<13>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_BCOUT<12>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_BCOUT<11>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_BCOUT<10>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_BCOUT<9>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_BCOUT<8>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_BCOUT<7>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_BCOUT<6>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_BCOUT<5>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_BCOUT<4>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_BCOUT<3>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_BCOUT<2>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_BCOUT<1>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_BCOUT<0>_UNCONNECTED }),
    .D({\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 }),
    .P({\NLW_blk000000d4/blk000000d7_P<47>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_P<46>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_P<45>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_P<44>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_P<43>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_P<42>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_P<41>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_P<40>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_P<39>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_P<38>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_P<37>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_P<36>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_P<35>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_P<34>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_P<33>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_P<32>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_P<31>_UNCONNECTED , 
sig00000005, sig00000006, sig00000007, sig00000008, sig00000009, sig0000000a, sig0000000b, sig0000000c, sig0000000d, sig0000000e, sig0000000f, 
sig00000010, sig00000011, sig00000012, sig00000013, sig00000014, sig00000015, sig00000016, sig00000017, sig00000018, sig00000019, sig0000001a, 
sig0000001b, sig0000001c, sig0000001d, sig0000001e, \NLW_blk000000d4/blk000000d7_P<4>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_P<3>_UNCONNECTED , 
\NLW_blk000000d4/blk000000d7_P<2>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_P<1>_UNCONNECTED , \NLW_blk000000d4/blk000000d7_P<0>_UNCONNECTED }),
    .A({\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , 
\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 }),
    .PCOUT({\blk000000d4/sig000002a2 , \blk000000d4/sig000002a3 , \blk000000d4/sig000002a4 , \blk000000d4/sig000002a5 , \blk000000d4/sig000002a6 , 
\blk000000d4/sig000002a7 , \blk000000d4/sig000002a8 , \blk000000d4/sig000002a9 , \blk000000d4/sig000002aa , \blk000000d4/sig000002ab , 
\blk000000d4/sig000002ac , \blk000000d4/sig000002ad , \blk000000d4/sig000002ae , \blk000000d4/sig000002af , \blk000000d4/sig000002b0 , 
\blk000000d4/sig000002b1 , \blk000000d4/sig000002b2 , \blk000000d4/sig000002b3 , \blk000000d4/sig000002b4 , \blk000000d4/sig000002b5 , 
\blk000000d4/sig000002b6 , \blk000000d4/sig000002b7 , \blk000000d4/sig000002b8 , \blk000000d4/sig000002b9 , \blk000000d4/sig000002ba , 
\blk000000d4/sig000002bb , \blk000000d4/sig000002bc , \blk000000d4/sig000002bd , \blk000000d4/sig000002be , \blk000000d4/sig000002bf , 
\blk000000d4/sig000002c0 , \blk000000d4/sig000002c1 , \blk000000d4/sig000002c2 , \blk000000d4/sig000002c3 , \blk000000d4/sig000002c4 , 
\blk000000d4/sig000002c5 , \blk000000d4/sig000002c6 , \blk000000d4/sig000002c7 , \blk000000d4/sig000002c8 , \blk000000d4/sig000002c9 , 
\blk000000d4/sig000002ca , \blk000000d4/sig000002cb , \blk000000d4/sig000002cc , \blk000000d4/sig000002cd , \blk000000d4/sig000002ce , 
\blk000000d4/sig000002cf , \blk000000d4/sig000002d0 , \blk000000d4/sig000002d1 }),
    .ACIN({\blk000000d4/sig0000033c , \blk000000d4/sig0000033b , \blk000000d4/sig0000033a , \blk000000d4/sig00000339 , \blk000000d4/sig00000338 , 
\blk000000d4/sig00000337 , \blk000000d4/sig00000336 , \blk000000d4/sig00000335 , \blk000000d4/sig00000334 , \blk000000d4/sig00000333 , 
\blk000000d4/sig00000332 , \blk000000d4/sig00000331 , \blk000000d4/sig00000330 , \blk000000d4/sig0000032f , \blk000000d4/sig0000032e , 
\blk000000d4/sig0000032d , \blk000000d4/sig0000032c , \blk000000d4/sig0000032b , \blk000000d4/sig0000032a , \blk000000d4/sig00000329 , 
\blk000000d4/sig00000328 , \blk000000d4/sig00000327 , \blk000000d4/sig00000326 , \blk000000d4/sig00000325 , \blk000000d4/sig00000324 , 
\blk000000d4/sig00000323 , \blk000000d4/sig00000322 , \blk000000d4/sig00000321 , \blk000000d4/sig00000320 , \blk000000d4/sig0000031f }),
    .CARRYINSEL({\blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 , \blk000000d4/sig000002d3 })
  );
  GND   \blk000000d4/blk000000d6  (
    .G(\blk000000d4/sig000002d3 )
  );
  VCC   \blk000000d4/blk000000d5  (
    .P(\blk000000d4/sig000002d2 )
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
