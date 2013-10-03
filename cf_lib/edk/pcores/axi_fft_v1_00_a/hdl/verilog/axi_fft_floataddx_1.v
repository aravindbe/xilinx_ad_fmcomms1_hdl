////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.49d
//  \   \         Application: netgen
//  /   /         Filename: axi_fft_floataddx_1.v
// /___/   /\     Timestamp: Wed Oct 02 18:34:57 2013
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/xilinx_projects/fpgahdl_xilinx-ad_fmcomms1_ebz_edk_14_4_2013_08_23/tmp/_cg/axi_fft_floataddx_1.ngc C:/xilinx_projects/fpgahdl_xilinx-ad_fmcomms1_ebz_edk_14_4_2013_08_23/tmp/_cg/axi_fft_floataddx_1.v 
// Device	: 6vlx240tff1156-1
// Input file	: C:/xilinx_projects/fpgahdl_xilinx-ad_fmcomms1_ebz_edk_14_4_2013_08_23/tmp/_cg/axi_fft_floataddx_1.ngc
// Output file	: C:/xilinx_projects/fpgahdl_xilinx-ad_fmcomms1_ebz_edk_14_4_2013_08_23/tmp/_cg/axi_fft_floataddx_1.v
// # of Modules	: 1
// Design Name	: axi_fft_floataddx_1
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

module axi_fft_floataddx_1 (
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
  
  wire \U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/sign_op ;
  wire \U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/OVERFLOW ;
  wire \U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/UNDERFLOW ;
  wire \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ;
  wire \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ;
  wire \NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ;
  wire \U0/i_synth/need_user_delay.user_pipe/i_pipe/opt_has_pipe.pipe_11 ;
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
  wire sig0000026e;
  wire sig0000026f;
  wire sig00000270;
  wire sig00000271;
  wire sig00000272;
  wire sig00000273;
  wire sig00000274;
  wire sig00000275;
  wire sig00000276;
  wire sig00000277;
  wire sig00000278;
  wire sig00000279;
  wire sig0000027a;
  wire sig0000027b;
  wire sig0000027c;
  wire sig0000027d;
  wire sig0000027e;
  wire sig0000027f;
  wire sig00000280;
  wire sig00000281;
  wire sig00000282;
  wire sig00000283;
  wire sig00000284;
  wire sig00000285;
  wire sig00000286;
  wire sig00000287;
  wire sig00000288;
  wire sig00000289;
  wire sig0000028a;
  wire sig0000028b;
  wire sig0000028c;
  wire sig0000028d;
  wire sig0000028e;
  wire sig0000028f;
  wire sig00000290;
  wire sig00000291;
  wire sig00000292;
  wire sig00000293;
  wire sig00000294;
  wire sig00000295;
  wire sig00000296;
  wire sig00000297;
  wire sig00000298;
  wire sig00000299;
  wire sig0000029a;
  wire sig0000029b;
  wire sig0000029c;
  wire sig0000029d;
  wire sig0000029e;
  wire sig0000029f;
  wire sig000002a0;
  wire sig000002a1;
  wire sig000002a2;
  wire sig000002a3;
  wire sig000002a4;
  wire sig000002a5;
  wire sig000002a6;
  wire sig000002a7;
  wire sig000002a8;
  wire sig000002a9;
  wire sig000002aa;
  wire sig000002ab;
  wire sig000002ac;
  wire sig000002ad;
  wire sig000002ae;
  wire sig000002af;
  wire sig000002b0;
  wire sig000002b1;
  wire sig000002b2;
  wire sig000002b3;
  wire sig000002b4;
  wire sig000002b5;
  wire sig000002b6;
  wire sig000002b7;
  wire sig000002b8;
  wire sig000002b9;
  wire sig000002ba;
  wire sig000002bb;
  wire sig000002bc;
  wire sig000002bd;
  wire sig000002be;
  wire sig000002bf;
  wire sig000002c0;
  wire sig000002c1;
  wire sig000002c2;
  wire sig000002c3;
  wire sig000002c4;
  wire sig000002c5;
  wire sig000002c6;
  wire sig000002c7;
  wire sig000002c8;
  wire sig000002c9;
  wire sig000002ca;
  wire sig000002cb;
  wire sig000002cc;
  wire sig000002cd;
  wire sig000002ce;
  wire sig000002cf;
  wire sig000002d0;
  wire sig000002d1;
  wire sig000002d2;
  wire sig000002d3;
  wire sig000002d4;
  wire sig000002d5;
  wire sig000002d6;
  wire sig000002d7;
  wire sig000002d8;
  wire sig000002d9;
  wire sig000002da;
  wire sig000002db;
  wire sig000002dc;
  wire sig000002dd;
  wire sig000002de;
  wire sig000002df;
  wire sig000002e0;
  wire sig000002e1;
  wire sig000002e2;
  wire sig000002e3;
  wire sig000002e4;
  wire sig000002e5;
  wire sig000002e6;
  wire sig000002e7;
  wire sig000002e8;
  wire sig000002e9;
  wire sig000002ea;
  wire sig000002eb;
  wire sig000002ec;
  wire sig000002ed;
  wire sig000002ee;
  wire sig000002ef;
  wire sig000002f0;
  wire sig000002f1;
  wire sig000002f2;
  wire sig000002f3;
  wire sig000002f4;
  wire sig000002f5;
  wire sig000002f6;
  wire sig000002f7;
  wire sig000002f8;
  wire sig000002f9;
  wire sig000002fa;
  wire sig000002fb;
  wire sig000002fc;
  wire sig000002fd;
  wire sig000002fe;
  wire sig000002ff;
  wire sig00000300;
  wire sig00000301;
  wire sig00000302;
  wire sig00000303;
  wire sig00000304;
  wire sig00000305;
  wire sig00000306;
  wire sig00000307;
  wire sig00000308;
  wire sig00000309;
  wire sig0000030a;
  wire sig0000030b;
  wire sig0000030c;
  wire sig0000030d;
  wire sig0000030e;
  wire sig0000030f;
  wire sig00000310;
  wire sig00000311;
  wire sig00000312;
  wire sig00000313;
  wire sig00000314;
  wire sig00000315;
  wire sig00000316;
  wire sig00000317;
  wire sig00000318;
  wire sig00000319;
  wire sig0000031a;
  wire sig0000031b;
  wire sig0000031c;
  wire sig0000031d;
  wire sig0000031e;
  wire sig0000031f;
  wire sig00000320;
  wire sig00000321;
  wire sig00000322;
  wire sig00000323;
  wire sig00000324;
  wire sig00000325;
  wire sig00000326;
  wire sig00000327;
  wire sig00000328;
  wire sig00000329;
  wire sig0000032a;
  wire sig0000032b;
  wire sig0000032c;
  wire sig0000032d;
  wire sig0000032e;
  wire sig0000032f;
  wire sig00000330;
  wire sig00000331;
  wire sig00000332;
  wire sig00000333;
  wire sig00000334;
  wire sig00000335;
  wire sig00000336;
  wire sig00000337;
  wire sig00000338;
  wire sig00000339;
  wire sig0000033a;
  wire sig0000033b;
  wire sig0000033c;
  wire sig0000033d;
  wire sig0000033e;
  wire sig0000033f;
  wire sig00000340;
  wire sig00000341;
  wire sig00000342;
  wire sig00000343;
  wire sig00000344;
  wire sig00000345;
  wire sig00000346;
  wire sig00000347;
  wire sig00000348;
  wire sig00000349;
  wire sig0000034a;
  wire sig0000034b;
  wire sig0000034c;
  wire sig0000034d;
  wire sig0000034e;
  wire sig0000034f;
  wire sig00000350;
  wire sig00000351;
  wire sig00000352;
  wire sig00000353;
  wire sig00000354;
  wire sig00000355;
  wire sig00000356;
  wire sig00000357;
  wire sig00000358;
  wire sig00000359;
  wire sig0000035a;
  wire sig0000035b;
  wire sig0000035c;
  wire sig0000035d;
  wire sig0000035e;
  wire sig0000035f;
  wire sig00000360;
  wire sig00000361;
  wire sig00000362;
  wire sig00000363;
  wire sig00000364;
  wire sig00000365;
  wire sig00000366;
  wire sig00000367;
  wire sig00000368;
  wire sig00000369;
  wire sig0000036a;
  wire sig0000036b;
  wire sig0000036c;
  wire sig0000036d;
  wire sig0000036e;
  wire sig0000036f;
  wire sig00000370;
  wire sig00000371;
  wire sig00000372;
  wire sig00000373;
  wire sig00000374;
  wire sig00000375;
  wire sig00000376;
  wire sig00000377;
  wire sig00000378;
  wire sig00000379;
  wire sig0000037a;
  wire sig0000037b;
  wire sig0000037c;
  wire sig0000037d;
  wire sig0000037e;
  wire sig0000037f;
  wire sig00000380;
  wire sig00000381;
  wire sig00000382;
  wire sig00000383;
  wire sig00000384;
  wire sig00000385;
  wire sig00000386;
  wire sig00000387;
  wire sig00000388;
  wire sig00000389;
  wire sig0000038a;
  wire sig0000038b;
  wire sig0000038c;
  wire sig0000038d;
  wire sig0000038e;
  wire sig0000038f;
  wire sig00000390;
  wire sig00000391;
  wire sig00000392;
  wire sig00000393;
  wire sig00000394;
  wire sig00000395;
  wire sig00000396;
  wire sig00000397;
  wire sig00000398;
  wire sig00000399;
  wire sig0000039a;
  wire sig0000039b;
  wire sig0000039c;
  wire sig0000039d;
  wire sig0000039e;
  wire sig0000039f;
  wire sig000003a0;
  wire sig000003a1;
  wire sig000003a2;
  wire sig000003a3;
  wire sig000003a4;
  wire sig000003a5;
  wire sig000003a6;
  wire sig000003a7;
  wire sig000003a8;
  wire sig000003a9;
  wire sig000003aa;
  wire sig000003ab;
  wire sig000003ac;
  wire sig000003ad;
  wire sig000003ae;
  wire sig000003af;
  wire sig000003b0;
  wire sig000003b1;
  wire sig000003b2;
  wire sig000003b3;
  wire sig000003b4;
  wire sig000003b5;
  wire sig000003b6;
  wire sig000003b7;
  wire sig000003b8;
  wire sig000003b9;
  wire sig000003ba;
  wire sig000003bb;
  wire sig000003bc;
  wire sig000003bd;
  wire sig000003be;
  wire sig000003bf;
  wire sig000003c0;
  wire sig000003c1;
  wire sig000003c2;
  wire sig000003c3;
  wire sig000003c4;
  wire sig000003c5;
  wire sig000003c6;
  wire sig000003c7;
  wire sig000003c8;
  wire sig000003c9;
  wire sig000003ca;
  wire sig000003cb;
  wire sig000003cc;
  wire sig000003cd;
  wire sig000003ce;
  wire sig000003cf;
  wire sig000003d0;
  wire sig000003d1;
  wire sig000003d2;
  wire sig000003d3;
  wire sig000003d4;
  wire sig000003d5;
  wire sig000003d6;
  wire sig000003d7;
  wire sig000003d8;
  wire sig000003d9;
  wire sig000003da;
  wire sig000003db;
  wire sig000003dc;
  wire sig000003dd;
  wire sig000003de;
  wire sig000003df;
  wire sig000003e0;
  wire sig000003e1;
  wire NLW_blk00000168_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk00000168_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk00000168_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk00000168_UNDERFLOW_UNCONNECTED;
  wire NLW_blk00000168_OVERFLOW_UNCONNECTED;
  wire \NLW_blk00000168_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000168_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000168_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000168_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000168_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000168_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000168_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000168_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000168_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000168_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000168_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000168_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000168_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000168_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000168_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000168_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000168_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000168_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000168_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000168_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000168_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000168_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000168_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000168_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000168_P<47>_UNCONNECTED ;
  wire \NLW_blk00000168_P<46>_UNCONNECTED ;
  wire \NLW_blk00000168_P<45>_UNCONNECTED ;
  wire \NLW_blk00000168_P<44>_UNCONNECTED ;
  wire \NLW_blk00000168_P<43>_UNCONNECTED ;
  wire \NLW_blk00000168_P<42>_UNCONNECTED ;
  wire \NLW_blk00000168_P<41>_UNCONNECTED ;
  wire \NLW_blk00000168_P<40>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000168_PCOUT<0>_UNCONNECTED ;
  wire NLW_blk0000016a_O_UNCONNECTED;
  wire NLW_blk000001d2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_blk000001d2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_blk000001d2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_blk000001d2_UNDERFLOW_UNCONNECTED;
  wire NLW_blk000001d2_PATTERNDETECT_UNCONNECTED;
  wire NLW_blk000001d2_OVERFLOW_UNCONNECTED;
  wire \NLW_blk000001d2_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk000001d2_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk000001d2_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk000001d2_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk000001d2_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk000001d2_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk000001d2_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk000001d2_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk000001d2_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk000001d2_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk000001d2_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk000001d2_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk000001d2_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk000001d2_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk000001d2_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk000001d2_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk000001d2_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk000001d2_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk000001d2_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk000001d2_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk000001d2_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk000001d2_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk000001d2_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk000001d2_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk000001d2_P<47>_UNCONNECTED ;
  wire \NLW_blk000001d2_P<46>_UNCONNECTED ;
  wire \NLW_blk000001d2_P<45>_UNCONNECTED ;
  wire \NLW_blk000001d2_P<44>_UNCONNECTED ;
  wire \NLW_blk000001d2_P<43>_UNCONNECTED ;
  wire \NLW_blk000001d2_P<42>_UNCONNECTED ;
  wire \NLW_blk000001d2_P<41>_UNCONNECTED ;
  wire \NLW_blk000001d2_P<40>_UNCONNECTED ;
  wire \NLW_blk000001d2_P<39>_UNCONNECTED ;
  wire \NLW_blk000001d2_P<38>_UNCONNECTED ;
  wire \NLW_blk000001d2_P<37>_UNCONNECTED ;
  wire \NLW_blk000001d2_P<36>_UNCONNECTED ;
  wire \NLW_blk000001d2_P<35>_UNCONNECTED ;
  wire \NLW_blk000001d2_P<25>_UNCONNECTED ;
  wire \NLW_blk000001d2_P<1>_UNCONNECTED ;
  wire \NLW_blk000001d2_P<0>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk000001d2_PCOUT<0>_UNCONNECTED ;
  wire NLW_blk000003a1_Q15_UNCONNECTED;
  wire NLW_blk000003a3_Q15_UNCONNECTED;
  wire NLW_blk000003a5_Q15_UNCONNECTED;
  wire NLW_blk000003a7_Q15_UNCONNECTED;
  wire NLW_blk000003a9_Q15_UNCONNECTED;
  wire NLW_blk000003ab_Q15_UNCONNECTED;
  wire NLW_blk000003ad_Q15_UNCONNECTED;
  wire NLW_blk000003af_Q15_UNCONNECTED;
  wire NLW_blk000003b1_Q15_UNCONNECTED;
  wire NLW_blk000003b3_Q15_UNCONNECTED;
  wire NLW_blk000003b5_Q15_UNCONNECTED;
  wire NLW_blk000003b7_Q15_UNCONNECTED;
  wire NLW_blk000003b9_Q15_UNCONNECTED;
  wire NLW_blk000003bb_Q15_UNCONNECTED;
  wire NLW_blk000003bd_Q15_UNCONNECTED;
  wire NLW_blk000003bf_Q15_UNCONNECTED;
  wire NLW_blk000003c1_Q15_UNCONNECTED;
  wire [7 : 0] \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op ;
  wire [22 : 0] \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op ;
  assign
    m_axis_result_tdata[31] = \U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/sign_op ,
    m_axis_result_tdata[30] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [7],
    m_axis_result_tdata[29] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [6],
    m_axis_result_tdata[28] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [5],
    m_axis_result_tdata[27] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [4],
    m_axis_result_tdata[26] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [3],
    m_axis_result_tdata[25] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [2],
    m_axis_result_tdata[24] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [1],
    m_axis_result_tdata[23] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [0],
    m_axis_result_tdata[22] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [22],
    m_axis_result_tdata[21] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [21],
    m_axis_result_tdata[20] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [20],
    m_axis_result_tdata[19] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [19],
    m_axis_result_tdata[18] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [18],
    m_axis_result_tdata[17] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [17],
    m_axis_result_tdata[16] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [16],
    m_axis_result_tdata[15] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [15],
    m_axis_result_tdata[14] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [14],
    m_axis_result_tdata[13] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [13],
    m_axis_result_tdata[12] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [12],
    m_axis_result_tdata[11] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [11],
    m_axis_result_tdata[10] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [10],
    m_axis_result_tdata[9] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [9],
    m_axis_result_tdata[8] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [8],
    m_axis_result_tdata[7] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [7],
    m_axis_result_tdata[6] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [6],
    m_axis_result_tdata[5] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [5],
    m_axis_result_tdata[4] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [4],
    m_axis_result_tdata[3] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [3],
    m_axis_result_tdata[2] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [2],
    m_axis_result_tdata[1] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [1],
    m_axis_result_tdata[0] = \NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [0],
    m_axis_result_tuser[1] = \U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/OVERFLOW ,
    m_axis_result_tuser[0] = \U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/UNDERFLOW ,
    s_axis_a_tready = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ,
    s_axis_b_tready = \NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ,
    m_axis_result_tvalid = \NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ,
    m_axis_result_tlast = \U0/i_synth/need_user_delay.user_pipe/i_pipe/opt_has_pipe.pipe_11 ;
  VCC   blk00000001 (
    .P(sig00000001)
  );
  GND   blk00000002 (
    .G(sig00000002)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000003 (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000e1),
    .Q(sig00000093)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig00000108),
    .Q(sig000000b5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig00000107),
    .Q(sig000000b4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig00000106),
    .Q(sig000000b3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig00000105),
    .Q(sig000000b2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig00000104),
    .Q(sig000000b1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig00000103),
    .Q(sig000000b0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig00000102),
    .Q(sig000000af)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig00000101),
    .Q(sig000000ae)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig00000100),
    .Q(sig000000ad)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000ff),
    .Q(sig000000ac)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000fe),
    .Q(sig000000ab)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000fd),
    .Q(sig000000aa)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000fc),
    .Q(sig000000a9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000fb),
    .Q(sig000000a8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000fa),
    .Q(sig000000a7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000f9),
    .Q(sig000000a6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000f8),
    .Q(sig000000a5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000f7),
    .Q(sig000000a4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000f6),
    .Q(sig000000a3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000f5),
    .Q(sig000000a2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000f4),
    .Q(sig000000a1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000f3),
    .Q(sig000000a0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000f2),
    .Q(sig0000009f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000f1),
    .Q(sig0000009e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000f0),
    .Q(sig0000009d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000ef),
    .Q(sig0000009c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000ee),
    .Q(sig0000009b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000ed),
    .Q(sig0000009a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000020 (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000ec),
    .Q(sig00000099)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000021 (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000eb),
    .Q(sig00000098)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000022 (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000ea),
    .Q(sig00000097)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000023 (
    .C(aclk),
    .CE(sig000000d9),
    .D(sig000000e9),
    .Q(sig00000096)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000024 (
    .C(aclk),
    .CE(sig000000da),
    .D(sig000000e2),
    .Q(sig00000094)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000025 (
    .C(aclk),
    .CE(sig000000da),
    .D(sig00000148),
    .Q(sig000000d5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000026 (
    .C(aclk),
    .CE(sig000000da),
    .D(sig00000147),
    .Q(sig000000d4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000027 (
    .C(aclk),
    .CE(sig000000da),
    .D(sig00000146),
    .Q(sig000000d3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000028 (
    .C(aclk),
    .CE(sig000000da),
    .D(sig00000145),
    .Q(sig000000d2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000029 (
    .C(aclk),
    .CE(sig000000da),
    .D(sig00000144),
    .Q(sig000000d1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002a (
    .C(aclk),
    .CE(sig000000da),
    .D(sig00000143),
    .Q(sig000000d0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002b (
    .C(aclk),
    .CE(sig000000da),
    .D(sig00000142),
    .Q(sig000000cf)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002c (
    .C(aclk),
    .CE(sig000000da),
    .D(sig00000141),
    .Q(sig000000ce)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002d (
    .C(aclk),
    .CE(sig000000da),
    .D(sig00000140),
    .Q(sig000000cd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002e (
    .C(aclk),
    .CE(sig000000da),
    .D(sig0000013f),
    .Q(sig000000cc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000002f (
    .C(aclk),
    .CE(sig000000da),
    .D(sig0000013e),
    .Q(sig000000cb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000030 (
    .C(aclk),
    .CE(sig000000da),
    .D(sig0000013d),
    .Q(sig000000ca)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000031 (
    .C(aclk),
    .CE(sig000000da),
    .D(sig0000013c),
    .Q(sig000000c9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000032 (
    .C(aclk),
    .CE(sig000000da),
    .D(sig0000013b),
    .Q(sig000000c8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000033 (
    .C(aclk),
    .CE(sig000000da),
    .D(sig0000013a),
    .Q(sig000000c7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000034 (
    .C(aclk),
    .CE(sig000000da),
    .D(sig00000139),
    .Q(sig000000c6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000035 (
    .C(aclk),
    .CE(sig000000da),
    .D(sig00000138),
    .Q(sig000000c5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000036 (
    .C(aclk),
    .CE(sig000000da),
    .D(sig00000137),
    .Q(sig000000c4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000037 (
    .C(aclk),
    .CE(sig000000da),
    .D(sig00000136),
    .Q(sig000000c3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000038 (
    .C(aclk),
    .CE(sig000000da),
    .D(sig00000135),
    .Q(sig000000c2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000039 (
    .C(aclk),
    .CE(sig000000da),
    .D(sig00000134),
    .Q(sig000000c1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003a (
    .C(aclk),
    .CE(sig000000da),
    .D(sig00000133),
    .Q(sig000000c0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003b (
    .C(aclk),
    .CE(sig000000da),
    .D(sig00000132),
    .Q(sig000000bf)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003c (
    .C(aclk),
    .CE(sig000000da),
    .D(sig00000131),
    .Q(sig000000be)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003d (
    .C(aclk),
    .CE(sig000000da),
    .D(sig00000130),
    .Q(sig000000bd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003e (
    .C(aclk),
    .CE(sig000000da),
    .D(sig0000012f),
    .Q(sig000000bc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000003f (
    .C(aclk),
    .CE(sig000000da),
    .D(sig0000012e),
    .Q(sig000000bb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000040 (
    .C(aclk),
    .CE(sig000000da),
    .D(sig0000012d),
    .Q(sig000000ba)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000041 (
    .C(aclk),
    .CE(sig000000da),
    .D(sig0000012c),
    .Q(sig000000b9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000042 (
    .C(aclk),
    .CE(sig000000da),
    .D(sig0000012b),
    .Q(sig000000b8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000043 (
    .C(aclk),
    .CE(sig000000da),
    .D(sig0000012a),
    .Q(sig000000b7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000044 (
    .C(aclk),
    .CE(sig000000da),
    .D(sig00000129),
    .Q(sig000000b6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000045 (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tlast),
    .Q(sig000000e4)
  );
  FD #(
    .INIT ( 1'b1 ))
  blk00000046 (
    .C(aclk),
    .D(sig000000d7),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000047 (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tlast),
    .Q(sig000000e3)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000048 (
    .C(aclk),
    .D(sig000000d8),
    .Q(sig00000095)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000049 (
    .C(aclk),
    .D(sig000000dc),
    .Q(sig000000e5)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004a (
    .C(aclk),
    .D(sig000000de),
    .Q(sig000000e7)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004b (
    .C(aclk),
    .D(sig000000df),
    .Q(sig000000e8)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004c (
    .C(aclk),
    .D(sig000000dd),
    .Q(sig000000e6)
  );
  FD #(
    .INIT ( 1'b1 ))
  blk0000004d (
    .C(aclk),
    .D(sig000000d6),
    .Q(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004e (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[31]),
    .Q(sig00000168)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004f (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[30]),
    .Q(sig00000167)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000050 (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[29]),
    .Q(sig00000166)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000051 (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[28]),
    .Q(sig00000165)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000052 (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[27]),
    .Q(sig00000164)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000053 (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[26]),
    .Q(sig00000163)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000054 (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[25]),
    .Q(sig00000162)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000055 (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[24]),
    .Q(sig00000161)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000056 (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[23]),
    .Q(sig00000160)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000057 (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[22]),
    .Q(sig0000015f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000058 (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[21]),
    .Q(sig0000015e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000059 (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[20]),
    .Q(sig0000015d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005a (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[19]),
    .Q(sig0000015c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005b (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[18]),
    .Q(sig0000015b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005c (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[17]),
    .Q(sig0000015a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005d (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[16]),
    .Q(sig00000159)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005e (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[15]),
    .Q(sig00000158)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000005f (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[14]),
    .Q(sig00000157)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000060 (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[13]),
    .Q(sig00000156)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000061 (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[12]),
    .Q(sig00000155)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000062 (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[11]),
    .Q(sig00000154)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000063 (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[10]),
    .Q(sig00000153)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000064 (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[9]),
    .Q(sig00000152)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000065 (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[8]),
    .Q(sig00000151)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000066 (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[7]),
    .Q(sig00000150)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000067 (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[6]),
    .Q(sig0000014f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000068 (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[5]),
    .Q(sig0000014e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000069 (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[4]),
    .Q(sig0000014d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006a (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[3]),
    .Q(sig0000014c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006b (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[2]),
    .Q(sig0000014b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006c (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[1]),
    .Q(sig0000014a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006d (
    .C(aclk),
    .CE(sig000000db),
    .D(s_axis_a_tdata[0]),
    .Q(sig00000149)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006e (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[31]),
    .Q(sig00000128)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000006f (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[30]),
    .Q(sig00000127)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000070 (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[29]),
    .Q(sig00000126)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000071 (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[28]),
    .Q(sig00000125)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000072 (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[27]),
    .Q(sig00000124)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000073 (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[26]),
    .Q(sig00000123)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000074 (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[25]),
    .Q(sig00000122)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000075 (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[24]),
    .Q(sig00000121)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000076 (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[23]),
    .Q(sig00000120)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000077 (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[22]),
    .Q(sig0000011f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000078 (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[21]),
    .Q(sig0000011e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000079 (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[20]),
    .Q(sig0000011d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007a (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[19]),
    .Q(sig0000011c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007b (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[18]),
    .Q(sig0000011b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007c (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[17]),
    .Q(sig0000011a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007d (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[16]),
    .Q(sig00000119)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007e (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[15]),
    .Q(sig00000118)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000007f (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[14]),
    .Q(sig00000117)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000080 (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[13]),
    .Q(sig00000116)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000081 (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[12]),
    .Q(sig00000115)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000082 (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[11]),
    .Q(sig00000114)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000083 (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[10]),
    .Q(sig00000113)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000084 (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[9]),
    .Q(sig00000112)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000085 (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[8]),
    .Q(sig00000111)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000086 (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[7]),
    .Q(sig00000110)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000087 (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[6]),
    .Q(sig0000010f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000088 (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[5]),
    .Q(sig0000010e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000089 (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[4]),
    .Q(sig0000010d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008a (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[3]),
    .Q(sig0000010c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008b (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[2]),
    .Q(sig0000010b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008c (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[1]),
    .Q(sig0000010a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008d (
    .C(aclk),
    .CE(sig000000e0),
    .D(s_axis_b_tdata[0]),
    .Q(sig00000109)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008e (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000091),
    .Q(sig00000169)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000008f (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000016a),
    .Q(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000090 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000092),
    .Q(sig0000016b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000091 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000018f),
    .Q(sig0000000f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000092 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000018e),
    .Q(sig0000000e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000093 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000018d),
    .Q(sig0000000c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000094 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001c3),
    .Q(sig00000010)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000095 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001c4),
    .Q(sig0000000d)
  );
  XORCY   blk00000096 (
    .CI(sig0000016c),
    .LI(sig00000001),
    .O(sig000001c2)
  );
  MUXCY   blk00000097 (
    .CI(sig0000016d),
    .DI(sig00000002),
    .S(sig00000001),
    .O(sig0000016c)
  );
  XORCY   blk00000098 (
    .CI(sig0000016f),
    .LI(sig0000016e),
    .O(sig000001c1)
  );
  MUXCY   blk00000099 (
    .CI(sig0000016f),
    .DI(sig000001d1),
    .S(sig0000016e),
    .O(sig0000016d)
  );
  XORCY   blk0000009a (
    .CI(sig00000171),
    .LI(sig00000170),
    .O(sig000001c0)
  );
  MUXCY   blk0000009b (
    .CI(sig00000171),
    .DI(sig000001d0),
    .S(sig00000170),
    .O(sig0000016f)
  );
  XORCY   blk0000009c (
    .CI(sig00000173),
    .LI(sig00000172),
    .O(sig000001bf)
  );
  MUXCY   blk0000009d (
    .CI(sig00000173),
    .DI(sig000001cf),
    .S(sig00000172),
    .O(sig00000171)
  );
  XORCY   blk0000009e (
    .CI(sig00000175),
    .LI(sig00000174),
    .O(sig000001be)
  );
  MUXCY   blk0000009f (
    .CI(sig00000175),
    .DI(sig000001ce),
    .S(sig00000174),
    .O(sig00000173)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000000a0 (
    .I0(sig000001ce),
    .I1(sig0000006b),
    .O(sig00000174)
  );
  XORCY   blk000000a1 (
    .CI(sig00000177),
    .LI(sig00000176),
    .O(sig000001bd)
  );
  MUXCY   blk000000a2 (
    .CI(sig00000177),
    .DI(sig000001cd),
    .S(sig00000176),
    .O(sig00000175)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000000a3 (
    .I0(sig000001cd),
    .I1(sig0000006c),
    .O(sig00000176)
  );
  XORCY   blk000000a4 (
    .CI(sig00000179),
    .LI(sig00000178),
    .O(sig000001bc)
  );
  MUXCY   blk000000a5 (
    .CI(sig00000179),
    .DI(sig000001cc),
    .S(sig00000178),
    .O(sig00000177)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000000a6 (
    .I0(sig000001cc),
    .I1(sig0000006d),
    .O(sig00000178)
  );
  XORCY   blk000000a7 (
    .CI(sig0000017b),
    .LI(sig0000017a),
    .O(sig000001bb)
  );
  MUXCY   blk000000a8 (
    .CI(sig0000017b),
    .DI(sig000001cb),
    .S(sig0000017a),
    .O(sig00000179)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000000a9 (
    .I0(sig000001cb),
    .I1(sig0000006e),
    .O(sig0000017a)
  );
  XORCY   blk000000aa (
    .CI(sig00000001),
    .LI(sig0000017c),
    .O(sig000001ba)
  );
  MUXCY   blk000000ab (
    .CI(sig00000001),
    .DI(sig000001ca),
    .S(sig0000017c),
    .O(sig0000017b)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000000ac (
    .I0(sig000001ca),
    .I1(sig0000006f),
    .O(sig0000017c)
  );
  XORCY   blk000000ad (
    .CI(sig0000017d),
    .LI(sig00000001),
    .O(sig000001b1)
  );
  XORCY   blk000000ae (
    .CI(sig0000017f),
    .LI(sig0000017e),
    .O(sig000001b0)
  );
  MUXCY   blk000000af (
    .CI(sig0000017f),
    .DI(sig000000b4),
    .S(sig0000017e),
    .O(sig0000017d)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000000b0 (
    .I0(sig000000b4),
    .I1(sig000000d4),
    .O(sig0000017e)
  );
  XORCY   blk000000b1 (
    .CI(sig00000181),
    .LI(sig00000180),
    .O(sig000001af)
  );
  MUXCY   blk000000b2 (
    .CI(sig00000181),
    .DI(sig000000b3),
    .S(sig00000180),
    .O(sig0000017f)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000000b3 (
    .I0(sig000000b3),
    .I1(sig000000d3),
    .O(sig00000180)
  );
  XORCY   blk000000b4 (
    .CI(sig00000183),
    .LI(sig00000182),
    .O(sig000001ae)
  );
  MUXCY   blk000000b5 (
    .CI(sig00000183),
    .DI(sig000000b2),
    .S(sig00000182),
    .O(sig00000181)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000000b6 (
    .I0(sig000000b2),
    .I1(sig000000d2),
    .O(sig00000182)
  );
  XORCY   blk000000b7 (
    .CI(sig00000185),
    .LI(sig00000184),
    .O(sig000001ad)
  );
  MUXCY   blk000000b8 (
    .CI(sig00000185),
    .DI(sig000000b1),
    .S(sig00000184),
    .O(sig00000183)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000000b9 (
    .I0(sig000000b1),
    .I1(sig000000d1),
    .O(sig00000184)
  );
  XORCY   blk000000ba (
    .CI(sig00000187),
    .LI(sig00000186),
    .O(sig000001ac)
  );
  MUXCY   blk000000bb (
    .CI(sig00000187),
    .DI(sig000000b0),
    .S(sig00000186),
    .O(sig00000185)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000000bc (
    .I0(sig000000b0),
    .I1(sig000000d0),
    .O(sig00000186)
  );
  XORCY   blk000000bd (
    .CI(sig00000189),
    .LI(sig00000188),
    .O(sig000001ab)
  );
  MUXCY   blk000000be (
    .CI(sig00000189),
    .DI(sig000000af),
    .S(sig00000188),
    .O(sig00000187)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000000bf (
    .I0(sig000000af),
    .I1(sig000000cf),
    .O(sig00000188)
  );
  XORCY   blk000000c0 (
    .CI(sig0000018b),
    .LI(sig0000018a),
    .O(sig000001aa)
  );
  MUXCY   blk000000c1 (
    .CI(sig0000018b),
    .DI(sig000000ae),
    .S(sig0000018a),
    .O(sig00000189)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000000c2 (
    .I0(sig000000ae),
    .I1(sig000000ce),
    .O(sig0000018a)
  );
  XORCY   blk000000c3 (
    .CI(sig00000001),
    .LI(sig0000018c),
    .O(sig000001a9)
  );
  MUXCY   blk000000c4 (
    .CI(sig00000001),
    .DI(sig000000ad),
    .S(sig0000018c),
    .O(sig0000018b)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000000c5 (
    .I0(sig000000ad),
    .I1(sig000000cd),
    .O(sig0000018c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c6 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001a2),
    .Q(sig0000001c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c7 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001a3),
    .Q(sig0000001b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c8 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001a4),
    .Q(sig0000001a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000c9 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001a5),
    .Q(sig00000019)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ca (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001a0),
    .Q(sig000001c6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000cb (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001c9),
    .Q(sig000001c8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000cc (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000019f),
    .Q(sig000001c5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000cd (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000019e),
    .Q(sig000001c7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ce (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001b4),
    .Q(sig00000190)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000cf (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000b5),
    .Q(sig000001f0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d0 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000d5),
    .Q(sig000001f1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d1 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000008f),
    .Q(sig00000191)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d2 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000192),
    .Q(sig00000207)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d3 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000193),
    .Q(sig00000206)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d4 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000194),
    .Q(sig00000204)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d5 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000195),
    .Q(sig00000203)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d6 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001b2),
    .Q(sig0000001f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d7 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001b9),
    .Q(sig000001e7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d8 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001b8),
    .Q(sig000001e8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000d9 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001b7),
    .Q(sig000001e9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000da (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001a1),
    .Q(sig000001ea)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000db (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001a7),
    .Q(sig000001eb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000dc (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001b8),
    .Q(sig000001ec)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000dd (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001a8),
    .Q(sig000001ed)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000de (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001a6),
    .Q(sig000001ee)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000df (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000001e),
    .Q(sig000001ef)
  );
  MUXCY   blk000000e0 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig0000020f),
    .O(sig00000209)
  );
  MUXCY   blk000000e1 (
    .CI(sig00000209),
    .DI(sig00000002),
    .S(sig0000020e),
    .O(sig0000020a)
  );
  MUXCY   blk000000e2 (
    .CI(sig0000020a),
    .DI(sig00000002),
    .S(sig0000020d),
    .O(sig0000020b)
  );
  MUXCY   blk000000e3 (
    .CI(sig0000020b),
    .DI(sig00000002),
    .S(sig00000210),
    .O(sig0000020c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e4 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000020c),
    .Q(sig00000208)
  );
  MUXCY   blk000000e5 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig00000217),
    .O(sig00000211)
  );
  MUXCY   blk000000e6 (
    .CI(sig00000211),
    .DI(sig00000002),
    .S(sig00000216),
    .O(sig00000212)
  );
  MUXCY   blk000000e7 (
    .CI(sig00000212),
    .DI(sig00000002),
    .S(sig00000215),
    .O(sig00000213)
  );
  MUXCY   blk000000e8 (
    .CI(sig00000213),
    .DI(sig00000002),
    .S(sig00000218),
    .O(sig00000214)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000e9 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000214),
    .Q(sig00000205)
  );
  MUXCY   blk000000ea (
    .CI(sig0000023a),
    .DI(sig00000219),
    .S(sig0000021a),
    .O(sig00000239)
  );
  MUXCY   blk000000eb (
    .CI(sig0000023b),
    .DI(sig0000021b),
    .S(sig0000021c),
    .O(sig0000023a)
  );
  MUXCY   blk000000ec (
    .CI(sig0000023c),
    .DI(sig0000021d),
    .S(sig0000021e),
    .O(sig0000023b)
  );
  MUXCY   blk000000ed (
    .CI(sig0000023d),
    .DI(sig0000021f),
    .S(sig00000220),
    .O(sig0000023c)
  );
  MUXCY   blk000000ee (
    .CI(sig0000023e),
    .DI(sig00000221),
    .S(sig00000222),
    .O(sig0000023d)
  );
  MUXCY   blk000000ef (
    .CI(sig0000023f),
    .DI(sig00000223),
    .S(sig00000224),
    .O(sig0000023e)
  );
  MUXCY   blk000000f0 (
    .CI(sig00000240),
    .DI(sig00000225),
    .S(sig00000226),
    .O(sig0000023f)
  );
  MUXCY   blk000000f1 (
    .CI(sig00000241),
    .DI(sig00000227),
    .S(sig00000228),
    .O(sig00000240)
  );
  MUXCY   blk000000f2 (
    .CI(sig00000242),
    .DI(sig00000229),
    .S(sig0000022a),
    .O(sig00000241)
  );
  MUXCY   blk000000f3 (
    .CI(sig00000243),
    .DI(sig0000022b),
    .S(sig0000022c),
    .O(sig00000242)
  );
  MUXCY   blk000000f4 (
    .CI(sig00000244),
    .DI(sig0000022d),
    .S(sig0000022e),
    .O(sig00000243)
  );
  MUXCY   blk000000f5 (
    .CI(sig00000245),
    .DI(sig0000022f),
    .S(sig00000230),
    .O(sig00000244)
  );
  MUXCY   blk000000f6 (
    .CI(sig00000246),
    .DI(sig00000231),
    .S(sig00000232),
    .O(sig00000245)
  );
  MUXCY   blk000000f7 (
    .CI(sig00000247),
    .DI(sig00000233),
    .S(sig00000234),
    .O(sig00000246)
  );
  MUXCY   blk000000f8 (
    .CI(sig00000248),
    .DI(sig00000235),
    .S(sig00000236),
    .O(sig00000247)
  );
  MUXCY   blk000000f9 (
    .CI(sig00000002),
    .DI(sig00000237),
    .S(sig00000238),
    .O(sig00000248)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fa (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000239),
    .Q(sig0000001d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fb (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000d4),
    .Q(sig00000201)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fc (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000d3),
    .Q(sig00000200)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fd (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000d2),
    .Q(sig000001ff)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000fe (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000d1),
    .Q(sig000001fe)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000000ff (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000d0),
    .Q(sig000001fd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000100 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000cf),
    .Q(sig000001fc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000101 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000ce),
    .Q(sig000001fb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000102 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000cd),
    .Q(sig000001fa)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000103 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000b4),
    .Q(sig000001f9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000104 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000b3),
    .Q(sig000001f8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000105 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000b2),
    .Q(sig000001f7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000106 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000b1),
    .Q(sig000001f6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000107 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000b0),
    .Q(sig000001f5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000108 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000af),
    .Q(sig000001f4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000109 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000ae),
    .Q(sig000001f3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010a (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000ad),
    .Q(sig000001f2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010b (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001b1),
    .Q(sig00000003)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010c (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001b0),
    .Q(sig00000004)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010d (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001af),
    .Q(sig00000005)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010e (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001ae),
    .Q(sig00000006)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000010f (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001ad),
    .Q(sig00000007)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000110 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001ac),
    .Q(sig00000008)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000111 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001ab),
    .Q(sig00000009)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000112 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001aa),
    .Q(sig0000000a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000113 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001a9),
    .Q(sig0000000b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000114 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001b6),
    .Q(sig0000024a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000115 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001b5),
    .Q(sig00000249)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000116 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001b3),
    .Q(sig0000024b)
  );
  XORCY   blk00000117 (
    .CI(sig0000024c),
    .LI(sig00000002),
    .O(sig000001e3)
  );
  XORCY   blk00000118 (
    .CI(sig0000024d),
    .LI(sig0000019d),
    .O(sig000001e2)
  );
  MUXCY   blk00000119 (
    .CI(sig0000024d),
    .DI(sig00000002),
    .S(sig0000019d),
    .O(sig0000024c)
  );
  XORCY   blk0000011a (
    .CI(sig0000024e),
    .LI(sig0000019c),
    .O(sig000001e1)
  );
  MUXCY   blk0000011b (
    .CI(sig0000024e),
    .DI(sig00000002),
    .S(sig0000019c),
    .O(sig0000024d)
  );
  XORCY   blk0000011c (
    .CI(sig0000024f),
    .LI(sig0000019b),
    .O(sig000001e0)
  );
  MUXCY   blk0000011d (
    .CI(sig0000024f),
    .DI(sig00000002),
    .S(sig0000019b),
    .O(sig0000024e)
  );
  XORCY   blk0000011e (
    .CI(sig00000250),
    .LI(sig0000019a),
    .O(sig000001df)
  );
  MUXCY   blk0000011f (
    .CI(sig00000250),
    .DI(sig00000002),
    .S(sig0000019a),
    .O(sig0000024f)
  );
  XORCY   blk00000120 (
    .CI(sig00000251),
    .LI(sig00000199),
    .O(sig000001de)
  );
  MUXCY   blk00000121 (
    .CI(sig00000251),
    .DI(sig00000002),
    .S(sig00000199),
    .O(sig00000250)
  );
  XORCY   blk00000122 (
    .CI(sig00000252),
    .LI(sig00000198),
    .O(sig000001dd)
  );
  MUXCY   blk00000123 (
    .CI(sig00000252),
    .DI(sig00000002),
    .S(sig00000198),
    .O(sig00000251)
  );
  XORCY   blk00000124 (
    .CI(sig00000253),
    .LI(sig00000197),
    .O(sig000001dc)
  );
  MUXCY   blk00000125 (
    .CI(sig00000253),
    .DI(sig00000002),
    .S(sig00000197),
    .O(sig00000252)
  );
  XORCY   blk00000126 (
    .CI(sig00000002),
    .LI(sig00000196),
    .O(sig000001db)
  );
  MUXCY   blk00000127 (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig00000196),
    .O(sig00000253)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000128 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001e3),
    .Q(sig000001da)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000129 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001e2),
    .Q(sig000001d9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012a (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001e1),
    .Q(sig000001d8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012b (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001e0),
    .Q(sig000001d7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012c (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001df),
    .Q(sig000001d6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012d (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001de),
    .Q(sig000001d5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012e (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001dd),
    .Q(sig000001d4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000012f (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001dc),
    .Q(sig000001d3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000130 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001db),
    .Q(sig000001d2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000131 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001c2),
    .Q(sig000001c9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000132 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001c1),
    .Q(sig00000011)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000133 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001c0),
    .Q(sig00000012)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000134 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001bf),
    .Q(sig00000013)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000135 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001be),
    .Q(sig00000014)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000136 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001bd),
    .Q(sig00000015)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000137 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001bc),
    .Q(sig00000016)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000138 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001bb),
    .Q(sig00000017)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000139 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001ba),
    .Q(sig00000018)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013a (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000cc),
    .Q(sig00000020)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013b (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000cb),
    .Q(sig00000021)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013c (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000ca),
    .Q(sig00000022)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013d (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000c9),
    .Q(sig00000023)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013e (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000c8),
    .Q(sig00000024)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000013f (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000c7),
    .Q(sig00000025)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000140 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000c6),
    .Q(sig00000026)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000141 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000c5),
    .Q(sig00000027)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000142 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000c4),
    .Q(sig00000028)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000143 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000c3),
    .Q(sig00000029)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000144 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000c2),
    .Q(sig0000002a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000145 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000c1),
    .Q(sig0000002b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000146 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000c0),
    .Q(sig0000002c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000147 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000bf),
    .Q(sig0000002d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000148 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000be),
    .Q(sig0000002e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000149 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000bd),
    .Q(sig0000002f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014a (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000bc),
    .Q(sig00000030)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014b (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000bb),
    .Q(sig00000031)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014c (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000ba),
    .Q(sig00000032)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014d (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000b9),
    .Q(sig00000033)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014e (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000b8),
    .Q(sig00000034)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000014f (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000b7),
    .Q(sig00000035)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000150 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000b6),
    .Q(sig00000036)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000151 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000ac),
    .Q(sig00000037)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000152 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000ab),
    .Q(sig00000038)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000153 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000aa),
    .Q(sig00000039)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000154 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000a9),
    .Q(sig0000003a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000155 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000a8),
    .Q(sig0000003b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000156 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000a7),
    .Q(sig0000003c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000157 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000a6),
    .Q(sig0000003d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000158 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000a5),
    .Q(sig0000003e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000159 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000a4),
    .Q(sig0000003f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015a (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000a3),
    .Q(sig00000040)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015b (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000a2),
    .Q(sig00000041)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015c (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000a1),
    .Q(sig00000042)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015d (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000000a0),
    .Q(sig00000043)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015e (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000009f),
    .Q(sig00000044)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000015f (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000009e),
    .Q(sig00000045)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000160 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000009d),
    .Q(sig00000046)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000161 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000009c),
    .Q(sig00000047)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000162 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000009b),
    .Q(sig00000048)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000163 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000009a),
    .Q(sig00000049)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000164 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000099),
    .Q(sig0000004a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000165 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000098),
    .Q(sig0000004b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000166 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000097),
    .Q(sig0000004c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000167 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000096),
    .Q(sig0000004d)
  );
  DSP48E1 #(
    .ACASCREG ( 1 ),
    .ADREG ( 0 ),
    .ALUMODEREG ( 1 ),
    .AREG ( 1 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 1 ),
    .CARRYINSELREG ( 1 ),
    .CREG ( 1 ),
    .DREG ( 0 ),
    .INMODEREG ( 0 ),
    .MASK ( 48'hFF0000FFFFFF ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk00000168 (
    .PATTERNBDETECT(NLW_blk00000168_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000002),
    .CEB1(sig00000002),
    .CEAD(sig00000002),
    .MULTSIGNOUT(NLW_blk00000168_MULTSIGNOUT_UNCONNECTED),
    .CEC(sig00000090),
    .RSTM(sig00000002),
    .MULTSIGNIN(sig00000002),
    .CEB2(sig00000090),
    .RSTCTRL(sig00000002),
    .CEP(sig00000090),
    .CARRYCASCOUT(NLW_blk00000168_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000002),
    .CECARRYIN(sig00000090),
    .UNDERFLOW(NLW_blk00000168_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(sig0000006a),
    .RSTALUMODE(sig00000002),
    .RSTALLCARRYIN(sig00000002),
    .CED(sig00000002),
    .RSTD(sig00000002),
    .CEALUMODE(sig00000090),
    .CEA2(sig00000090),
    .CLK(aclk),
    .CEA1(sig00000002),
    .RSTB(sig00000002),
    .OVERFLOW(NLW_blk00000168_OVERFLOW_UNCONNECTED),
    .CECTRL(sig00000090),
    .CEM(sig00000090),
    .CARRYIN(sig000002d9),
    .CARRYCASCIN(sig00000002),
    .RSTINMODE(sig00000002),
    .CEINMODE(sig00000002),
    .RSTP(sig00000002),
    .ACOUT({\NLW_blk00000168_ACOUT<29>_UNCONNECTED , \NLW_blk00000168_ACOUT<28>_UNCONNECTED , \NLW_blk00000168_ACOUT<27>_UNCONNECTED , 
\NLW_blk00000168_ACOUT<26>_UNCONNECTED , \NLW_blk00000168_ACOUT<25>_UNCONNECTED , \NLW_blk00000168_ACOUT<24>_UNCONNECTED , 
\NLW_blk00000168_ACOUT<23>_UNCONNECTED , \NLW_blk00000168_ACOUT<22>_UNCONNECTED , \NLW_blk00000168_ACOUT<21>_UNCONNECTED , 
\NLW_blk00000168_ACOUT<20>_UNCONNECTED , \NLW_blk00000168_ACOUT<19>_UNCONNECTED , \NLW_blk00000168_ACOUT<18>_UNCONNECTED , 
\NLW_blk00000168_ACOUT<17>_UNCONNECTED , \NLW_blk00000168_ACOUT<16>_UNCONNECTED , \NLW_blk00000168_ACOUT<15>_UNCONNECTED , 
\NLW_blk00000168_ACOUT<14>_UNCONNECTED , \NLW_blk00000168_ACOUT<13>_UNCONNECTED , \NLW_blk00000168_ACOUT<12>_UNCONNECTED , 
\NLW_blk00000168_ACOUT<11>_UNCONNECTED , \NLW_blk00000168_ACOUT<10>_UNCONNECTED , \NLW_blk00000168_ACOUT<9>_UNCONNECTED , 
\NLW_blk00000168_ACOUT<8>_UNCONNECTED , \NLW_blk00000168_ACOUT<7>_UNCONNECTED , \NLW_blk00000168_ACOUT<6>_UNCONNECTED , 
\NLW_blk00000168_ACOUT<5>_UNCONNECTED , \NLW_blk00000168_ACOUT<4>_UNCONNECTED , \NLW_blk00000168_ACOUT<3>_UNCONNECTED , 
\NLW_blk00000168_ACOUT<2>_UNCONNECTED , \NLW_blk00000168_ACOUT<1>_UNCONNECTED , \NLW_blk00000168_ACOUT<0>_UNCONNECTED }),
    .OPMODE({sig00000002, sig000002da, sig000002da, sig00000002, sig000002db, sig00000002, sig000002db}),
    .PCIN({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002}),
    .ALUMODE({sig00000002, sig00000002, sig000002ee, sig000002ee}),
    .C({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig0000026c, sig0000026d
, sig0000026e, sig0000026f, sig00000270, sig00000271, sig00000272, sig00000273, sig00000274, sig00000275, sig00000276, sig00000277, sig00000278, 
sig00000279, sig0000027a, sig0000027b, sig0000027c, sig0000027d, sig0000027e, sig0000027f, sig00000280, sig00000281, sig00000282, sig00000283, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002}),
    .CARRYOUT({\NLW_blk00000168_CARRYOUT<3>_UNCONNECTED , \NLW_blk00000168_CARRYOUT<2>_UNCONNECTED , \NLW_blk00000168_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk00000168_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002}),
    .BCIN({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002}),
    .B({sig00000002, sig00000002, sig000002eb, sig000002ea, sig000002e9, sig000002e8, sig000002e7, sig000002e6, sig000002e5, sig000002e4, sig000002e3
, sig000002e2, sig000002e1, sig000002e0, sig000002df, sig000002de, sig000002dd, sig000002dc}),
    .BCOUT({\NLW_blk00000168_BCOUT<17>_UNCONNECTED , \NLW_blk00000168_BCOUT<16>_UNCONNECTED , \NLW_blk00000168_BCOUT<15>_UNCONNECTED , 
\NLW_blk00000168_BCOUT<14>_UNCONNECTED , \NLW_blk00000168_BCOUT<13>_UNCONNECTED , \NLW_blk00000168_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000168_BCOUT<11>_UNCONNECTED , \NLW_blk00000168_BCOUT<10>_UNCONNECTED , \NLW_blk00000168_BCOUT<9>_UNCONNECTED , 
\NLW_blk00000168_BCOUT<8>_UNCONNECTED , \NLW_blk00000168_BCOUT<7>_UNCONNECTED , \NLW_blk00000168_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000168_BCOUT<5>_UNCONNECTED , \NLW_blk00000168_BCOUT<4>_UNCONNECTED , \NLW_blk00000168_BCOUT<3>_UNCONNECTED , 
\NLW_blk00000168_BCOUT<2>_UNCONNECTED , \NLW_blk00000168_BCOUT<1>_UNCONNECTED , \NLW_blk00000168_BCOUT<0>_UNCONNECTED }),
    .D({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002
, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002}),
    .P({\NLW_blk00000168_P<47>_UNCONNECTED , \NLW_blk00000168_P<46>_UNCONNECTED , \NLW_blk00000168_P<45>_UNCONNECTED , 
\NLW_blk00000168_P<44>_UNCONNECTED , \NLW_blk00000168_P<43>_UNCONNECTED , \NLW_blk00000168_P<42>_UNCONNECTED , \NLW_blk00000168_P<41>_UNCONNECTED , 
\NLW_blk00000168_P<40>_UNCONNECTED , sig0000004e, sig0000004f, sig00000050, sig00000051, sig00000052, sig00000053, sig00000054, sig00000055, 
sig00000056, sig00000057, sig00000058, sig00000059, sig0000005a, sig0000005b, sig0000005c, sig0000005d, sig0000005e, sig0000005f, sig00000060, 
sig00000061, sig00000062, sig00000063, sig00000064, sig00000065, sig00000066, sig00000067, sig00000068, sig000002cb, sig000002cc, sig000002cd, 
sig000002ce, sig000002cf, sig000002d0, sig000002d1, sig000002d2, sig000002d3, sig000002d4, sig000002d5, sig000002d6, sig000002d7}),
    .A({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000254, sig00000255, sig00000256, sig00000257, sig00000258
, sig00000259, sig0000025a, sig0000025b, sig0000025c, sig0000025d, sig0000025e, sig0000025f, sig00000260, sig00000261, sig00000262, sig00000263, 
sig00000264, sig00000265, sig00000266, sig00000267, sig00000268, sig00000269, sig0000026a, sig0000026b}),
    .PCOUT({\NLW_blk00000168_PCOUT<47>_UNCONNECTED , \NLW_blk00000168_PCOUT<46>_UNCONNECTED , \NLW_blk00000168_PCOUT<45>_UNCONNECTED , 
\NLW_blk00000168_PCOUT<44>_UNCONNECTED , \NLW_blk00000168_PCOUT<43>_UNCONNECTED , \NLW_blk00000168_PCOUT<42>_UNCONNECTED , 
\NLW_blk00000168_PCOUT<41>_UNCONNECTED , \NLW_blk00000168_PCOUT<40>_UNCONNECTED , \NLW_blk00000168_PCOUT<39>_UNCONNECTED , 
\NLW_blk00000168_PCOUT<38>_UNCONNECTED , \NLW_blk00000168_PCOUT<37>_UNCONNECTED , \NLW_blk00000168_PCOUT<36>_UNCONNECTED , 
\NLW_blk00000168_PCOUT<35>_UNCONNECTED , \NLW_blk00000168_PCOUT<34>_UNCONNECTED , \NLW_blk00000168_PCOUT<33>_UNCONNECTED , 
\NLW_blk00000168_PCOUT<32>_UNCONNECTED , \NLW_blk00000168_PCOUT<31>_UNCONNECTED , \NLW_blk00000168_PCOUT<30>_UNCONNECTED , 
\NLW_blk00000168_PCOUT<29>_UNCONNECTED , \NLW_blk00000168_PCOUT<28>_UNCONNECTED , \NLW_blk00000168_PCOUT<27>_UNCONNECTED , 
\NLW_blk00000168_PCOUT<26>_UNCONNECTED , \NLW_blk00000168_PCOUT<25>_UNCONNECTED , \NLW_blk00000168_PCOUT<24>_UNCONNECTED , 
\NLW_blk00000168_PCOUT<23>_UNCONNECTED , \NLW_blk00000168_PCOUT<22>_UNCONNECTED , \NLW_blk00000168_PCOUT<21>_UNCONNECTED , 
\NLW_blk00000168_PCOUT<20>_UNCONNECTED , \NLW_blk00000168_PCOUT<19>_UNCONNECTED , \NLW_blk00000168_PCOUT<18>_UNCONNECTED , 
\NLW_blk00000168_PCOUT<17>_UNCONNECTED , \NLW_blk00000168_PCOUT<16>_UNCONNECTED , \NLW_blk00000168_PCOUT<15>_UNCONNECTED , 
\NLW_blk00000168_PCOUT<14>_UNCONNECTED , \NLW_blk00000168_PCOUT<13>_UNCONNECTED , \NLW_blk00000168_PCOUT<12>_UNCONNECTED , 
\NLW_blk00000168_PCOUT<11>_UNCONNECTED , \NLW_blk00000168_PCOUT<10>_UNCONNECTED , \NLW_blk00000168_PCOUT<9>_UNCONNECTED , 
\NLW_blk00000168_PCOUT<8>_UNCONNECTED , \NLW_blk00000168_PCOUT<7>_UNCONNECTED , \NLW_blk00000168_PCOUT<6>_UNCONNECTED , 
\NLW_blk00000168_PCOUT<5>_UNCONNECTED , \NLW_blk00000168_PCOUT<4>_UNCONNECTED , \NLW_blk00000168_PCOUT<3>_UNCONNECTED , 
\NLW_blk00000168_PCOUT<2>_UNCONNECTED , \NLW_blk00000168_PCOUT<1>_UNCONNECTED , \NLW_blk00000168_PCOUT<0>_UNCONNECTED }),
    .ACIN({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002}),
    .CARRYINSEL({sig00000002, sig00000002, sig00000002})
  );
  MUXCY   blk00000169 (
    .CI(sig000002ed),
    .DI(sig00000001),
    .S(sig000003c6),
    .O(sig00000284)
  );
  XORCY   blk0000016a (
    .CI(sig000002ed),
    .LI(sig000003c6),
    .O(NLW_blk0000016a_O_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016b (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000284),
    .Q(sig000002ec)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016c (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002ef),
    .Q(sig00000285)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016d (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000285),
    .Q(sig000002da)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016e (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002a1),
    .Q(sig00000286)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000016f (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000286),
    .Q(sig000002db)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000170 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000001ea),
    .Q(sig000002ee)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000171 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000029f),
    .Q(sig00000069)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000172 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002a0),
    .Q(sig000002d9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000173 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000307),
    .Q(sig0000026c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000174 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000306),
    .Q(sig0000026d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000175 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000305),
    .Q(sig0000026e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000176 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000304),
    .Q(sig0000026f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000177 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000303),
    .Q(sig00000270)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000178 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000302),
    .Q(sig00000271)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000179 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000301),
    .Q(sig00000272)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000017a (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000300),
    .Q(sig00000273)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000017b (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002ff),
    .Q(sig00000274)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000017c (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002fe),
    .Q(sig00000275)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000017d (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002fd),
    .Q(sig00000276)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000017e (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002fc),
    .Q(sig00000277)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000017f (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002fb),
    .Q(sig00000278)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000180 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002fa),
    .Q(sig00000279)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000181 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002f9),
    .Q(sig0000027a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000182 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002f8),
    .Q(sig0000027b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000183 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002f7),
    .Q(sig0000027c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000184 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002f6),
    .Q(sig0000027d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000185 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002f5),
    .Q(sig0000027e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000186 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002f4),
    .Q(sig0000027f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000187 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002f3),
    .Q(sig00000280)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000188 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002f2),
    .Q(sig00000281)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000189 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002f1),
    .Q(sig00000282)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018a (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002f0),
    .Q(sig00000283)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018b (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000001),
    .Q(sig00000307)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018c (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002ca),
    .Q(sig00000306)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018d (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002c9),
    .Q(sig00000305)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018e (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002c8),
    .Q(sig00000304)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018f (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002c7),
    .Q(sig00000303)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000190 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002c6),
    .Q(sig00000302)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000191 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002c5),
    .Q(sig00000301)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000192 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002c4),
    .Q(sig00000300)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000193 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002c3),
    .Q(sig000002ff)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000194 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002c2),
    .Q(sig000002fe)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000195 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002c1),
    .Q(sig000002fd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000196 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002c0),
    .Q(sig000002fc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000197 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002bf),
    .Q(sig000002fb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000198 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002be),
    .Q(sig000002fa)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000199 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002bd),
    .Q(sig000002f9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019a (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002bc),
    .Q(sig000002f8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019b (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002bb),
    .Q(sig000002f7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019c (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002ba),
    .Q(sig000002f6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019d (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002b9),
    .Q(sig000002f5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019e (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002b8),
    .Q(sig000002f4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019f (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002b7),
    .Q(sig000002f3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a0 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002b6),
    .Q(sig000002f2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a1 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002b5),
    .Q(sig000002f1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a2 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002b4),
    .Q(sig000002f0)
  );
  MUXCY   blk000001a3 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig00000314),
    .O(sig00000308)
  );
  MUXCY   blk000001a4 (
    .CI(sig00000308),
    .DI(sig00000002),
    .S(sig00000313),
    .O(sig00000309)
  );
  MUXCY   blk000001a5 (
    .CI(sig00000309),
    .DI(sig00000002),
    .S(sig00000312),
    .O(sig0000030a)
  );
  MUXCY   blk000001a6 (
    .CI(sig0000030a),
    .DI(sig00000002),
    .S(sig00000311),
    .O(sig0000030b)
  );
  MUXCY   blk000001a7 (
    .CI(sig0000030b),
    .DI(sig00000002),
    .S(sig00000310),
    .O(sig0000030c)
  );
  MUXCY   blk000001a8 (
    .CI(sig0000030c),
    .DI(sig00000002),
    .S(sig0000030f),
    .O(sig0000030d)
  );
  MUXCY   blk000001a9 (
    .CI(sig0000030d),
    .DI(sig00000002),
    .S(sig0000030e),
    .O(sig000002ed)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001aa (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002b1),
    .Q(sig000002eb)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ab (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002b0),
    .Q(sig000002ea)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ac (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002af),
    .Q(sig000002e9)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ad (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002ae),
    .Q(sig000002e8)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ae (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002ad),
    .Q(sig000002e7)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001af (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002ac),
    .Q(sig000002e6)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b0 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002ab),
    .Q(sig000002e5)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b1 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002aa),
    .Q(sig000002e4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b2 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002a9),
    .Q(sig000002e3)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b3 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002a8),
    .Q(sig000002e2)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b4 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002a7),
    .Q(sig000002e1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b5 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002a6),
    .Q(sig000002e0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b6 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002a5),
    .Q(sig000002df)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b7 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002a4),
    .Q(sig000002de)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b8 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002a3),
    .Q(sig000002dd)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b9 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000002a2),
    .Q(sig000002dc)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ba (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000029e),
    .Q(sig00000254)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001bb (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000029d),
    .Q(sig00000255)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001bc (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000029c),
    .Q(sig00000256)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001bd (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000029b),
    .Q(sig00000257)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001be (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000029a),
    .Q(sig00000258)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001bf (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000299),
    .Q(sig00000259)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c0 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000298),
    .Q(sig0000025a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c1 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000297),
    .Q(sig0000025b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c2 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000296),
    .Q(sig0000025c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c3 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000295),
    .Q(sig0000025d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c4 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000294),
    .Q(sig0000025e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c5 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000293),
    .Q(sig0000025f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c6 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000292),
    .Q(sig00000260)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c7 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000291),
    .Q(sig00000261)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c8 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000290),
    .Q(sig00000262)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c9 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000028f),
    .Q(sig00000263)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ca (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000028e),
    .Q(sig00000264)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001cb (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000028d),
    .Q(sig00000265)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001cc (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000028c),
    .Q(sig00000266)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001cd (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000028b),
    .Q(sig00000267)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ce (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000028a),
    .Q(sig00000268)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001cf (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000289),
    .Q(sig00000269)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d0 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000288),
    .Q(sig0000026a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d1 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000287),
    .Q(sig0000026b)
  );
  DSP48E1 #(
    .ACASCREG ( 2 ),
    .ADREG ( 0 ),
    .ALUMODEREG ( 1 ),
    .AREG ( 2 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 1 ),
    .CARRYINSELREG ( 1 ),
    .CREG ( 1 ),
    .DREG ( 0 ),
    .INMODEREG ( 0 ),
    .MASK ( 48'h3FFFFFFFFFFF ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PATTERN ( 48'h000000000000 ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  blk000001d2 (
    .PATTERNBDETECT(NLW_blk000001d2_PATTERNBDETECT_UNCONNECTED),
    .RSTC(sig00000002),
    .CEB1(sig00000002),
    .CEAD(sig00000002),
    .MULTSIGNOUT(NLW_blk000001d2_MULTSIGNOUT_UNCONNECTED),
    .CEC(sig00000090),
    .RSTM(sig00000002),
    .MULTSIGNIN(sig00000002),
    .CEB2(sig00000090),
    .RSTCTRL(sig00000002),
    .CEP(sig00000090),
    .CARRYCASCOUT(NLW_blk000001d2_CARRYCASCOUT_UNCONNECTED),
    .RSTA(sig00000002),
    .CECARRYIN(sig00000090),
    .UNDERFLOW(NLW_blk000001d2_UNDERFLOW_UNCONNECTED),
    .PATTERNDETECT(NLW_blk000001d2_PATTERNDETECT_UNCONNECTED),
    .RSTALUMODE(sig00000002),
    .RSTALLCARRYIN(sig00000002),
    .CED(sig00000002),
    .RSTD(sig00000002),
    .CEALUMODE(sig00000090),
    .CEA2(sig00000090),
    .CLK(aclk),
    .CEA1(sig00000090),
    .RSTB(sig00000002),
    .OVERFLOW(NLW_blk000001d2_OVERFLOW_UNCONNECTED),
    .CECTRL(sig00000090),
    .CEM(sig00000090),
    .CARRYIN(sig00000002),
    .CARRYCASCIN(sig00000002),
    .RSTINMODE(sig00000002),
    .CEINMODE(sig00000002),
    .RSTP(sig00000002),
    .ACOUT({\NLW_blk000001d2_ACOUT<29>_UNCONNECTED , \NLW_blk000001d2_ACOUT<28>_UNCONNECTED , \NLW_blk000001d2_ACOUT<27>_UNCONNECTED , 
\NLW_blk000001d2_ACOUT<26>_UNCONNECTED , \NLW_blk000001d2_ACOUT<25>_UNCONNECTED , \NLW_blk000001d2_ACOUT<24>_UNCONNECTED , 
\NLW_blk000001d2_ACOUT<23>_UNCONNECTED , \NLW_blk000001d2_ACOUT<22>_UNCONNECTED , \NLW_blk000001d2_ACOUT<21>_UNCONNECTED , 
\NLW_blk000001d2_ACOUT<20>_UNCONNECTED , \NLW_blk000001d2_ACOUT<19>_UNCONNECTED , \NLW_blk000001d2_ACOUT<18>_UNCONNECTED , 
\NLW_blk000001d2_ACOUT<17>_UNCONNECTED , \NLW_blk000001d2_ACOUT<16>_UNCONNECTED , \NLW_blk000001d2_ACOUT<15>_UNCONNECTED , 
\NLW_blk000001d2_ACOUT<14>_UNCONNECTED , \NLW_blk000001d2_ACOUT<13>_UNCONNECTED , \NLW_blk000001d2_ACOUT<12>_UNCONNECTED , 
\NLW_blk000001d2_ACOUT<11>_UNCONNECTED , \NLW_blk000001d2_ACOUT<10>_UNCONNECTED , \NLW_blk000001d2_ACOUT<9>_UNCONNECTED , 
\NLW_blk000001d2_ACOUT<8>_UNCONNECTED , \NLW_blk000001d2_ACOUT<7>_UNCONNECTED , \NLW_blk000001d2_ACOUT<6>_UNCONNECTED , 
\NLW_blk000001d2_ACOUT<5>_UNCONNECTED , \NLW_blk000001d2_ACOUT<4>_UNCONNECTED , \NLW_blk000001d2_ACOUT<3>_UNCONNECTED , 
\NLW_blk000001d2_ACOUT<2>_UNCONNECTED , \NLW_blk000001d2_ACOUT<1>_UNCONNECTED , \NLW_blk000001d2_ACOUT<0>_UNCONNECTED }),
    .OPMODE({sig00000002, sig00000001, sig00000001, sig00000002, sig00000001, sig00000002, sig00000001}),
    .PCIN({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002}),
    .ALUMODE({sig00000002, sig00000002, sig00000002, sig00000002}),
    .C({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002
, sig00000002, sig00000002, sig00000011, sig00000012, sig00000013, sig00000014, sig00000015, sig00000016, sig00000017, sig00000018, sig00000001, 
sig0000031f, sig0000031e, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000320, sig00000002, sig00000002}),
    .CARRYOUT({\NLW_blk000001d2_CARRYOUT<3>_UNCONNECTED , \NLW_blk000001d2_CARRYOUT<2>_UNCONNECTED , \NLW_blk000001d2_CARRYOUT<1>_UNCONNECTED , 
\NLW_blk000001d2_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002}),
    .BCIN({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002}),
    .B({sig00000002, sig00000002, sig0000034f, sig0000034e, sig0000034d, sig0000034c, sig0000034b, sig0000034a, sig00000349, sig00000348, sig00000347
, sig00000346, sig00000345, sig00000344, sig00000343, sig00000342, sig00000341, sig00000340}),
    .BCOUT({\NLW_blk000001d2_BCOUT<17>_UNCONNECTED , \NLW_blk000001d2_BCOUT<16>_UNCONNECTED , \NLW_blk000001d2_BCOUT<15>_UNCONNECTED , 
\NLW_blk000001d2_BCOUT<14>_UNCONNECTED , \NLW_blk000001d2_BCOUT<13>_UNCONNECTED , \NLW_blk000001d2_BCOUT<12>_UNCONNECTED , 
\NLW_blk000001d2_BCOUT<11>_UNCONNECTED , \NLW_blk000001d2_BCOUT<10>_UNCONNECTED , \NLW_blk000001d2_BCOUT<9>_UNCONNECTED , 
\NLW_blk000001d2_BCOUT<8>_UNCONNECTED , \NLW_blk000001d2_BCOUT<7>_UNCONNECTED , \NLW_blk000001d2_BCOUT<6>_UNCONNECTED , 
\NLW_blk000001d2_BCOUT<5>_UNCONNECTED , \NLW_blk000001d2_BCOUT<4>_UNCONNECTED , \NLW_blk000001d2_BCOUT<3>_UNCONNECTED , 
\NLW_blk000001d2_BCOUT<2>_UNCONNECTED , \NLW_blk000001d2_BCOUT<1>_UNCONNECTED , \NLW_blk000001d2_BCOUT<0>_UNCONNECTED }),
    .D({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002
, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002}),
    .P({\NLW_blk000001d2_P<47>_UNCONNECTED , \NLW_blk000001d2_P<46>_UNCONNECTED , \NLW_blk000001d2_P<45>_UNCONNECTED , 
\NLW_blk000001d2_P<44>_UNCONNECTED , \NLW_blk000001d2_P<43>_UNCONNECTED , \NLW_blk000001d2_P<42>_UNCONNECTED , \NLW_blk000001d2_P<41>_UNCONNECTED , 
\NLW_blk000001d2_P<40>_UNCONNECTED , \NLW_blk000001d2_P<39>_UNCONNECTED , \NLW_blk000001d2_P<38>_UNCONNECTED , \NLW_blk000001d2_P<37>_UNCONNECTED , 
\NLW_blk000001d2_P<36>_UNCONNECTED , \NLW_blk000001d2_P<35>_UNCONNECTED , sig00000087, sig00000088, sig00000089, sig0000008a, sig0000008b, sig0000008c
, sig0000008d, sig0000008e, sig0000031d, \NLW_blk000001d2_P<25>_UNCONNECTED , sig00000070, sig00000071, sig00000072, sig00000073, sig00000074, 
sig00000075, sig00000076, sig00000077, sig00000078, sig00000079, sig0000007a, sig0000007b, sig0000007c, sig0000007d, sig0000007e, sig0000007f, 
sig00000080, sig00000081, sig00000082, sig00000083, sig00000084, sig00000085, sig00000086, \NLW_blk000001d2_P<1>_UNCONNECTED , 
\NLW_blk000001d2_P<0>_UNCONNECTED }),
    .A({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig0000033d, sig0000033c, sig0000033b, sig0000033a, sig00000339
, sig00000338, sig00000337, sig00000336, sig00000335, sig00000334, sig00000333, sig00000332, sig00000331, sig00000330, sig0000032f, sig0000032e, 
sig0000032d, sig0000032c, sig0000032b, sig0000032a, sig00000329, sig00000328, sig00000327, sig00000326}),
    .PCOUT({\NLW_blk000001d2_PCOUT<47>_UNCONNECTED , \NLW_blk000001d2_PCOUT<46>_UNCONNECTED , \NLW_blk000001d2_PCOUT<45>_UNCONNECTED , 
\NLW_blk000001d2_PCOUT<44>_UNCONNECTED , \NLW_blk000001d2_PCOUT<43>_UNCONNECTED , \NLW_blk000001d2_PCOUT<42>_UNCONNECTED , 
\NLW_blk000001d2_PCOUT<41>_UNCONNECTED , \NLW_blk000001d2_PCOUT<40>_UNCONNECTED , \NLW_blk000001d2_PCOUT<39>_UNCONNECTED , 
\NLW_blk000001d2_PCOUT<38>_UNCONNECTED , \NLW_blk000001d2_PCOUT<37>_UNCONNECTED , \NLW_blk000001d2_PCOUT<36>_UNCONNECTED , 
\NLW_blk000001d2_PCOUT<35>_UNCONNECTED , \NLW_blk000001d2_PCOUT<34>_UNCONNECTED , \NLW_blk000001d2_PCOUT<33>_UNCONNECTED , 
\NLW_blk000001d2_PCOUT<32>_UNCONNECTED , \NLW_blk000001d2_PCOUT<31>_UNCONNECTED , \NLW_blk000001d2_PCOUT<30>_UNCONNECTED , 
\NLW_blk000001d2_PCOUT<29>_UNCONNECTED , \NLW_blk000001d2_PCOUT<28>_UNCONNECTED , \NLW_blk000001d2_PCOUT<27>_UNCONNECTED , 
\NLW_blk000001d2_PCOUT<26>_UNCONNECTED , \NLW_blk000001d2_PCOUT<25>_UNCONNECTED , \NLW_blk000001d2_PCOUT<24>_UNCONNECTED , 
\NLW_blk000001d2_PCOUT<23>_UNCONNECTED , \NLW_blk000001d2_PCOUT<22>_UNCONNECTED , \NLW_blk000001d2_PCOUT<21>_UNCONNECTED , 
\NLW_blk000001d2_PCOUT<20>_UNCONNECTED , \NLW_blk000001d2_PCOUT<19>_UNCONNECTED , \NLW_blk000001d2_PCOUT<18>_UNCONNECTED , 
\NLW_blk000001d2_PCOUT<17>_UNCONNECTED , \NLW_blk000001d2_PCOUT<16>_UNCONNECTED , \NLW_blk000001d2_PCOUT<15>_UNCONNECTED , 
\NLW_blk000001d2_PCOUT<14>_UNCONNECTED , \NLW_blk000001d2_PCOUT<13>_UNCONNECTED , \NLW_blk000001d2_PCOUT<12>_UNCONNECTED , 
\NLW_blk000001d2_PCOUT<11>_UNCONNECTED , \NLW_blk000001d2_PCOUT<10>_UNCONNECTED , \NLW_blk000001d2_PCOUT<9>_UNCONNECTED , 
\NLW_blk000001d2_PCOUT<8>_UNCONNECTED , \NLW_blk000001d2_PCOUT<7>_UNCONNECTED , \NLW_blk000001d2_PCOUT<6>_UNCONNECTED , 
\NLW_blk000001d2_PCOUT<5>_UNCONNECTED , \NLW_blk000001d2_PCOUT<4>_UNCONNECTED , \NLW_blk000001d2_PCOUT<3>_UNCONNECTED , 
\NLW_blk000001d2_PCOUT<2>_UNCONNECTED , \NLW_blk000001d2_PCOUT<1>_UNCONNECTED , \NLW_blk000001d2_PCOUT<0>_UNCONNECTED }),
    .ACIN({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002}),
    .CARRYINSEL({sig00000002, sig00000002, sig00000002})
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d3 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000031c),
    .Q(sig00000315)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d4 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000315),
    .Q(sig0000031e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d5 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000031b),
    .Q(sig00000316)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d6 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000316),
    .Q(sig00000322)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d7 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000031a),
    .Q(sig00000317)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d8 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000317),
    .Q(sig00000321)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d9 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000318),
    .Q(sig00000320)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001da (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000325),
    .Q(sig00000323)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001db (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000319),
    .Q(sig00000324)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001dc (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000379),
    .Q(sig00000340)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001dd (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000376),
    .Q(sig00000341)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001de (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000375),
    .Q(sig00000342)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001df (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000374),
    .Q(sig00000343)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001e0 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000373),
    .Q(sig00000344)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001e1 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000370),
    .Q(sig00000345)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001e2 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000036f),
    .Q(sig00000346)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001e3 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000036e),
    .Q(sig00000347)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001e4 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000036d),
    .Q(sig00000348)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001e5 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000036a),
    .Q(sig00000349)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001e6 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000369),
    .Q(sig0000034a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001e7 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000368),
    .Q(sig0000034b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001e8 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000367),
    .Q(sig0000034c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001e9 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000364),
    .Q(sig0000034d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ea (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000363),
    .Q(sig0000034e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001eb (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000362),
    .Q(sig0000034f)
  );
  MUXCY   blk000001ec (
    .CI(sig00000351),
    .DI(sig00000002),
    .S(sig00000358),
    .O(sig00000350)
  );
  MUXCY   blk000001ed (
    .CI(sig00000352),
    .DI(sig00000002),
    .S(sig00000359),
    .O(sig00000351)
  );
  MUXCY   blk000001ee (
    .CI(sig00000353),
    .DI(sig00000002),
    .S(sig0000035a),
    .O(sig00000352)
  );
  MUXCY   blk000001ef (
    .CI(sig00000354),
    .DI(sig00000002),
    .S(sig0000035b),
    .O(sig00000353)
  );
  MUXCY   blk000001f0 (
    .CI(sig00000355),
    .DI(sig00000002),
    .S(sig0000035c),
    .O(sig00000354)
  );
  MUXCY   blk000001f1 (
    .CI(sig00000356),
    .DI(sig00000002),
    .S(sig0000035d),
    .O(sig00000355)
  );
  MUXCY   blk000001f2 (
    .CI(sig00000357),
    .DI(sig00000002),
    .S(sig0000035e),
    .O(sig00000356)
  );
  MUXCY   blk000001f3 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig0000035f),
    .O(sig00000357)
  );
  LUT5 #(
    .INIT ( 32'h000000FC ))
  blk000001f4 (
    .I0(sig00000002),
    .I1(sig00000330),
    .I2(sig00000331),
    .I3(sig00000332),
    .I4(sig00000333),
    .O(sig00000365)
  );
  LUT5 #(
    .INIT ( 32'h0000FF0C ))
  blk000001f5 (
    .I0(sig00000002),
    .I1(sig00000330),
    .I2(sig00000331),
    .I3(sig00000332),
    .I4(sig00000333),
    .O(sig00000366)
  );
  LUT5 #(
    .INIT ( 32'h000000FC ))
  blk000001f6 (
    .I0(sig00000002),
    .I1(sig00000334),
    .I2(sig00000335),
    .I3(sig00000336),
    .I4(sig00000337),
    .O(sig0000036b)
  );
  LUT5 #(
    .INIT ( 32'h0000FF0C ))
  blk000001f7 (
    .I0(sig00000002),
    .I1(sig00000334),
    .I2(sig00000335),
    .I3(sig00000336),
    .I4(sig00000337),
    .O(sig0000036c)
  );
  LUT5 #(
    .INIT ( 32'h000000FC ))
  blk000001f8 (
    .I0(sig00000002),
    .I1(sig00000338),
    .I2(sig00000339),
    .I3(sig0000033a),
    .I4(sig0000033b),
    .O(sig00000371)
  );
  LUT5 #(
    .INIT ( 32'h0000FF0C ))
  blk000001f9 (
    .I0(sig00000002),
    .I1(sig00000338),
    .I2(sig00000339),
    .I3(sig0000033a),
    .I4(sig0000033b),
    .O(sig00000372)
  );
  LUT5 #(
    .INIT ( 32'h000000FC ))
  blk000001fa (
    .I0(sig00000002),
    .I1(sig0000033c),
    .I2(sig0000033d),
    .I3(sig0000033f),
    .I4(sig0000033e),
    .O(sig00000377)
  );
  LUT5 #(
    .INIT ( 32'h0000FF0C ))
  blk000001fb (
    .I0(sig00000002),
    .I1(sig0000033c),
    .I2(sig0000033d),
    .I3(sig0000033f),
    .I4(sig0000033e),
    .O(sig00000378)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001fc (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000361),
    .Q(sig0000006f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001fd (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000360),
    .Q(sig0000006e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001fe (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000037a),
    .Q(sig0000006d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ff (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000037f),
    .Q(sig0000006c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000200 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000383),
    .Q(sig0000006b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000201 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000006a),
    .Q(sig00000383)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000202 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000350),
    .Q(sig0000037b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000203 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000351),
    .Q(sig0000037c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000204 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000352),
    .Q(sig0000037d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000205 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000353),
    .Q(sig0000037e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000206 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000354),
    .Q(sig0000037f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000207 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000355),
    .Q(sig00000380)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000208 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000356),
    .Q(sig00000381)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000209 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000357),
    .Q(sig00000382)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000020a (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000039d),
    .Q(sig0000033e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000020b (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000039c),
    .Q(sig0000033f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000020c (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000039b),
    .Q(sig0000033d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000020d (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000039a),
    .Q(sig0000033c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000020e (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000399),
    .Q(sig0000033b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000020f (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000398),
    .Q(sig0000033a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000210 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000397),
    .Q(sig00000339)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000211 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000396),
    .Q(sig00000338)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000212 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000395),
    .Q(sig00000337)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000213 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000394),
    .Q(sig00000336)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000214 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000393),
    .Q(sig00000335)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000215 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000392),
    .Q(sig00000334)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000216 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000391),
    .Q(sig00000333)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000217 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000390),
    .Q(sig00000332)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000218 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000038f),
    .Q(sig00000331)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000219 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000038e),
    .Q(sig00000330)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000021a (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000038d),
    .Q(sig0000032f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000021b (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000038c),
    .Q(sig0000032e)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000021c (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000038b),
    .Q(sig0000032d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000021d (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000038a),
    .Q(sig0000032c)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000021e (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000389),
    .Q(sig0000032b)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000021f (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000388),
    .Q(sig0000032a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000220 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000387),
    .Q(sig00000329)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000221 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000386),
    .Q(sig00000328)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000222 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000385),
    .Q(sig00000327)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000223 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig00000384),
    .Q(sig00000326)
  );
  FD   blk00000224 (
    .C(aclk),
    .D(sig000003b4),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [22])
  );
  FD   blk00000225 (
    .C(aclk),
    .D(sig000003b3),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [21])
  );
  FD   blk00000226 (
    .C(aclk),
    .D(sig000003b2),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [20])
  );
  FD   blk00000227 (
    .C(aclk),
    .D(sig000003b1),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [19])
  );
  FD   blk00000228 (
    .C(aclk),
    .D(sig000003b0),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [18])
  );
  FD   blk00000229 (
    .C(aclk),
    .D(sig000003af),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [17])
  );
  FD   blk0000022a (
    .C(aclk),
    .D(sig000003ae),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [16])
  );
  FD   blk0000022b (
    .C(aclk),
    .D(sig000003ad),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [15])
  );
  FD   blk0000022c (
    .C(aclk),
    .D(sig000003ac),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [14])
  );
  FD   blk0000022d (
    .C(aclk),
    .D(sig000003ab),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [13])
  );
  FD   blk0000022e (
    .C(aclk),
    .D(sig000003aa),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [12])
  );
  FD   blk0000022f (
    .C(aclk),
    .D(sig000003a9),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [11])
  );
  FD   blk00000230 (
    .C(aclk),
    .D(sig000003a8),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [10])
  );
  FD   blk00000231 (
    .C(aclk),
    .D(sig000003a7),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [9])
  );
  FD   blk00000232 (
    .C(aclk),
    .D(sig000003a6),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [8])
  );
  FD   blk00000233 (
    .C(aclk),
    .D(sig000003a5),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [7])
  );
  FD   blk00000234 (
    .C(aclk),
    .D(sig000003a4),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [6])
  );
  FD   blk00000235 (
    .C(aclk),
    .D(sig000003a3),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [5])
  );
  FD   blk00000236 (
    .C(aclk),
    .D(sig000003a2),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [4])
  );
  FD   blk00000237 (
    .C(aclk),
    .D(sig000003a1),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [3])
  );
  FD   blk00000238 (
    .C(aclk),
    .D(sig000003a0),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [2])
  );
  FD   blk00000239 (
    .C(aclk),
    .D(sig0000039f),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [1])
  );
  FD   blk0000023a (
    .C(aclk),
    .D(sig0000039e),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000023b (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000003b6),
    .Q(\U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/OVERFLOW )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000023c (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000003b5),
    .Q(\U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/UNDERFLOW )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk0000023d (
    .I0(m_axis_result_tready),
    .I1(sig000003cf),
    .O(sig00000090)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000023e (
    .I0(sig00000094),
    .I1(sig00000093),
    .O(sig00000091)
  );
  LUT3 #(
    .INIT ( 8'h51 ))
  blk0000023f (
    .I0(sig000000de),
    .I1(sig000000dc),
    .I2(sig000000dd),
    .O(sig000000d6)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000240 (
    .I0(sig000000dc),
    .I1(sig000000dd),
    .O(sig000000d8)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000241 (
    .I0(sig000000e7),
    .I1(s_axis_b_tlast),
    .I2(sig000000e3),
    .O(sig000000e1)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000242 (
    .I0(sig000000e8),
    .I1(s_axis_a_tlast),
    .I2(sig000000e4),
    .O(sig000000e2)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000243 (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[0]),
    .I2(sig00000109),
    .O(sig000000e9)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000244 (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[10]),
    .I2(sig00000113),
    .O(sig000000f3)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000245 (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[11]),
    .I2(sig00000114),
    .O(sig000000f4)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000246 (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[12]),
    .I2(sig00000115),
    .O(sig000000f5)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000247 (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[13]),
    .I2(sig00000116),
    .O(sig000000f6)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000248 (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[14]),
    .I2(sig00000117),
    .O(sig000000f7)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000249 (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[15]),
    .I2(sig00000118),
    .O(sig000000f8)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000024a (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[16]),
    .I2(sig00000119),
    .O(sig000000f9)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000024b (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[17]),
    .I2(sig0000011a),
    .O(sig000000fa)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000024c (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[18]),
    .I2(sig0000011b),
    .O(sig000000fb)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000024d (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[19]),
    .I2(sig0000011c),
    .O(sig000000fc)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000024e (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[1]),
    .I2(sig0000010a),
    .O(sig000000ea)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000024f (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[20]),
    .I2(sig0000011d),
    .O(sig000000fd)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000250 (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[21]),
    .I2(sig0000011e),
    .O(sig000000fe)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000251 (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[22]),
    .I2(sig0000011f),
    .O(sig000000ff)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000252 (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[23]),
    .I2(sig00000120),
    .O(sig00000100)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000253 (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[24]),
    .I2(sig00000121),
    .O(sig00000101)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000254 (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[25]),
    .I2(sig00000122),
    .O(sig00000102)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000255 (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[26]),
    .I2(sig00000123),
    .O(sig00000103)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000256 (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[27]),
    .I2(sig00000124),
    .O(sig00000104)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000257 (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[28]),
    .I2(sig00000125),
    .O(sig00000105)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000258 (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[29]),
    .I2(sig00000126),
    .O(sig00000106)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000259 (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[2]),
    .I2(sig0000010b),
    .O(sig000000eb)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000025a (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[30]),
    .I2(sig00000127),
    .O(sig00000107)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000025b (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[31]),
    .I2(sig00000128),
    .O(sig00000108)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000025c (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[3]),
    .I2(sig0000010c),
    .O(sig000000ec)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000025d (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[4]),
    .I2(sig0000010d),
    .O(sig000000ed)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000025e (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[5]),
    .I2(sig0000010e),
    .O(sig000000ee)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000025f (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[6]),
    .I2(sig0000010f),
    .O(sig000000ef)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000260 (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[7]),
    .I2(sig00000110),
    .O(sig000000f0)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000261 (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[8]),
    .I2(sig00000111),
    .O(sig000000f1)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000262 (
    .I0(sig000000e7),
    .I1(s_axis_b_tdata[9]),
    .I2(sig00000112),
    .O(sig000000f2)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000263 (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[0]),
    .I2(sig00000149),
    .O(sig00000129)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000264 (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[10]),
    .I2(sig00000153),
    .O(sig00000133)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000265 (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[11]),
    .I2(sig00000154),
    .O(sig00000134)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000266 (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[12]),
    .I2(sig00000155),
    .O(sig00000135)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000267 (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[13]),
    .I2(sig00000156),
    .O(sig00000136)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000268 (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[14]),
    .I2(sig00000157),
    .O(sig00000137)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000269 (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[15]),
    .I2(sig00000158),
    .O(sig00000138)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026a (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[16]),
    .I2(sig00000159),
    .O(sig00000139)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026b (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[17]),
    .I2(sig0000015a),
    .O(sig0000013a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026c (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[18]),
    .I2(sig0000015b),
    .O(sig0000013b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026d (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[19]),
    .I2(sig0000015c),
    .O(sig0000013c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026e (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[1]),
    .I2(sig0000014a),
    .O(sig0000012a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026f (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[20]),
    .I2(sig0000015d),
    .O(sig0000013d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000270 (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[21]),
    .I2(sig0000015e),
    .O(sig0000013e)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000271 (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[22]),
    .I2(sig0000015f),
    .O(sig0000013f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000272 (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[23]),
    .I2(sig00000160),
    .O(sig00000140)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000273 (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[24]),
    .I2(sig00000161),
    .O(sig00000141)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000274 (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[25]),
    .I2(sig00000162),
    .O(sig00000142)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000275 (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[26]),
    .I2(sig00000163),
    .O(sig00000143)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000276 (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[27]),
    .I2(sig00000164),
    .O(sig00000144)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000277 (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[28]),
    .I2(sig00000165),
    .O(sig00000145)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000278 (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[29]),
    .I2(sig00000166),
    .O(sig00000146)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000279 (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[2]),
    .I2(sig0000014b),
    .O(sig0000012b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000027a (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[30]),
    .I2(sig00000167),
    .O(sig00000147)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000027b (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[31]),
    .I2(sig00000168),
    .O(sig00000148)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000027c (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[3]),
    .I2(sig0000014c),
    .O(sig0000012c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000027d (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[4]),
    .I2(sig0000014d),
    .O(sig0000012d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000027e (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[5]),
    .I2(sig0000014e),
    .O(sig0000012e)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000027f (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[6]),
    .I2(sig0000014f),
    .O(sig0000012f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000280 (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[7]),
    .I2(sig00000150),
    .O(sig00000130)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000281 (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[8]),
    .I2(sig00000151),
    .O(sig00000131)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000282 (
    .I0(sig000000e8),
    .I1(s_axis_a_tdata[9]),
    .I2(sig00000152),
    .O(sig00000132)
  );
  LUT4 #(
    .INIT ( 16'hAA8A ))
  blk00000283 (
    .I0(sig000001e4),
    .I1(sig000001e6),
    .I2(sig00000202),
    .I3(sig000001e5),
    .O(sig000001b2)
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  blk00000284 (
    .I0(sig00000202),
    .I1(sig000001c6),
    .I2(sig000001e6),
    .I3(sig000001e5),
    .O(sig000001a2)
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  blk00000285 (
    .I0(sig00000202),
    .I1(sig000001c8),
    .I2(sig000001e6),
    .I3(sig000001e5),
    .O(sig000001a3)
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  blk00000286 (
    .I0(sig00000202),
    .I1(sig000001c5),
    .I2(sig000001e6),
    .I3(sig000001e5),
    .O(sig000001a4)
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  blk00000287 (
    .I0(sig00000202),
    .I1(sig000001c7),
    .I2(sig000001e6),
    .I3(sig000001e5),
    .O(sig000001a5)
  );
  LUT4 #(
    .INIT ( 16'hEA2A ))
  blk00000288 (
    .I0(sig000001f0),
    .I1(sig00000208),
    .I2(sig00000207),
    .I3(sig000001f1),
    .O(sig000001b7)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  blk00000289 (
    .I0(sig00000204),
    .I1(sig00000205),
    .I2(sig00000207),
    .I3(sig00000208),
    .O(sig000001a7)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk0000028a (
    .I0(sig00000204),
    .I1(sig00000205),
    .I2(sig00000207),
    .I3(sig00000208),
    .O(sig000001a8)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  blk0000028b (
    .I0(sig00000202),
    .I1(sig000001c6),
    .I2(sig000001c8),
    .I3(sig000001c7),
    .I4(sig000001e5),
    .I5(sig000001e6),
    .O(sig0000018d)
  );
  LUT5 #(
    .INIT ( 32'h55555554 ))
  blk0000028c (
    .I0(sig000001e5),
    .I1(sig00000202),
    .I2(sig000001e6),
    .I3(sig000001c8),
    .I4(sig000001c7),
    .O(sig0000018f)
  );
  LUT5 #(
    .INIT ( 32'hFFFF1504 ))
  blk0000028d (
    .I0(sig000001ee),
    .I1(sig000001ed),
    .I2(sig000001ea),
    .I3(sig000001eb),
    .I4(sig000001ef),
    .O(sig000001b6)
  );
  LUT4 #(
    .INIT ( 16'h5554 ))
  blk0000028e (
    .I0(sig000001ef),
    .I1(sig000001ed),
    .I2(sig000001eb),
    .I3(sig000001ee),
    .O(sig000001b5)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF55555554 ))
  blk0000028f (
    .I0(sig000001e5),
    .I1(sig00000202),
    .I2(sig000001c6),
    .I3(sig000001c8),
    .I4(sig000001c7),
    .I5(sig000001e6),
    .O(sig000001c4)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000290 (
    .I0(sig000001e6),
    .I1(sig000001e5),
    .O(sig0000018e)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAABAA ))
  blk00000291 (
    .I0(sig000001e5),
    .I1(sig00000202),
    .I2(sig000001e6),
    .I3(sig000001c6),
    .I4(sig000001c8),
    .I5(sig000001c7),
    .O(sig000001c3)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000292 (
    .I0(sig000001f1),
    .I1(sig000001f0),
    .O(sig000001b8)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000293 (
    .I0(sig00000003),
    .I1(sig000001f3),
    .I2(sig000001fb),
    .O(sig00000197)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000294 (
    .I0(sig00000003),
    .I1(sig000001f4),
    .I2(sig000001fc),
    .O(sig00000198)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000295 (
    .I0(sig00000003),
    .I1(sig000001f5),
    .I2(sig000001fd),
    .O(sig00000199)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000296 (
    .I0(sig00000003),
    .I1(sig000001f6),
    .I2(sig000001fe),
    .O(sig0000019a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000297 (
    .I0(sig00000003),
    .I1(sig000001f7),
    .I2(sig000001ff),
    .O(sig0000019b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000298 (
    .I0(sig00000003),
    .I1(sig000001f8),
    .I2(sig00000200),
    .O(sig0000019c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000299 (
    .I0(sig00000003),
    .I1(sig000001f9),
    .I2(sig00000201),
    .O(sig0000019d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000029a (
    .I0(sig0000001d),
    .I1(sig000001f1),
    .I2(sig000001f0),
    .O(sig000001b9)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000029b (
    .I0(sig000001f1),
    .I1(sig000001f0),
    .O(sig000001a1)
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  blk0000029c (
    .I0(sig00000003),
    .I1(sig000001f2),
    .I2(sig000001fa),
    .O(sig00000196)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  blk0000029d (
    .I0(sig000001ef),
    .I1(sig000001ee),
    .I2(sig000001ed),
    .I3(sig000001ea),
    .O(sig000001b3)
  );
  LUT4 #(
    .INIT ( 16'h22F2 ))
  blk0000029e (
    .I0(sig00000207),
    .I1(sig00000208),
    .I2(sig00000204),
    .I3(sig00000205),
    .O(sig000001a6)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000029f (
    .I0(sig00000203),
    .I1(sig00000206),
    .O(sig0000001e)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000002a0 (
    .I0(sig000000c2),
    .I1(sig000000c3),
    .I2(sig000000c4),
    .I3(sig000000c5),
    .I4(sig000000c6),
    .I5(sig000000c7),
    .O(sig0000020d)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000002a1 (
    .I0(sig000000bc),
    .I1(sig000000bd),
    .I2(sig000000be),
    .I3(sig000000bf),
    .I4(sig000000c0),
    .I5(sig000000c1),
    .O(sig0000020e)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000002a2 (
    .I0(sig000000b6),
    .I1(sig000000b7),
    .I2(sig000000b8),
    .I3(sig000000b9),
    .I4(sig000000ba),
    .I5(sig000000bb),
    .O(sig0000020f)
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  blk000002a3 (
    .I0(sig000000c8),
    .I1(sig000000c9),
    .I2(sig000000ca),
    .I3(sig000000cb),
    .I4(sig000000cc),
    .O(sig00000210)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000002a4 (
    .I0(sig000000a2),
    .I1(sig000000a3),
    .I2(sig000000a4),
    .I3(sig000000a5),
    .I4(sig000000a6),
    .I5(sig000000a7),
    .O(sig00000215)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000002a5 (
    .I0(sig0000009c),
    .I1(sig0000009d),
    .I2(sig0000009e),
    .I3(sig0000009f),
    .I4(sig000000a0),
    .I5(sig000000a1),
    .O(sig00000216)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk000002a6 (
    .I0(sig00000096),
    .I1(sig00000097),
    .I2(sig00000098),
    .I3(sig00000099),
    .I4(sig0000009a),
    .I5(sig0000009b),
    .O(sig00000217)
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  blk000002a7 (
    .I0(sig000000a8),
    .I1(sig000000a9),
    .I2(sig000000aa),
    .I3(sig000000ab),
    .I4(sig000000ac),
    .O(sig00000218)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000002a8 (
    .I0(sig000000a9),
    .I1(sig000000c9),
    .I2(sig000000a8),
    .I3(sig000000c8),
    .O(sig00000226)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000002a9 (
    .I0(sig000000a7),
    .I1(sig000000c7),
    .I2(sig000000a6),
    .I3(sig000000c6),
    .O(sig00000228)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000002aa (
    .I0(sig000000a5),
    .I1(sig000000c5),
    .I2(sig000000a4),
    .I3(sig000000c4),
    .O(sig0000022a)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000002ab (
    .I0(sig000000a3),
    .I1(sig000000c3),
    .I2(sig000000a2),
    .I3(sig000000c2),
    .O(sig0000022c)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000002ac (
    .I0(sig000000a1),
    .I1(sig000000c1),
    .I2(sig000000a0),
    .I3(sig000000c0),
    .O(sig0000022e)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000002ad (
    .I0(sig0000009f),
    .I1(sig000000bf),
    .I2(sig0000009e),
    .I3(sig000000be),
    .O(sig00000230)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000002ae (
    .I0(sig0000009d),
    .I1(sig000000bd),
    .I2(sig0000009c),
    .I3(sig000000bc),
    .O(sig00000232)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000002af (
    .I0(sig0000009b),
    .I1(sig000000bb),
    .I2(sig0000009a),
    .I3(sig000000ba),
    .O(sig00000234)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000002b0 (
    .I0(sig00000099),
    .I1(sig000000b9),
    .I2(sig00000098),
    .I3(sig000000b8),
    .O(sig00000236)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000002b1 (
    .I0(sig000000b3),
    .I1(sig000000d3),
    .I2(sig000000b2),
    .I3(sig000000d2),
    .O(sig0000021c)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000002b2 (
    .I0(sig000000b1),
    .I1(sig000000d1),
    .I2(sig000000b0),
    .I3(sig000000d0),
    .O(sig0000021e)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000002b3 (
    .I0(sig000000af),
    .I1(sig000000cf),
    .I2(sig000000ae),
    .I3(sig000000ce),
    .O(sig00000220)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000002b4 (
    .I0(sig000000ad),
    .I1(sig000000cd),
    .I2(sig000000ac),
    .I3(sig000000cc),
    .O(sig00000222)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000002b5 (
    .I0(sig000000ab),
    .I1(sig000000cb),
    .I2(sig000000aa),
    .I3(sig000000ca),
    .O(sig00000224)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000002b6 (
    .I0(sig00000097),
    .I1(sig000000b7),
    .I2(sig00000096),
    .I3(sig000000b6),
    .O(sig00000238)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000002b7 (
    .I0(sig000000b3),
    .I1(sig000000d3),
    .I2(sig000000b2),
    .I3(sig000000d2),
    .O(sig0000021b)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000002b8 (
    .I0(sig000000b1),
    .I1(sig000000d1),
    .I2(sig000000b0),
    .I3(sig000000d0),
    .O(sig0000021d)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000002b9 (
    .I0(sig000000af),
    .I1(sig000000cf),
    .I2(sig000000ae),
    .I3(sig000000ce),
    .O(sig0000021f)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000002ba (
    .I0(sig000000ad),
    .I1(sig000000cd),
    .I2(sig000000ac),
    .I3(sig000000cc),
    .O(sig00000221)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000002bb (
    .I0(sig000000ab),
    .I1(sig000000cb),
    .I2(sig000000aa),
    .I3(sig000000ca),
    .O(sig00000223)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000002bc (
    .I0(sig000000a9),
    .I1(sig000000c9),
    .I2(sig000000a8),
    .I3(sig000000c8),
    .O(sig00000225)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000002bd (
    .I0(sig000000a7),
    .I1(sig000000c7),
    .I2(sig000000a6),
    .I3(sig000000c6),
    .O(sig00000227)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000002be (
    .I0(sig000000a5),
    .I1(sig000000c5),
    .I2(sig000000a4),
    .I3(sig000000c4),
    .O(sig00000229)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000002bf (
    .I0(sig000000a3),
    .I1(sig000000c3),
    .I2(sig000000a2),
    .I3(sig000000c2),
    .O(sig0000022b)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000002c0 (
    .I0(sig000000a1),
    .I1(sig000000c1),
    .I2(sig000000a0),
    .I3(sig000000c0),
    .O(sig0000022d)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000002c1 (
    .I0(sig0000009f),
    .I1(sig000000bf),
    .I2(sig0000009e),
    .I3(sig000000be),
    .O(sig0000022f)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000002c2 (
    .I0(sig0000009d),
    .I1(sig000000bd),
    .I2(sig0000009c),
    .I3(sig000000bc),
    .O(sig00000231)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000002c3 (
    .I0(sig0000009b),
    .I1(sig000000bb),
    .I2(sig0000009a),
    .I3(sig000000ba),
    .O(sig00000233)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000002c4 (
    .I0(sig00000099),
    .I1(sig000000b9),
    .I2(sig00000098),
    .I3(sig000000b8),
    .O(sig00000235)
  );
  LUT4 #(
    .INIT ( 16'h22B2 ))
  blk000002c5 (
    .I0(sig00000097),
    .I1(sig000000b7),
    .I2(sig00000096),
    .I3(sig000000b6),
    .O(sig00000237)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000002c6 (
    .I0(sig000000d4),
    .I1(sig000000b4),
    .O(sig00000219)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000002c7 (
    .I0(sig000000d4),
    .I1(sig000000b4),
    .O(sig0000021a)
  );
  LUT4 #(
    .INIT ( 16'h00AC ))
  blk000002c8 (
    .I0(sig00000020),
    .I1(sig00000037),
    .I2(sig0000001d),
    .I3(sig000002b3),
    .O(sig0000029d)
  );
  LUT4 #(
    .INIT ( 16'h00AC ))
  blk000002c9 (
    .I0(sig00000021),
    .I1(sig00000038),
    .I2(sig0000001d),
    .I3(sig000002b3),
    .O(sig0000029c)
  );
  LUT4 #(
    .INIT ( 16'h00AC ))
  blk000002ca (
    .I0(sig00000022),
    .I1(sig00000039),
    .I2(sig0000001d),
    .I3(sig000002b3),
    .O(sig0000029b)
  );
  LUT4 #(
    .INIT ( 16'h00AC ))
  blk000002cb (
    .I0(sig00000023),
    .I1(sig0000003a),
    .I2(sig0000001d),
    .I3(sig000002b3),
    .O(sig0000029a)
  );
  LUT4 #(
    .INIT ( 16'h00AC ))
  blk000002cc (
    .I0(sig00000024),
    .I1(sig0000003b),
    .I2(sig0000001d),
    .I3(sig000002b3),
    .O(sig00000299)
  );
  LUT4 #(
    .INIT ( 16'h00AC ))
  blk000002cd (
    .I0(sig00000025),
    .I1(sig0000003c),
    .I2(sig0000001d),
    .I3(sig000002b3),
    .O(sig00000298)
  );
  LUT4 #(
    .INIT ( 16'h00AC ))
  blk000002ce (
    .I0(sig00000026),
    .I1(sig0000003d),
    .I2(sig0000001d),
    .I3(sig000002b3),
    .O(sig00000297)
  );
  LUT4 #(
    .INIT ( 16'h00AC ))
  blk000002cf (
    .I0(sig00000027),
    .I1(sig0000003e),
    .I2(sig0000001d),
    .I3(sig000002b3),
    .O(sig00000296)
  );
  LUT4 #(
    .INIT ( 16'h00AC ))
  blk000002d0 (
    .I0(sig00000028),
    .I1(sig0000003f),
    .I2(sig0000001d),
    .I3(sig000002b3),
    .O(sig00000295)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002d1 (
    .I0(sig0000001d),
    .I1(sig00000036),
    .I2(sig0000004d),
    .O(sig000002b4)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002d2 (
    .I0(sig0000001d),
    .I1(sig0000002c),
    .I2(sig00000043),
    .O(sig000002be)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002d3 (
    .I0(sig0000001d),
    .I1(sig0000002b),
    .I2(sig00000042),
    .O(sig000002bf)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002d4 (
    .I0(sig0000001d),
    .I1(sig0000002a),
    .I2(sig00000041),
    .O(sig000002c0)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002d5 (
    .I0(sig0000001d),
    .I1(sig00000029),
    .I2(sig00000040),
    .O(sig000002c1)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002d6 (
    .I0(sig0000001d),
    .I1(sig00000028),
    .I2(sig0000003f),
    .O(sig000002c2)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002d7 (
    .I0(sig0000001d),
    .I1(sig00000027),
    .I2(sig0000003e),
    .O(sig000002c3)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002d8 (
    .I0(sig0000001d),
    .I1(sig00000026),
    .I2(sig0000003d),
    .O(sig000002c4)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002d9 (
    .I0(sig0000001d),
    .I1(sig00000025),
    .I2(sig0000003c),
    .O(sig000002c5)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002da (
    .I0(sig0000001d),
    .I1(sig00000024),
    .I2(sig0000003b),
    .O(sig000002c6)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002db (
    .I0(sig0000001d),
    .I1(sig00000023),
    .I2(sig0000003a),
    .O(sig000002c7)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002dc (
    .I0(sig0000001d),
    .I1(sig00000035),
    .I2(sig0000004c),
    .O(sig000002b5)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002dd (
    .I0(sig0000001d),
    .I1(sig00000022),
    .I2(sig00000039),
    .O(sig000002c8)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002de (
    .I0(sig0000001d),
    .I1(sig00000021),
    .I2(sig00000038),
    .O(sig000002c9)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002df (
    .I0(sig0000001d),
    .I1(sig00000020),
    .I2(sig00000037),
    .O(sig000002ca)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002e0 (
    .I0(sig0000001d),
    .I1(sig00000034),
    .I2(sig0000004b),
    .O(sig000002b6)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002e1 (
    .I0(sig0000001d),
    .I1(sig00000033),
    .I2(sig0000004a),
    .O(sig000002b7)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002e2 (
    .I0(sig0000001d),
    .I1(sig00000032),
    .I2(sig00000049),
    .O(sig000002b8)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002e3 (
    .I0(sig0000001d),
    .I1(sig00000031),
    .I2(sig00000048),
    .O(sig000002b9)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002e4 (
    .I0(sig0000001d),
    .I1(sig00000030),
    .I2(sig00000047),
    .O(sig000002ba)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002e5 (
    .I0(sig0000001d),
    .I1(sig0000002f),
    .I2(sig00000046),
    .O(sig000002bb)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002e6 (
    .I0(sig0000001d),
    .I1(sig0000002e),
    .I2(sig00000045),
    .O(sig000002bc)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002e7 (
    .I0(sig0000001d),
    .I1(sig0000002d),
    .I2(sig00000044),
    .O(sig000002bd)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000002e8 (
    .I0(sig000002ec),
    .I1(sig000001ea),
    .O(sig000002a0)
  );
  LUT4 #(
    .INIT ( 16'h1537 ))
  blk000002e9 (
    .I0(sig0000004e),
    .I1(sig00000068),
    .I2(sig0000004f),
    .I3(sig00000067),
    .O(sig00000319)
  );
  LUT3 #(
    .INIT ( 8'hA2 ))
  blk000002ea (
    .I0(sig00000322),
    .I1(sig00000323),
    .I2(sig00000321),
    .O(sig00000318)
  );
  LUT6 #(
    .INIT ( 64'hFBEAEAEA51404040 ))
  blk000002eb (
    .I0(sig0000004e),
    .I1(sig0000004f),
    .I2(sig00000066),
    .I3(sig00000067),
    .I4(sig00000050),
    .I5(sig00000065),
    .O(sig0000031a)
  );
  LUT6 #(
    .INIT ( 64'hFBEAEAEA51404040 ))
  blk000002ec (
    .I0(sig0000004e),
    .I1(sig0000004f),
    .I2(sig00000067),
    .I3(sig00000068),
    .I4(sig00000050),
    .I5(sig00000066),
    .O(sig0000031b)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000002ed (
    .I0(sig0000033f),
    .I1(sig0000033e),
    .O(sig0000031c)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000002ee (
    .I0(sig00000324),
    .I1(sig00000069),
    .O(sig00000325)
  );
  LUT3 #(
    .INIT ( 8'hF1 ))
  blk000002ef (
    .I0(sig0000005d),
    .I1(sig0000005c),
    .I2(sig0000006a),
    .O(sig00000358)
  );
  LUT3 #(
    .INIT ( 8'hF1 ))
  blk000002f0 (
    .I0(sig0000005b),
    .I1(sig0000005a),
    .I2(sig0000006a),
    .O(sig00000359)
  );
  LUT4 #(
    .INIT ( 16'h0F11 ))
  blk000002f1 (
    .I0(sig00000059),
    .I1(sig00000058),
    .I2(sig00000068),
    .I3(sig0000006a),
    .O(sig0000035a)
  );
  LUT5 #(
    .INIT ( 32'h000F1111 ))
  blk000002f2 (
    .I0(sig00000057),
    .I1(sig00000056),
    .I2(sig00000066),
    .I3(sig00000067),
    .I4(sig0000006a),
    .O(sig0000035b)
  );
  LUT5 #(
    .INIT ( 32'h000F1111 ))
  blk000002f3 (
    .I0(sig00000053),
    .I1(sig00000052),
    .I2(sig00000063),
    .I3(sig00000062),
    .I4(sig0000006a),
    .O(sig0000035d)
  );
  LUT5 #(
    .INIT ( 32'h03030055 ))
  blk000002f4 (
    .I0(sig00000051),
    .I1(sig00000061),
    .I2(sig00000060),
    .I3(sig00000050),
    .I4(sig0000006a),
    .O(sig0000035e)
  );
  LUT5 #(
    .INIT ( 32'h000F1111 ))
  blk000002f5 (
    .I0(sig00000055),
    .I1(sig00000054),
    .I2(sig00000064),
    .I3(sig00000065),
    .I4(sig0000006a),
    .O(sig0000035c)
  );
  LUT5 #(
    .INIT ( 32'h1111000F ))
  blk000002f6 (
    .I0(sig0000005f),
    .I1(sig0000005e),
    .I2(sig0000004f),
    .I3(sig0000004e),
    .I4(sig0000006a),
    .O(sig0000035f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002f7 (
    .I0(sig0000037f),
    .I1(sig00000381),
    .I2(sig0000037d),
    .O(sig0000037a)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000002f8 (
    .I0(sig0000006a),
    .I1(sig0000005e),
    .O(sig0000038d)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000002f9 (
    .I0(sig0000006a),
    .I1(sig0000005d),
    .O(sig0000038e)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000002fa (
    .I0(sig0000006a),
    .I1(sig0000005c),
    .O(sig0000038f)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000002fb (
    .I0(sig0000006a),
    .I1(sig0000005b),
    .O(sig00000390)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000002fc (
    .I0(sig0000006a),
    .I1(sig0000005a),
    .O(sig00000391)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk000002fd (
    .I0(sig0000006a),
    .I1(sig00000059),
    .O(sig00000392)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002fe (
    .I0(sig0000006a),
    .I1(sig00000058),
    .I2(sig00000068),
    .O(sig00000393)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002ff (
    .I0(sig0000006a),
    .I1(sig00000057),
    .I2(sig00000067),
    .O(sig00000394)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000300 (
    .I0(sig0000006a),
    .I1(sig00000056),
    .I2(sig00000066),
    .O(sig00000395)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000301 (
    .I0(sig0000006a),
    .I1(sig00000055),
    .I2(sig00000065),
    .O(sig00000396)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000302 (
    .I0(sig0000006a),
    .I1(sig00000067),
    .O(sig00000384)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000303 (
    .I0(sig0000006a),
    .I1(sig00000054),
    .I2(sig00000064),
    .O(sig00000397)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000304 (
    .I0(sig0000006a),
    .I1(sig00000053),
    .I2(sig00000063),
    .O(sig00000398)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000305 (
    .I0(sig0000006a),
    .I1(sig00000052),
    .I2(sig00000062),
    .O(sig00000399)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000306 (
    .I0(sig0000006a),
    .I1(sig00000051),
    .I2(sig00000061),
    .O(sig0000039a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000307 (
    .I0(sig0000006a),
    .I1(sig00000050),
    .I2(sig00000060),
    .O(sig0000039b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000308 (
    .I0(sig0000006a),
    .I1(sig0000004f),
    .I2(sig0000005f),
    .O(sig0000039c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000309 (
    .I0(sig0000006a),
    .I1(sig0000004e),
    .I2(sig0000005e),
    .O(sig0000039d)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk0000030a (
    .I0(sig0000006a),
    .I1(sig00000066),
    .O(sig00000385)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk0000030b (
    .I0(sig0000006a),
    .I1(sig00000065),
    .O(sig00000386)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk0000030c (
    .I0(sig0000006a),
    .I1(sig00000064),
    .O(sig00000387)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk0000030d (
    .I0(sig0000006a),
    .I1(sig00000063),
    .O(sig00000388)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk0000030e (
    .I0(sig0000006a),
    .I1(sig00000062),
    .O(sig00000389)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk0000030f (
    .I0(sig0000006a),
    .I1(sig00000061),
    .O(sig0000038a)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000310 (
    .I0(sig0000006a),
    .I1(sig00000060),
    .O(sig0000038b)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000311 (
    .I0(sig0000006a),
    .I1(sig0000005f),
    .O(sig0000038c)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  blk00000312 (
    .I0(sig00000331),
    .I1(sig0000037b),
    .I2(sig0000037c),
    .I3(sig00000330),
    .O(sig00000362)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk00000313 (
    .I0(sig00000331),
    .I1(sig0000037c),
    .I2(sig0000037b),
    .O(sig00000363)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  blk00000314 (
    .I0(sig00000333),
    .I1(sig0000037c),
    .I2(sig0000037d),
    .I3(sig00000332),
    .O(sig00000364)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk00000315 (
    .I0(sig00000333),
    .I1(sig0000037d),
    .I2(sig0000037c),
    .O(sig00000367)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  blk00000316 (
    .I0(sig00000335),
    .I1(sig0000037d),
    .I2(sig0000037e),
    .I3(sig00000334),
    .O(sig00000368)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk00000317 (
    .I0(sig00000335),
    .I1(sig0000037e),
    .I2(sig0000037d),
    .O(sig00000369)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  blk00000318 (
    .I0(sig00000337),
    .I1(sig0000037e),
    .I2(sig0000037f),
    .I3(sig00000336),
    .O(sig0000036a)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk00000319 (
    .I0(sig00000337),
    .I1(sig0000037f),
    .I2(sig0000037e),
    .O(sig0000036d)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  blk0000031a (
    .I0(sig00000339),
    .I1(sig0000037f),
    .I2(sig00000380),
    .I3(sig00000338),
    .O(sig0000036e)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk0000031b (
    .I0(sig00000339),
    .I1(sig00000380),
    .I2(sig0000037f),
    .O(sig0000036f)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  blk0000031c (
    .I0(sig0000033b),
    .I1(sig00000380),
    .I2(sig00000381),
    .I3(sig0000033a),
    .O(sig00000370)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk0000031d (
    .I0(sig0000033b),
    .I1(sig00000381),
    .I2(sig00000380),
    .O(sig00000373)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  blk0000031e (
    .I0(sig0000033d),
    .I1(sig00000381),
    .I2(sig00000382),
    .I3(sig0000033c),
    .O(sig00000374)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  blk0000031f (
    .I0(sig0000033d),
    .I1(sig00000382),
    .I2(sig00000381),
    .O(sig00000375)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  blk00000320 (
    .I0(sig0000033f),
    .I1(sig0000033e),
    .I2(sig00000382),
    .O(sig00000376)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  blk00000321 (
    .I0(sig00000382),
    .I1(sig0000033e),
    .O(sig00000379)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000322 (
    .I0(sig00000383),
    .I1(sig0000037b),
    .O(sig0000008f)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  blk00000323 (
    .I0(sig0000001b),
    .I1(sig00000019),
    .I2(sig0000031d),
    .O(sig000003b5)
  );
  LUT3 #(
    .INIT ( 8'hAE ))
  blk00000324 (
    .I0(sig0000001c),
    .I1(sig0000001a),
    .I2(sig0000031d),
    .O(sig000003b6)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000325 (
    .I0(s_axis_b_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ),
    .O(sig000003b7)
  );
  LUT6 #(
    .INIT ( 64'hF7F7F744FFFFFFCC ))
  blk00000326 (
    .I0(sig00000095),
    .I1(sig000000e5),
    .I2(sig000000e6),
    .I3(sig000000e7),
    .I4(sig000003b7),
    .I5(sig000003d0),
    .O(sig000000dc)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk00000327 (
    .I0(s_axis_a_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .O(sig000003b8)
  );
  LUT6 #(
    .INIT ( 64'hDFDFDF50FFFFFFF0 ))
  blk00000328 (
    .I0(sig00000095),
    .I1(sig000000e5),
    .I2(sig000000e6),
    .I3(sig000000e8),
    .I4(sig000003b8),
    .I5(sig00000090),
    .O(sig000000dd)
  );
  LUT3 #(
    .INIT ( 8'h07 ))
  blk00000329 (
    .I0(s_axis_a_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I2(sig000000e8),
    .O(sig000003b9)
  );
  LUT6 #(
    .INIT ( 64'h80AAFFFF80AA80AA ))
  blk0000032a (
    .I0(sig000003b9),
    .I1(sig00000090),
    .I2(sig00000095),
    .I3(sig000000e6),
    .I4(sig000000df),
    .I5(sig000000dc),
    .O(sig000000d7)
  );
  LUT4 #(
    .INIT ( 16'hF7FF ))
  blk0000032b (
    .I0(sig00000011),
    .I1(sig00000014),
    .I2(sig000001c9),
    .I3(sig00000015),
    .O(sig000003ba)
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  blk0000032c (
    .I0(sig00000017),
    .I1(sig00000018),
    .I2(sig00000012),
    .I3(sig00000013),
    .I4(sig00000016),
    .I5(sig000003ba),
    .O(sig0000019f)
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  blk0000032d (
    .I0(sig00000017),
    .I1(sig00000018),
    .I2(sig00000012),
    .I3(sig00000013),
    .I4(sig00000016),
    .I5(sig000003ba),
    .O(sig000001a0)
  );
  LUT6 #(
    .INIT ( 64'h5545544411011000 ))
  blk0000032e (
    .I0(sig000001ee),
    .I1(sig000001ed),
    .I2(sig000001eb),
    .I3(sig000001e9),
    .I4(sig000001e7),
    .I5(sig000001ec),
    .O(sig000003bb)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000032f (
    .I0(sig000001ef),
    .I1(sig000003bb),
    .I2(sig000001e8),
    .O(sig000001b4)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk00000330 (
    .I0(sig000000d2),
    .I1(sig000000d3),
    .I2(sig000000d4),
    .O(sig000003bc)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk00000331 (
    .I0(sig000000cd),
    .I1(sig000000ce),
    .I2(sig000000cf),
    .I3(sig000000d0),
    .I4(sig000000d1),
    .I5(sig000003bc),
    .O(sig00000192)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk00000332 (
    .I0(sig000000d2),
    .I1(sig000000d3),
    .I2(sig000000d4),
    .O(sig000003bd)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000333 (
    .I0(sig000000cd),
    .I1(sig000000ce),
    .I2(sig000000cf),
    .I3(sig000000d0),
    .I4(sig000000d1),
    .I5(sig000003bd),
    .O(sig00000193)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk00000334 (
    .I0(sig000000b2),
    .I1(sig000000b3),
    .I2(sig000000b4),
    .O(sig000003be)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  blk00000335 (
    .I0(sig000000ad),
    .I1(sig000000ae),
    .I2(sig000000af),
    .I3(sig000000b0),
    .I4(sig000000b1),
    .I5(sig000003be),
    .O(sig00000194)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  blk00000336 (
    .I0(sig000000b2),
    .I1(sig000000b3),
    .I2(sig000000b4),
    .O(sig000003bf)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000337 (
    .I0(sig000000ad),
    .I1(sig000000ae),
    .I2(sig000000af),
    .I3(sig000000b0),
    .I4(sig000000b1),
    .I5(sig000003bf),
    .O(sig00000195)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  blk00000338 (
    .I0(sig00000011),
    .I1(sig00000014),
    .I2(sig00000015),
    .I3(sig000001c9),
    .O(sig000003c0)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk00000339 (
    .I0(sig00000017),
    .I1(sig00000018),
    .I2(sig00000012),
    .I3(sig00000013),
    .I4(sig00000016),
    .I5(sig000003c0),
    .O(sig0000019e)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk0000033a (
    .I0(sig00000203),
    .I1(sig00000206),
    .O(sig000003c1)
  );
  LUT6 #(
    .INIT ( 64'h0000000000008001 ))
  blk0000033b (
    .I0(sig00000005),
    .I1(sig00000004),
    .I2(sig00000003),
    .I3(sig00000006),
    .I4(sig000003c1),
    .I5(sig000002b2),
    .O(sig000002a1)
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  blk0000033c (
    .I0(sig000002ce),
    .I1(sig000002cf),
    .I2(sig000002d0),
    .I3(sig000002d1),
    .I4(sig000002d8),
    .I5(sig000002d2),
    .O(sig000003c2)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  blk0000033d (
    .I0(sig000002d4),
    .I1(sig000002d3),
    .I2(sig000002d5),
    .I3(sig000002d6),
    .I4(sig000002cb),
    .I5(sig000002cc),
    .O(sig000003c3)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  blk0000033e (
    .I0(sig000002d7),
    .I1(sig000002cd),
    .I2(sig000003c2),
    .I3(sig000003c3),
    .O(sig0000029f)
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  blk0000033f (
    .I0(sig00000381),
    .I1(sig00000377),
    .I2(sig00000371),
    .O(sig000003c4)
  );
  LUT5 #(
    .INIT ( 32'h8A80DFD5 ))
  blk00000340 (
    .I0(sig0000037f),
    .I1(sig00000365),
    .I2(sig0000037d),
    .I3(sig0000036b),
    .I4(sig000003c4),
    .O(sig00000360)
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  blk00000341 (
    .I0(sig00000381),
    .I1(sig00000378),
    .I2(sig00000372),
    .O(sig000003c5)
  );
  LUT5 #(
    .INIT ( 32'h8A80DFD5 ))
  blk00000342 (
    .I0(sig0000037f),
    .I1(sig00000366),
    .I2(sig0000037d),
    .I3(sig0000036c),
    .I4(sig000003c5),
    .O(sig00000361)
  );
  FDE   blk00000343 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000001f),
    .Q(\U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/sign_op )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk00000344 (
    .I0(sig000002b3),
    .O(sig000003c6)
  );
  LUT6 #(
    .INIT ( 64'h0FFF0080FFFF8080 ))
  blk00000345 (
    .I0(s_axis_b_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ),
    .I2(sig000000e5),
    .I3(sig000000e6),
    .I4(sig000000e7),
    .I5(sig000003d0),
    .O(sig000000de)
  );
  LUT6 #(
    .INIT ( 64'h0FFF0800FFFF8800 ))
  blk00000346 (
    .I0(s_axis_a_tvalid),
    .I1(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I2(sig000000e5),
    .I3(sig000000e6),
    .I4(sig000000e8),
    .I5(sig000003d0),
    .O(sig000000df)
  );
  LUT5 #(
    .INIT ( 32'h000F1111 ))
  blk00000347 (
    .I0(sig0000004d),
    .I1(sig0000004c),
    .I2(sig00000036),
    .I3(sig00000035),
    .I4(sig0000001d),
    .O(sig00000314)
  );
  LUT5 #(
    .INIT ( 32'h02020257 ))
  blk00000348 (
    .I0(sig0000001d),
    .I1(sig00000033),
    .I2(sig00000034),
    .I3(sig0000004a),
    .I4(sig0000004b),
    .O(sig00000313)
  );
  LUT5 #(
    .INIT ( 32'h02020257 ))
  blk00000349 (
    .I0(sig0000001d),
    .I1(sig00000031),
    .I2(sig00000032),
    .I3(sig00000048),
    .I4(sig00000049),
    .O(sig00000312)
  );
  LUT5 #(
    .INIT ( 32'h02020257 ))
  blk0000034a (
    .I0(sig0000001d),
    .I1(sig0000002f),
    .I2(sig00000030),
    .I3(sig00000046),
    .I4(sig00000047),
    .O(sig00000311)
  );
  LUT5 #(
    .INIT ( 32'h02020257 ))
  blk0000034b (
    .I0(sig0000001d),
    .I1(sig0000002d),
    .I2(sig0000002e),
    .I3(sig00000044),
    .I4(sig00000045),
    .O(sig00000310)
  );
  LUT5 #(
    .INIT ( 32'h02020257 ))
  blk0000034c (
    .I0(sig0000001d),
    .I1(sig0000002b),
    .I2(sig0000002c),
    .I3(sig00000042),
    .I4(sig00000043),
    .O(sig0000030f)
  );
  LUT5 #(
    .INIT ( 32'h02020257 ))
  blk0000034d (
    .I0(sig0000001d),
    .I1(sig00000029),
    .I2(sig0000002a),
    .I3(sig00000040),
    .I4(sig00000041),
    .O(sig0000030e)
  );
  FD   blk0000034e (
    .C(aclk),
    .D(sig000003c7),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [7])
  );
  FD   blk0000034f (
    .C(aclk),
    .D(sig000003c8),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [6])
  );
  FD   blk00000350 (
    .C(aclk),
    .D(sig000003c9),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [5])
  );
  FD   blk00000351 (
    .C(aclk),
    .D(sig000003ca),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [4])
  );
  FD   blk00000352 (
    .C(aclk),
    .D(sig000003cb),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [3])
  );
  FD   blk00000353 (
    .C(aclk),
    .D(sig000003cc),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [2])
  );
  FD   blk00000354 (
    .C(aclk),
    .D(sig000003cd),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [1])
  );
  FD   blk00000355 (
    .C(aclk),
    .D(sig000003ce),
    .Q(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [0])
  );
  LUT6 #(
    .INIT ( 64'h4000C0000000C000 ))
  blk00000356 (
    .I0(m_axis_result_tready),
    .I1(s_axis_b_tvalid),
    .I2(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_b_ready ),
    .I3(sig000000e5),
    .I4(sig000000e6),
    .I5(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .O(sig000000e0)
  );
  LUT6 #(
    .INIT ( 64'h40C0000000C00000 ))
  blk00000357 (
    .I0(m_axis_result_tready),
    .I1(s_axis_a_tvalid),
    .I2(\NlwRenamedSig_OI_U0/i_synth/need_combiner.use_2to1.skid_buffer_combiner/reg1_a_ready ),
    .I3(sig000000e5),
    .I4(sig000000e6),
    .I5(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .O(sig000000db)
  );
  LUT4 #(
    .INIT ( 16'hB3F3 ))
  blk00000358 (
    .I0(m_axis_result_tready),
    .I1(sig000000e5),
    .I2(sig000000e6),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .O(sig000000d9)
  );
  LUT4 #(
    .INIT ( 16'h8FCF ))
  blk00000359 (
    .I0(m_axis_result_tready),
    .I1(sig000000e5),
    .I2(sig000000e6),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .O(sig000000da)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00AAAACCCC ))
  blk0000035a (
    .I0(sig0000002e),
    .I1(sig00000045),
    .I2(sig00000020),
    .I3(sig00000037),
    .I4(sig0000001d),
    .I5(sig000002b3),
    .O(sig0000028f)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00AAAACCCC ))
  blk0000035b (
    .I0(sig0000002f),
    .I1(sig00000046),
    .I2(sig00000021),
    .I3(sig00000038),
    .I4(sig0000001d),
    .I5(sig000002b3),
    .O(sig0000028e)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00AAAACCCC ))
  blk0000035c (
    .I0(sig00000030),
    .I1(sig00000047),
    .I2(sig00000022),
    .I3(sig00000039),
    .I4(sig0000001d),
    .I5(sig000002b3),
    .O(sig0000028d)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00AAAACCCC ))
  blk0000035d (
    .I0(sig00000031),
    .I1(sig00000048),
    .I2(sig00000023),
    .I3(sig0000003a),
    .I4(sig0000001d),
    .I5(sig000002b3),
    .O(sig0000028c)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00AAAACCCC ))
  blk0000035e (
    .I0(sig00000032),
    .I1(sig00000049),
    .I2(sig00000024),
    .I3(sig0000003b),
    .I4(sig0000001d),
    .I5(sig000002b3),
    .O(sig0000028b)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00AAAACCCC ))
  blk0000035f (
    .I0(sig00000033),
    .I1(sig0000004a),
    .I2(sig00000025),
    .I3(sig0000003c),
    .I4(sig0000001d),
    .I5(sig000002b3),
    .O(sig0000028a)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00AAAACCCC ))
  blk00000360 (
    .I0(sig00000034),
    .I1(sig0000004b),
    .I2(sig00000026),
    .I3(sig0000003d),
    .I4(sig0000001d),
    .I5(sig000002b3),
    .O(sig00000289)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00AAAACCCC ))
  blk00000361 (
    .I0(sig00000035),
    .I1(sig0000004c),
    .I2(sig00000027),
    .I3(sig0000003e),
    .I4(sig0000001d),
    .I5(sig000002b3),
    .O(sig00000288)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00AAAACCCC ))
  blk00000362 (
    .I0(sig00000036),
    .I1(sig0000004d),
    .I2(sig00000028),
    .I3(sig0000003f),
    .I4(sig0000001d),
    .I5(sig000002b3),
    .O(sig00000287)
  );
  LUT4 #(
    .INIT ( 16'h00AC ))
  blk00000363 (
    .I0(sig0000002c),
    .I1(sig00000043),
    .I2(sig0000001d),
    .I3(sig000002b3),
    .O(sig00000291)
  );
  LUT4 #(
    .INIT ( 16'h00AC ))
  blk00000364 (
    .I0(sig0000002b),
    .I1(sig00000042),
    .I2(sig0000001d),
    .I3(sig000002b3),
    .O(sig00000292)
  );
  LUT4 #(
    .INIT ( 16'h00AC ))
  blk00000365 (
    .I0(sig0000002a),
    .I1(sig00000041),
    .I2(sig0000001d),
    .I3(sig000002b3),
    .O(sig00000293)
  );
  LUT4 #(
    .INIT ( 16'h00AC ))
  blk00000366 (
    .I0(sig00000029),
    .I1(sig00000040),
    .I2(sig0000001d),
    .I3(sig000002b3),
    .O(sig00000294)
  );
  LUT4 #(
    .INIT ( 16'hFFE4 ))
  blk00000367 (
    .I0(sig0000001d),
    .I1(sig00000044),
    .I2(sig0000002d),
    .I3(sig000002b3),
    .O(sig00000290)
  );
  LUT3 #(
    .INIT ( 8'hA2 ))
  blk00000368 (
    .I0(sig00000095),
    .I1(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I2(m_axis_result_tready),
    .O(sig00000092)
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  blk00000369 (
    .I0(sig00000203),
    .I1(sig00000206),
    .O(sig000002ef)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk0000036a (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I1(m_axis_result_tready),
    .I2(sig0000000f),
    .I3(sig00000010),
    .I4(sig00000087),
    .I5(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [7]),
    .O(sig000003c7)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk0000036b (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I1(m_axis_result_tready),
    .I2(sig0000000f),
    .I3(sig00000010),
    .I4(sig00000088),
    .I5(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [6]),
    .O(sig000003c8)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk0000036c (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I1(m_axis_result_tready),
    .I2(sig0000000f),
    .I3(sig00000010),
    .I4(sig00000089),
    .I5(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [5]),
    .O(sig000003c9)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk0000036d (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I1(m_axis_result_tready),
    .I2(sig0000000f),
    .I3(sig00000010),
    .I4(sig0000008a),
    .I5(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [4]),
    .O(sig000003ca)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk0000036e (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I1(m_axis_result_tready),
    .I2(sig0000000f),
    .I3(sig00000010),
    .I4(sig0000008b),
    .I5(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [3]),
    .O(sig000003cb)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk0000036f (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I1(m_axis_result_tready),
    .I2(sig0000000f),
    .I3(sig00000010),
    .I4(sig0000008c),
    .I5(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [2]),
    .O(sig000003cc)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk00000370 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I1(m_axis_result_tready),
    .I2(sig0000000f),
    .I3(sig00000010),
    .I4(sig0000008d),
    .I5(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [1]),
    .O(sig000003cd)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk00000371 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I1(m_axis_result_tready),
    .I2(sig0000000f),
    .I3(sig00000010),
    .I4(sig0000008e),
    .I5(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/exp_op [0]),
    .O(sig000003ce)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000372 (
    .I0(sig0000000c),
    .I1(sig00000086),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [0]),
    .O(sig0000039e)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000373 (
    .I0(sig0000000c),
    .I1(sig00000085),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [1]),
    .O(sig0000039f)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000374 (
    .I0(sig0000000c),
    .I1(sig00000083),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [3]),
    .O(sig000003a1)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000375 (
    .I0(sig0000000c),
    .I1(sig00000082),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [4]),
    .O(sig000003a2)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000376 (
    .I0(sig0000000c),
    .I1(sig00000084),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [2]),
    .O(sig000003a0)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000377 (
    .I0(sig0000000c),
    .I1(sig00000081),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [5]),
    .O(sig000003a3)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000378 (
    .I0(sig0000000c),
    .I1(sig00000080),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [6]),
    .O(sig000003a4)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000379 (
    .I0(sig0000000c),
    .I1(sig0000007f),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [7]),
    .O(sig000003a5)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk0000037a (
    .I0(sig0000000c),
    .I1(sig0000007e),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [8]),
    .O(sig000003a6)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk0000037b (
    .I0(sig0000000c),
    .I1(sig0000007d),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [9]),
    .O(sig000003a7)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk0000037c (
    .I0(sig0000000c),
    .I1(sig0000007c),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [10]),
    .O(sig000003a8)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk0000037d (
    .I0(sig0000000c),
    .I1(sig0000007a),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [12]),
    .O(sig000003aa)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk0000037e (
    .I0(sig0000000c),
    .I1(sig00000079),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [13]),
    .O(sig000003ab)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk0000037f (
    .I0(sig0000000c),
    .I1(sig0000007b),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [11]),
    .O(sig000003a9)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000380 (
    .I0(sig0000000c),
    .I1(sig00000078),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [14]),
    .O(sig000003ac)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000381 (
    .I0(sig0000000c),
    .I1(sig00000077),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [15]),
    .O(sig000003ad)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000382 (
    .I0(sig0000000c),
    .I1(sig00000076),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [16]),
    .O(sig000003ae)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000383 (
    .I0(sig0000000c),
    .I1(sig00000075),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [17]),
    .O(sig000003af)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000384 (
    .I0(sig0000000c),
    .I1(sig00000074),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [18]),
    .O(sig000003b0)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000385 (
    .I0(sig0000000c),
    .I1(sig00000073),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [19]),
    .O(sig000003b1)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000386 (
    .I0(sig0000000c),
    .I1(sig00000071),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [21]),
    .O(sig000003b3)
  );
  LUT5 #(
    .INIT ( 32'h4F444044 ))
  blk00000387 (
    .I0(sig0000000c),
    .I1(sig00000072),
    .I2(m_axis_result_tready),
    .I3(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I4(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [20]),
    .O(sig000003b2)
  );
  LUT6 #(
    .INIT ( 64'h2F2F2F220D0D0D00 ))
  blk00000388 (
    .I0(\NlwRenamedSig_OI_U0/i_synth/i_nd_to_rdy/opt_has_pipe.pipe<11>_0 ),
    .I1(m_axis_result_tready),
    .I2(sig0000000d),
    .I3(sig0000000e),
    .I4(sig00000070),
    .I5(\NlwRenamedSig_OI_U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/OP/mant_op [22]),
    .O(sig000003b4)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000389 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig0000016a),
    .Q(sig000003cf)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  blk0000038a (
    .I0(m_axis_result_tready),
    .I1(sig000003cf),
    .O(sig000003d0)
  );
  INV   blk0000038b (
    .I(sig000002b3),
    .O(sig0000029e)
  );
  INV   blk0000038c (
    .I(sig000001cf),
    .O(sig00000172)
  );
  INV   blk0000038d (
    .I(sig000001d0),
    .O(sig00000170)
  );
  INV   blk0000038e (
    .I(sig000001d1),
    .O(sig0000016e)
  );
  LUT6 #(
    .INIT ( 64'h0818181018181810 ))
  blk0000038f (
    .I0(sig00000008),
    .I1(sig00000007),
    .I2(sig00000006),
    .I3(sig0000000a),
    .I4(sig00000009),
    .I5(sig0000000b),
    .O(sig000002b2)
  );
  LUT6 #(
    .INIT ( 64'h666666666666666A ))
  blk00000390 (
    .I0(sig00000007),
    .I1(sig00000006),
    .I2(sig00000008),
    .I3(sig00000009),
    .I4(sig0000000a),
    .I5(sig0000000b),
    .O(sig000002b3)
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  blk00000391 (
    .I0(sig0000000b),
    .I1(sig0000000a),
    .I2(sig00000009),
    .I3(sig00000008),
    .I4(sig00000007),
    .O(sig000002b1)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000002 ))
  blk00000392 (
    .I0(sig0000000b),
    .I1(sig0000000a),
    .I2(sig00000009),
    .I3(sig00000008),
    .I4(sig00000007),
    .I5(sig00000006),
    .O(sig000002b0)
  );
  LUT6 #(
    .INIT ( 64'h4001000000010004 ))
  blk00000393 (
    .I0(sig0000000b),
    .I1(sig0000000a),
    .I2(sig00000009),
    .I3(sig00000008),
    .I4(sig00000007),
    .I5(sig00000006),
    .O(sig000002af)
  );
  LUT6 #(
    .INIT ( 64'h2800000000000028 ))
  blk00000394 (
    .I0(sig0000000b),
    .I1(sig0000000a),
    .I2(sig00000007),
    .I3(sig00000009),
    .I4(sig00000008),
    .I5(sig00000006),
    .O(sig000002ae)
  );
  LUT6 #(
    .INIT ( 64'h0400400000100004 ))
  blk00000395 (
    .I0(sig0000000b),
    .I1(sig00000009),
    .I2(sig0000000a),
    .I3(sig00000008),
    .I4(sig00000007),
    .I5(sig00000006),
    .O(sig000002ad)
  );
  LUT6 #(
    .INIT ( 64'h0820000000000820 ))
  blk00000396 (
    .I0(sig0000000b),
    .I1(sig0000000a),
    .I2(sig00000009),
    .I3(sig00000007),
    .I4(sig00000008),
    .I5(sig00000006),
    .O(sig000002ac)
  );
  LUT6 #(
    .INIT ( 64'h1000040000040040 ))
  blk00000397 (
    .I0(sig0000000b),
    .I1(sig00000009),
    .I2(sig0000000a),
    .I3(sig00000008),
    .I4(sig00000007),
    .I5(sig00000006),
    .O(sig000002ab)
  );
  LUT6 #(
    .INIT ( 64'h0000002828000000 ))
  blk00000398 (
    .I0(sig0000000b),
    .I1(sig00000007),
    .I2(sig0000000a),
    .I3(sig00000006),
    .I4(sig00000008),
    .I5(sig00000009),
    .O(sig000002aa)
  );
  LUT6 #(
    .INIT ( 64'h0010100004000010 ))
  blk00000399 (
    .I0(sig0000000b),
    .I1(sig00000009),
    .I2(sig00000008),
    .I3(sig0000000a),
    .I4(sig00000007),
    .I5(sig00000006),
    .O(sig000002a9)
  );
  LUT5 #(
    .INIT ( 32'h00800200 ))
  blk0000039a (
    .I0(sig0000000b),
    .I1(sig0000000a),
    .I2(sig00000009),
    .I3(sig00000008),
    .I4(sig00000007),
    .O(sig000002a8)
  );
  LUT6 #(
    .INIT ( 64'h0400001000101000 ))
  blk0000039b (
    .I0(sig0000000b),
    .I1(sig00000009),
    .I2(sig00000008),
    .I3(sig0000000a),
    .I4(sig00000007),
    .I5(sig00000006),
    .O(sig000002a7)
  );
  LUT6 #(
    .INIT ( 64'h0000002828000000 ))
  blk0000039c (
    .I0(sig0000000b),
    .I1(sig00000007),
    .I2(sig0000000a),
    .I3(sig00000006),
    .I4(sig00000009),
    .I5(sig00000008),
    .O(sig000002a6)
  );
  LUT6 #(
    .INIT ( 64'h0010000404004000 ))
  blk0000039d (
    .I0(sig0000000b),
    .I1(sig00000009),
    .I2(sig0000000a),
    .I3(sig00000006),
    .I4(sig00000007),
    .I5(sig00000008),
    .O(sig000002a5)
  );
  LUT6 #(
    .INIT ( 64'h0000002828000000 ))
  blk0000039e (
    .I0(sig0000000b),
    .I1(sig00000006),
    .I2(sig00000008),
    .I3(sig00000007),
    .I4(sig0000000a),
    .I5(sig00000009),
    .O(sig000002a4)
  );
  LUT6 #(
    .INIT ( 64'h0010000404004000 ))
  blk0000039f (
    .I0(sig0000000b),
    .I1(sig00000009),
    .I2(sig0000000a),
    .I3(sig00000008),
    .I4(sig00000007),
    .I5(sig00000006),
    .O(sig000002a3)
  );
  LUT6 #(
    .INIT ( 64'h0000002828000000 ))
  blk000003a0 (
    .I0(sig0000000b),
    .I1(sig00000007),
    .I2(sig0000000a),
    .I3(sig00000008),
    .I4(sig00000009),
    .I5(sig00000006),
    .O(sig000002a2)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000003a1 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000001),
    .A3(sig00000002),
    .CE(sig00000090),
    .CLK(aclk),
    .D(sig00000190),
    .Q(sig000003d1),
    .Q15(NLW_blk000003a1_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000003a2 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000003d1),
    .Q(sig000001e4)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000003a3 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000001),
    .CE(sig00000090),
    .CLK(aclk),
    .D(sig00000169),
    .Q(sig000003d2),
    .Q15(NLW_blk000003a3_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000003a4 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000003d2),
    .Q(\U0/i_synth/need_user_delay.user_pipe/i_pipe/opt_has_pipe.pipe_11 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000003a5 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig00000002),
    .CE(sig00000090),
    .CLK(aclk),
    .D(sig0000016b),
    .Q(sig000003d3),
    .Q15(NLW_blk000003a5_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000003a6 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000003d3),
    .Q(sig0000016a)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000003a7 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000090),
    .CLK(aclk),
    .D(sig00000191),
    .Q(sig000003d4),
    .Q15(NLW_blk000003a7_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000003a8 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000003d4),
    .Q(sig00000202)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000003a9 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000001),
    .A3(sig00000002),
    .CE(sig00000090),
    .CLK(aclk),
    .D(sig0000024a),
    .Q(sig000003d5),
    .Q15(NLW_blk000003a9_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000003aa (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000003d5),
    .Q(sig000001e6)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000003ab (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000001),
    .A3(sig00000002),
    .CE(sig00000090),
    .CLK(aclk),
    .D(sig00000249),
    .Q(sig000003d6),
    .Q15(NLW_blk000003ab_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000003ac (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000003d6),
    .Q(sig000001e5)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000003ad (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000090),
    .CLK(aclk),
    .D(sig000001d9),
    .Q(sig000003d7),
    .Q15(NLW_blk000003ad_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000003ae (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000003d7),
    .Q(sig000001d1)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000003af (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000090),
    .CLK(aclk),
    .D(sig000001d8),
    .Q(sig000003d8),
    .Q15(NLW_blk000003af_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000003b0 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000003d8),
    .Q(sig000001d0)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000003b1 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000090),
    .CLK(aclk),
    .D(sig000001d7),
    .Q(sig000003d9),
    .Q15(NLW_blk000003b1_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000003b2 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000003d9),
    .Q(sig000001cf)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000003b3 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000090),
    .CLK(aclk),
    .D(sig000001d6),
    .Q(sig000003da),
    .Q15(NLW_blk000003b3_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000003b4 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000003da),
    .Q(sig000001ce)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000003b5 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000090),
    .CLK(aclk),
    .D(sig000001d5),
    .Q(sig000003db),
    .Q15(NLW_blk000003b5_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000003b6 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000003db),
    .Q(sig000001cd)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000003b7 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000090),
    .CLK(aclk),
    .D(sig000001d4),
    .Q(sig000003dc),
    .Q15(NLW_blk000003b7_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000003b8 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000003dc),
    .Q(sig000001cc)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000003b9 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000090),
    .CLK(aclk),
    .D(sig000001d3),
    .Q(sig000003dd),
    .Q15(NLW_blk000003b9_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000003ba (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000003dd),
    .Q(sig000001cb)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000003bb (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000090),
    .CLK(aclk),
    .D(sig000001d2),
    .Q(sig000003de),
    .Q15(NLW_blk000003bb_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000003bc (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000003de),
    .Q(sig000001ca)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000003bd (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000090),
    .CLK(aclk),
    .D(sig000002ec),
    .Q(sig000003df),
    .Q15(NLW_blk000003bd_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000003be (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000003df),
    .Q(sig000002d8)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000003bf (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000090),
    .CLK(aclk),
    .D(sig0000033f),
    .Q(sig000003e0),
    .Q15(NLW_blk000003bf_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000003c0 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000003e0),
    .Q(sig0000031f)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000003c1 (
    .A0(sig00000002),
    .A1(sig00000001),
    .A2(sig00000001),
    .A3(sig00000002),
    .CE(sig00000090),
    .CLK(aclk),
    .D(sig0000024b),
    .Q(sig000003e1),
    .Q15(NLW_blk000003c1_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000003c2 (
    .C(aclk),
    .CE(sig00000090),
    .D(sig000003e1),
    .Q(m_axis_result_tuser[2])
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
