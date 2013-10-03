////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.49d
//  \   \         Application: netgen
//  /   /         Filename: cf_ddsv_intp4x_1.v
// /___/   /\     Timestamp: Wed Oct 02 18:41:14 2013
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog ./tmp/_cg/cf_ddsv_intp4x_1.ngc ./tmp/_cg/cf_ddsv_intp4x_1.v 
// Device	: 6vlx240tff1156-1
// Input file	: ./tmp/_cg/cf_ddsv_intp4x_1.ngc
// Output file	: ./tmp/_cg/cf_ddsv_intp4x_1.v
// # of Modules	: 1
// Design Name	: cf_ddsv_intp4x_1
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

module cf_ddsv_intp4x_1 (
  rfd, rdy, nd, clk, dout, din
)/* synthesis syn_black_box syn_noprune=1 */;
  output rfd;
  output rdy;
  input nd;
  input clk;
  output [15 : 0] dout;
  input [15 : 0] din;
  
  // synthesis translate_off
  
  wire NlwRenamedSig_OI_rfd;
  wire \blk00000003/sig000002d1 ;
  wire \blk00000003/sig000002d0 ;
  wire \blk00000003/sig000002cf ;
  wire \blk00000003/sig000002ce ;
  wire \blk00000003/sig000002cd ;
  wire \blk00000003/sig000002cc ;
  wire \blk00000003/sig000002cb ;
  wire \blk00000003/sig000002ca ;
  wire \blk00000003/sig000002c9 ;
  wire \blk00000003/sig000002c8 ;
  wire \blk00000003/sig000002c7 ;
  wire \blk00000003/sig000002c6 ;
  wire \blk00000003/sig000002c5 ;
  wire \blk00000003/sig000002c4 ;
  wire \blk00000003/sig000002c3 ;
  wire \blk00000003/sig000002c2 ;
  wire \blk00000003/sig000002c1 ;
  wire \blk00000003/sig000002c0 ;
  wire \blk00000003/sig000002bf ;
  wire \blk00000003/sig000002be ;
  wire \blk00000003/sig000002bd ;
  wire \blk00000003/sig000002bc ;
  wire \blk00000003/sig000002bb ;
  wire \blk00000003/sig000002ba ;
  wire \blk00000003/sig000002b9 ;
  wire \blk00000003/sig000002b8 ;
  wire \blk00000003/sig000002b7 ;
  wire \blk00000003/sig000002b6 ;
  wire \blk00000003/sig000002b5 ;
  wire \blk00000003/sig000002b4 ;
  wire \blk00000003/sig000002b3 ;
  wire \blk00000003/sig000002b2 ;
  wire \blk00000003/sig000002b1 ;
  wire \blk00000003/sig000002b0 ;
  wire \blk00000003/sig000002af ;
  wire \blk00000003/sig000002ae ;
  wire \blk00000003/sig000002ad ;
  wire \blk00000003/sig000002ac ;
  wire \blk00000003/sig000002ab ;
  wire \blk00000003/sig000002aa ;
  wire \blk00000003/sig000002a9 ;
  wire \blk00000003/sig000002a8 ;
  wire \blk00000003/sig000002a7 ;
  wire \blk00000003/sig000002a6 ;
  wire \blk00000003/sig000002a5 ;
  wire \blk00000003/sig000002a4 ;
  wire \blk00000003/sig000002a3 ;
  wire \blk00000003/sig000002a2 ;
  wire \blk00000003/sig000002a1 ;
  wire \blk00000003/sig000002a0 ;
  wire \blk00000003/sig0000029f ;
  wire \blk00000003/sig0000029e ;
  wire \blk00000003/sig0000029d ;
  wire \blk00000003/sig0000029c ;
  wire \blk00000003/sig0000029b ;
  wire \blk00000003/sig0000029a ;
  wire \blk00000003/sig00000299 ;
  wire \blk00000003/sig00000298 ;
  wire \blk00000003/sig00000297 ;
  wire \blk00000003/sig00000296 ;
  wire \blk00000003/sig00000295 ;
  wire \blk00000003/sig00000294 ;
  wire \blk00000003/sig00000293 ;
  wire \blk00000003/sig00000292 ;
  wire \blk00000003/sig00000291 ;
  wire \blk00000003/sig00000290 ;
  wire \blk00000003/sig0000028f ;
  wire \blk00000003/sig0000028e ;
  wire \blk00000003/sig0000028d ;
  wire \blk00000003/sig0000028c ;
  wire \blk00000003/sig0000028b ;
  wire \blk00000003/sig0000028a ;
  wire \blk00000003/sig00000289 ;
  wire \blk00000003/sig00000288 ;
  wire \blk00000003/sig00000287 ;
  wire \blk00000003/sig00000286 ;
  wire \blk00000003/sig00000285 ;
  wire \blk00000003/sig00000284 ;
  wire \blk00000003/sig00000283 ;
  wire \blk00000003/sig00000282 ;
  wire \blk00000003/sig00000281 ;
  wire \blk00000003/sig00000280 ;
  wire \blk00000003/sig0000027f ;
  wire \blk00000003/sig0000027e ;
  wire \blk00000003/sig0000027d ;
  wire \blk00000003/sig0000027c ;
  wire \blk00000003/sig0000027b ;
  wire \blk00000003/sig0000027a ;
  wire \blk00000003/sig00000279 ;
  wire \blk00000003/sig00000278 ;
  wire \blk00000003/sig00000277 ;
  wire \blk00000003/sig00000276 ;
  wire \blk00000003/sig00000275 ;
  wire \blk00000003/sig00000274 ;
  wire \blk00000003/sig00000273 ;
  wire \blk00000003/sig00000272 ;
  wire \blk00000003/sig00000271 ;
  wire \blk00000003/sig00000270 ;
  wire \blk00000003/sig0000026f ;
  wire \blk00000003/sig0000026e ;
  wire \blk00000003/sig0000026d ;
  wire \blk00000003/sig0000026c ;
  wire \blk00000003/sig0000026b ;
  wire \blk00000003/sig0000026a ;
  wire \blk00000003/sig00000269 ;
  wire \blk00000003/sig00000268 ;
  wire \blk00000003/sig00000267 ;
  wire \blk00000003/sig00000266 ;
  wire \blk00000003/sig00000265 ;
  wire \blk00000003/sig00000264 ;
  wire \blk00000003/sig00000263 ;
  wire \blk00000003/sig00000262 ;
  wire \blk00000003/sig00000261 ;
  wire \blk00000003/sig00000260 ;
  wire \blk00000003/sig0000025f ;
  wire \blk00000003/sig0000025e ;
  wire \blk00000003/sig0000025d ;
  wire \blk00000003/sig0000025c ;
  wire \blk00000003/sig0000025b ;
  wire \blk00000003/sig0000025a ;
  wire \blk00000003/sig00000259 ;
  wire \blk00000003/sig00000258 ;
  wire \blk00000003/sig00000257 ;
  wire \blk00000003/sig00000256 ;
  wire \blk00000003/sig00000255 ;
  wire \blk00000003/sig00000254 ;
  wire \blk00000003/sig00000253 ;
  wire \blk00000003/sig00000252 ;
  wire \blk00000003/sig00000251 ;
  wire \blk00000003/sig00000250 ;
  wire \blk00000003/sig0000024f ;
  wire \blk00000003/sig0000024e ;
  wire \blk00000003/sig0000024d ;
  wire \blk00000003/sig0000024c ;
  wire \blk00000003/sig0000024b ;
  wire \blk00000003/sig0000024a ;
  wire \blk00000003/sig00000249 ;
  wire \blk00000003/sig00000248 ;
  wire \blk00000003/sig00000247 ;
  wire \blk00000003/sig00000246 ;
  wire \blk00000003/sig00000245 ;
  wire \blk00000003/sig00000244 ;
  wire \blk00000003/sig00000243 ;
  wire \blk00000003/sig00000242 ;
  wire \blk00000003/sig00000241 ;
  wire \blk00000003/sig00000240 ;
  wire \blk00000003/sig0000023f ;
  wire \blk00000003/sig0000023e ;
  wire \blk00000003/sig0000023d ;
  wire \blk00000003/sig0000023c ;
  wire \blk00000003/sig0000023b ;
  wire \blk00000003/sig0000023a ;
  wire \blk00000003/sig00000239 ;
  wire \blk00000003/sig00000238 ;
  wire \blk00000003/sig00000237 ;
  wire \blk00000003/sig00000236 ;
  wire \blk00000003/sig00000235 ;
  wire \blk00000003/sig00000234 ;
  wire \blk00000003/sig00000233 ;
  wire \blk00000003/sig00000232 ;
  wire \blk00000003/sig00000231 ;
  wire \blk00000003/sig00000230 ;
  wire \blk00000003/sig0000022f ;
  wire \blk00000003/sig0000022e ;
  wire \blk00000003/sig0000022d ;
  wire \blk00000003/sig0000022c ;
  wire \blk00000003/sig0000022b ;
  wire \blk00000003/sig0000022a ;
  wire \blk00000003/sig00000229 ;
  wire \blk00000003/sig00000228 ;
  wire \blk00000003/sig00000227 ;
  wire \blk00000003/sig00000226 ;
  wire \blk00000003/sig00000225 ;
  wire \blk00000003/sig00000224 ;
  wire \blk00000003/sig00000223 ;
  wire \blk00000003/sig00000222 ;
  wire \blk00000003/sig00000221 ;
  wire \blk00000003/sig00000220 ;
  wire \blk00000003/sig00000213 ;
  wire \blk00000003/sig00000212 ;
  wire \blk00000003/sig00000211 ;
  wire \blk00000003/sig00000210 ;
  wire \blk00000003/sig0000020f ;
  wire \blk00000003/sig0000020e ;
  wire \blk00000003/sig0000020d ;
  wire \blk00000003/sig0000020c ;
  wire \blk00000003/sig0000020b ;
  wire \blk00000003/sig0000020a ;
  wire \blk00000003/sig00000209 ;
  wire \blk00000003/sig00000208 ;
  wire \blk00000003/sig00000207 ;
  wire \blk00000003/sig00000206 ;
  wire \blk00000003/sig00000205 ;
  wire \blk00000003/sig00000204 ;
  wire \blk00000003/sig00000203 ;
  wire \blk00000003/sig00000202 ;
  wire \blk00000003/sig00000201 ;
  wire \blk00000003/sig00000200 ;
  wire \blk00000003/sig000001ff ;
  wire \blk00000003/sig000001fe ;
  wire \blk00000003/sig000001fd ;
  wire \blk00000003/sig000001fc ;
  wire \blk00000003/sig000001fb ;
  wire \blk00000003/sig000001fa ;
  wire \blk00000003/sig000001f9 ;
  wire \blk00000003/sig000001f8 ;
  wire \blk00000003/sig000001f7 ;
  wire \blk00000003/sig000001f6 ;
  wire \blk00000003/sig000001f5 ;
  wire \blk00000003/sig000001f4 ;
  wire \blk00000003/sig000001f3 ;
  wire \blk00000003/sig000001f2 ;
  wire \blk00000003/sig000001ef ;
  wire \blk00000003/sig000001ed ;
  wire \blk00000003/sig000001ec ;
  wire \blk00000003/sig000001eb ;
  wire \blk00000003/sig000001e1 ;
  wire \blk00000003/sig000001e0 ;
  wire \blk00000003/sig000001df ;
  wire \blk00000003/sig000001de ;
  wire \blk00000003/sig000001dd ;
  wire \blk00000003/sig000001dc ;
  wire \blk00000003/sig000001db ;
  wire \blk00000003/sig000001da ;
  wire \blk00000003/sig000001d9 ;
  wire \blk00000003/sig000001d8 ;
  wire \blk00000003/sig000001d7 ;
  wire \blk00000003/sig000001d6 ;
  wire \blk00000003/sig000001d5 ;
  wire \blk00000003/sig000001d4 ;
  wire \blk00000003/sig000001d3 ;
  wire \blk00000003/sig000001d2 ;
  wire \blk00000003/sig000001d1 ;
  wire \blk00000003/sig000001d0 ;
  wire \blk00000003/sig000001cf ;
  wire \blk00000003/sig000001ce ;
  wire \blk00000003/sig000001cd ;
  wire \blk00000003/sig000001cc ;
  wire \blk00000003/sig000001cb ;
  wire \blk00000003/sig000001ca ;
  wire \blk00000003/sig000001c9 ;
  wire \blk00000003/sig000001c8 ;
  wire \blk00000003/sig000001c7 ;
  wire \blk00000003/sig000001c6 ;
  wire \blk00000003/sig000001c5 ;
  wire \blk00000003/sig000001c4 ;
  wire \blk00000003/sig000001c3 ;
  wire \blk00000003/sig000001c2 ;
  wire \blk00000003/sig000001c1 ;
  wire \blk00000003/sig000001c0 ;
  wire \blk00000003/sig000001bf ;
  wire \blk00000003/sig000001be ;
  wire \blk00000003/sig000001bd ;
  wire \blk00000003/sig000001bc ;
  wire \blk00000003/sig000001bb ;
  wire \blk00000003/sig000001ba ;
  wire \blk00000003/sig000001b9 ;
  wire \blk00000003/sig000001b8 ;
  wire \blk00000003/sig000001b7 ;
  wire \blk00000003/sig000001b6 ;
  wire \blk00000003/sig000001b5 ;
  wire \blk00000003/sig000001b4 ;
  wire \blk00000003/sig000001b3 ;
  wire \blk00000003/sig000001b2 ;
  wire \blk00000003/sig000001b1 ;
  wire \blk00000003/sig000001b0 ;
  wire \blk00000003/sig000001af ;
  wire \blk00000003/sig000001ae ;
  wire \blk00000003/sig000001ad ;
  wire \blk00000003/sig000001ac ;
  wire \blk00000003/sig000001ab ;
  wire \blk00000003/sig000001aa ;
  wire \blk00000003/sig000001a9 ;
  wire \blk00000003/sig000001a8 ;
  wire \blk00000003/sig000001a7 ;
  wire \blk00000003/sig000001a6 ;
  wire \blk00000003/sig000001a5 ;
  wire \blk00000003/sig000001a4 ;
  wire \blk00000003/sig000001a3 ;
  wire \blk00000003/sig000001a2 ;
  wire \blk00000003/sig000001a1 ;
  wire \blk00000003/sig000001a0 ;
  wire \blk00000003/sig0000019f ;
  wire \blk00000003/sig0000019e ;
  wire \blk00000003/sig0000019d ;
  wire \blk00000003/sig0000019c ;
  wire \blk00000003/sig0000019b ;
  wire \blk00000003/sig0000019a ;
  wire \blk00000003/sig00000199 ;
  wire \blk00000003/sig00000198 ;
  wire \blk00000003/sig00000197 ;
  wire \blk00000003/sig00000196 ;
  wire \blk00000003/sig00000195 ;
  wire \blk00000003/sig00000194 ;
  wire \blk00000003/sig00000193 ;
  wire \blk00000003/sig00000192 ;
  wire \blk00000003/sig00000191 ;
  wire \blk00000003/sig00000190 ;
  wire \blk00000003/sig0000018f ;
  wire \blk00000003/sig0000018e ;
  wire \blk00000003/sig0000018d ;
  wire \blk00000003/sig0000018c ;
  wire \blk00000003/sig0000018b ;
  wire \blk00000003/sig0000018a ;
  wire \blk00000003/sig00000189 ;
  wire \blk00000003/sig00000188 ;
  wire \blk00000003/sig00000187 ;
  wire \blk00000003/sig00000186 ;
  wire \blk00000003/sig00000185 ;
  wire \blk00000003/sig00000184 ;
  wire \blk00000003/sig00000183 ;
  wire \blk00000003/sig00000182 ;
  wire \blk00000003/sig00000181 ;
  wire \blk00000003/sig00000180 ;
  wire \blk00000003/sig0000017f ;
  wire \blk00000003/sig0000017e ;
  wire \blk00000003/sig0000017d ;
  wire \blk00000003/sig0000017c ;
  wire \blk00000003/sig0000017b ;
  wire \blk00000003/sig0000017a ;
  wire \blk00000003/sig00000179 ;
  wire \blk00000003/sig00000178 ;
  wire \blk00000003/sig00000177 ;
  wire \blk00000003/sig00000176 ;
  wire \blk00000003/sig00000175 ;
  wire \blk00000003/sig00000174 ;
  wire \blk00000003/sig00000173 ;
  wire \blk00000003/sig00000172 ;
  wire \blk00000003/sig00000171 ;
  wire \blk00000003/sig00000170 ;
  wire \blk00000003/sig0000016f ;
  wire \blk00000003/sig0000016e ;
  wire \blk00000003/sig0000016d ;
  wire \blk00000003/sig0000016c ;
  wire \blk00000003/sig0000016b ;
  wire \blk00000003/sig0000016a ;
  wire \blk00000003/sig00000169 ;
  wire \blk00000003/sig00000168 ;
  wire \blk00000003/sig00000167 ;
  wire \blk00000003/sig00000166 ;
  wire \blk00000003/sig00000165 ;
  wire \blk00000003/sig00000164 ;
  wire \blk00000003/sig00000163 ;
  wire \blk00000003/sig00000162 ;
  wire \blk00000003/sig00000161 ;
  wire \blk00000003/sig00000160 ;
  wire \blk00000003/sig0000015f ;
  wire \blk00000003/sig0000015e ;
  wire \blk00000003/sig0000015d ;
  wire \blk00000003/sig0000015c ;
  wire \blk00000003/sig0000014e ;
  wire \blk00000003/sig0000014d ;
  wire \blk00000003/sig0000014c ;
  wire \blk00000003/sig0000014b ;
  wire \blk00000003/sig0000014a ;
  wire \blk00000003/sig00000149 ;
  wire \blk00000003/sig00000148 ;
  wire \blk00000003/sig00000147 ;
  wire \blk00000003/sig00000146 ;
  wire \blk00000003/sig00000145 ;
  wire \blk00000003/sig00000144 ;
  wire \blk00000003/sig00000143 ;
  wire \blk00000003/sig00000142 ;
  wire \blk00000003/sig00000141 ;
  wire \blk00000003/sig00000140 ;
  wire \blk00000003/sig0000013f ;
  wire \blk00000003/sig0000013e ;
  wire \blk00000003/sig0000013d ;
  wire \blk00000003/sig0000013c ;
  wire \blk00000003/sig0000013b ;
  wire \blk00000003/sig0000013a ;
  wire \blk00000003/sig00000139 ;
  wire \blk00000003/sig00000138 ;
  wire \blk00000003/sig00000137 ;
  wire \blk00000003/sig00000136 ;
  wire \blk00000003/sig00000135 ;
  wire \blk00000003/sig00000134 ;
  wire \blk00000003/sig00000133 ;
  wire \blk00000003/sig00000132 ;
  wire \blk00000003/sig00000131 ;
  wire \blk00000003/sig00000130 ;
  wire \blk00000003/sig0000012f ;
  wire \blk00000003/sig0000012e ;
  wire \blk00000003/sig0000012d ;
  wire \blk00000003/sig0000012c ;
  wire \blk00000003/sig0000012b ;
  wire \blk00000003/sig0000012a ;
  wire \blk00000003/sig00000129 ;
  wire \blk00000003/sig00000128 ;
  wire \blk00000003/sig00000127 ;
  wire \blk00000003/sig00000126 ;
  wire \blk00000003/sig00000125 ;
  wire \blk00000003/sig00000124 ;
  wire \blk00000003/sig00000123 ;
  wire \blk00000003/sig00000122 ;
  wire \blk00000003/sig00000121 ;
  wire \blk00000003/sig00000120 ;
  wire \blk00000003/sig0000011f ;
  wire \blk00000003/sig0000011e ;
  wire \blk00000003/sig0000011d ;
  wire \blk00000003/sig0000011c ;
  wire \blk00000003/sig0000011b ;
  wire \blk00000003/sig0000011a ;
  wire \blk00000003/sig00000119 ;
  wire \blk00000003/sig00000118 ;
  wire \blk00000003/sig00000117 ;
  wire \blk00000003/sig00000116 ;
  wire \blk00000003/sig00000115 ;
  wire \blk00000003/sig00000114 ;
  wire \blk00000003/sig00000113 ;
  wire \blk00000003/sig00000112 ;
  wire \blk00000003/sig00000111 ;
  wire \blk00000003/sig00000110 ;
  wire \blk00000003/sig0000010f ;
  wire \blk00000003/sig0000010e ;
  wire \blk00000003/sig0000010d ;
  wire \blk00000003/sig0000010c ;
  wire \blk00000003/sig0000010b ;
  wire \blk00000003/sig0000010a ;
  wire \blk00000003/sig00000109 ;
  wire \blk00000003/sig00000108 ;
  wire \blk00000003/sig00000107 ;
  wire \blk00000003/sig00000106 ;
  wire \blk00000003/sig00000105 ;
  wire \blk00000003/sig00000104 ;
  wire \blk00000003/sig00000103 ;
  wire \blk00000003/sig00000102 ;
  wire \blk00000003/sig00000101 ;
  wire \blk00000003/sig00000100 ;
  wire \blk00000003/sig000000ff ;
  wire \blk00000003/sig000000fe ;
  wire \blk00000003/sig000000fd ;
  wire \blk00000003/sig000000fc ;
  wire \blk00000003/sig000000fb ;
  wire \blk00000003/sig000000fa ;
  wire \blk00000003/sig000000f9 ;
  wire \blk00000003/sig000000f8 ;
  wire \blk00000003/sig000000f7 ;
  wire \blk00000003/sig000000f6 ;
  wire \blk00000003/sig000000f5 ;
  wire \blk00000003/sig000000f4 ;
  wire \blk00000003/sig000000f3 ;
  wire \blk00000003/sig000000f2 ;
  wire \blk00000003/sig000000f1 ;
  wire \blk00000003/sig000000f0 ;
  wire \blk00000003/sig000000ef ;
  wire \blk00000003/sig000000ee ;
  wire \blk00000003/sig000000ed ;
  wire \blk00000003/sig000000ec ;
  wire \blk00000003/sig000000eb ;
  wire \blk00000003/sig000000ea ;
  wire \blk00000003/sig000000e9 ;
  wire \blk00000003/sig000000e8 ;
  wire \blk00000003/sig000000e7 ;
  wire \blk00000003/sig000000e6 ;
  wire \blk00000003/sig000000e5 ;
  wire \blk00000003/sig000000e4 ;
  wire \blk00000003/sig000000e3 ;
  wire \blk00000003/sig000000e2 ;
  wire \blk00000003/sig000000e1 ;
  wire \blk00000003/sig000000e0 ;
  wire \blk00000003/sig000000df ;
  wire \blk00000003/sig000000de ;
  wire \blk00000003/sig000000dd ;
  wire \blk00000003/sig000000dc ;
  wire \blk00000003/sig000000db ;
  wire \blk00000003/sig000000da ;
  wire \blk00000003/sig000000d9 ;
  wire \blk00000003/sig000000d8 ;
  wire \blk00000003/sig000000d7 ;
  wire \blk00000003/sig000000d6 ;
  wire \blk00000003/sig000000d5 ;
  wire \blk00000003/sig000000d4 ;
  wire \blk00000003/sig000000d3 ;
  wire \blk00000003/sig000000d2 ;
  wire \blk00000003/sig000000d1 ;
  wire \blk00000003/sig000000d0 ;
  wire \blk00000003/sig000000cf ;
  wire \blk00000003/sig000000ce ;
  wire \blk00000003/sig000000cd ;
  wire \blk00000003/sig000000cc ;
  wire \blk00000003/sig000000cb ;
  wire \blk00000003/sig000000ca ;
  wire \blk00000003/sig000000c9 ;
  wire \blk00000003/sig000000c8 ;
  wire \blk00000003/sig000000c7 ;
  wire \blk00000003/sig000000c6 ;
  wire \blk00000003/sig000000c5 ;
  wire \blk00000003/sig000000c4 ;
  wire \blk00000003/sig000000c3 ;
  wire \blk00000003/sig000000c2 ;
  wire \blk00000003/sig000000c1 ;
  wire \blk00000003/sig000000c0 ;
  wire \blk00000003/sig000000bf ;
  wire \blk00000003/sig000000be ;
  wire \blk00000003/sig000000bd ;
  wire \blk00000003/sig000000bc ;
  wire \blk00000003/sig000000bb ;
  wire \blk00000003/sig000000ba ;
  wire \blk00000003/sig000000b9 ;
  wire \blk00000003/sig000000b8 ;
  wire \blk00000003/sig000000b7 ;
  wire \blk00000003/sig000000b6 ;
  wire \blk00000003/sig000000b5 ;
  wire \blk00000003/sig000000b4 ;
  wire \blk00000003/sig000000b3 ;
  wire \blk00000003/sig000000b2 ;
  wire \blk00000003/sig000000b1 ;
  wire \blk00000003/sig000000b0 ;
  wire \blk00000003/sig000000af ;
  wire \blk00000003/sig000000ae ;
  wire \blk00000003/sig000000ad ;
  wire \blk00000003/sig000000ac ;
  wire \blk00000003/sig000000ab ;
  wire \blk00000003/sig000000aa ;
  wire \blk00000003/sig000000a9 ;
  wire \blk00000003/sig000000a8 ;
  wire \blk00000003/sig000000a7 ;
  wire \blk00000003/sig000000a6 ;
  wire \blk00000003/sig000000a5 ;
  wire \blk00000003/sig000000a4 ;
  wire \blk00000003/sig000000a3 ;
  wire \blk00000003/sig000000a2 ;
  wire \blk00000003/sig000000a1 ;
  wire \blk00000003/sig000000a0 ;
  wire \blk00000003/sig0000009f ;
  wire \blk00000003/sig0000009e ;
  wire \blk00000003/sig0000009d ;
  wire \blk00000003/sig0000009c ;
  wire \blk00000003/sig0000009b ;
  wire \blk00000003/sig0000009a ;
  wire \blk00000003/sig00000099 ;
  wire \blk00000003/sig00000098 ;
  wire \blk00000003/sig00000097 ;
  wire \blk00000003/sig00000096 ;
  wire \blk00000003/sig00000095 ;
  wire \blk00000003/sig00000094 ;
  wire \blk00000003/sig00000093 ;
  wire \blk00000003/sig00000092 ;
  wire \blk00000003/sig00000091 ;
  wire \blk00000003/sig00000090 ;
  wire \blk00000003/sig0000008f ;
  wire \blk00000003/sig0000008e ;
  wire \blk00000003/sig0000008d ;
  wire \blk00000003/sig0000008c ;
  wire \blk00000003/sig0000008b ;
  wire \blk00000003/sig0000008a ;
  wire \blk00000003/sig00000089 ;
  wire \blk00000003/sig00000088 ;
  wire \blk00000003/sig00000087 ;
  wire \blk00000003/sig00000086 ;
  wire \blk00000003/sig00000085 ;
  wire \blk00000003/sig00000084 ;
  wire \blk00000003/sig00000083 ;
  wire \blk00000003/sig00000082 ;
  wire \blk00000003/sig00000081 ;
  wire \blk00000003/sig00000080 ;
  wire \blk00000003/sig0000007f ;
  wire \blk00000003/sig0000007e ;
  wire \blk00000003/sig0000007d ;
  wire \blk00000003/sig0000007c ;
  wire \blk00000003/sig0000007b ;
  wire \blk00000003/sig0000007a ;
  wire \blk00000003/sig00000079 ;
  wire \blk00000003/sig00000078 ;
  wire \blk00000003/sig00000077 ;
  wire \blk00000003/sig00000076 ;
  wire \blk00000003/sig00000075 ;
  wire \blk00000003/sig00000074 ;
  wire \blk00000003/sig00000073 ;
  wire \blk00000003/sig00000072 ;
  wire \blk00000003/sig00000071 ;
  wire \blk00000003/sig00000070 ;
  wire \blk00000003/sig0000006f ;
  wire \blk00000003/sig0000006e ;
  wire \blk00000003/sig0000006d ;
  wire \blk00000003/sig0000006c ;
  wire \blk00000003/sig0000006b ;
  wire \blk00000003/sig0000006a ;
  wire \blk00000003/sig00000069 ;
  wire \blk00000003/sig00000068 ;
  wire \blk00000003/sig00000067 ;
  wire \blk00000003/sig00000066 ;
  wire \blk00000003/sig00000065 ;
  wire \blk00000003/sig00000064 ;
  wire \blk00000003/sig00000063 ;
  wire \blk00000003/sig00000062 ;
  wire \blk00000003/sig00000061 ;
  wire \blk00000003/sig00000060 ;
  wire \blk00000003/sig0000005f ;
  wire \blk00000003/sig0000005e ;
  wire \blk00000003/sig0000005d ;
  wire \blk00000003/sig0000005c ;
  wire \blk00000003/sig0000005b ;
  wire \blk00000003/sig0000005a ;
  wire \blk00000003/sig00000059 ;
  wire \blk00000003/sig00000058 ;
  wire \blk00000003/sig00000057 ;
  wire \blk00000003/sig00000056 ;
  wire \blk00000003/sig00000055 ;
  wire \blk00000003/sig00000054 ;
  wire \blk00000003/sig00000053 ;
  wire \blk00000003/sig00000052 ;
  wire \blk00000003/sig00000051 ;
  wire \blk00000003/sig00000050 ;
  wire \blk00000003/sig0000004f ;
  wire \blk00000003/sig0000004e ;
  wire \blk00000003/sig0000004d ;
  wire \blk00000003/sig0000004c ;
  wire \blk00000003/sig0000004b ;
  wire \blk00000003/sig0000004a ;
  wire \blk00000003/sig00000049 ;
  wire \blk00000003/sig00000048 ;
  wire \blk00000003/sig00000047 ;
  wire \blk00000003/sig00000046 ;
  wire \blk00000003/sig00000045 ;
  wire \blk00000003/sig00000044 ;
  wire \blk00000003/sig00000043 ;
  wire \blk00000003/sig00000042 ;
  wire \blk00000003/sig00000041 ;
  wire \blk00000003/sig00000040 ;
  wire \blk00000003/sig0000003f ;
  wire \blk00000003/sig0000003e ;
  wire \blk00000003/sig0000003d ;
  wire \blk00000003/sig0000003c ;
  wire \blk00000003/sig0000003b ;
  wire \blk00000003/sig0000003a ;
  wire \blk00000003/sig00000039 ;
  wire \blk00000003/sig00000038 ;
  wire \blk00000003/sig00000037 ;
  wire \blk00000003/sig00000036 ;
  wire \blk00000003/sig00000035 ;
  wire \blk00000003/sig00000034 ;
  wire \blk00000003/sig00000033 ;
  wire \blk00000003/sig00000032 ;
  wire \blk00000003/sig00000031 ;
  wire \blk00000003/sig00000030 ;
  wire \blk00000003/sig0000002f ;
  wire \blk00000003/sig0000002e ;
  wire \blk00000003/sig0000002d ;
  wire \blk00000003/sig0000002c ;
  wire \blk00000003/sig0000002b ;
  wire \blk00000003/sig0000002a ;
  wire \blk00000003/sig00000029 ;
  wire \blk00000003/sig00000028 ;
  wire \blk00000003/sig00000027 ;
  wire \blk00000003/sig00000014 ;
  wire \blk00000003/sig00000013 ;
  wire \blk00000003/blk0000006c/sig000002db ;
  wire \blk00000003/blk0000006c/sig000002da ;
  wire \blk00000003/blk0000006c/sig000002d9 ;
  wire \blk00000003/blk000000a4/sig000002e6 ;
  wire \blk00000003/blk000000a4/sig000002e5 ;
  wire \blk00000003/blk000000a4/sig000002e4 ;
  wire \blk00000003/blk000000ad/sig000002f2 ;
  wire \blk00000003/blk000000ad/sig000002f1 ;
  wire \blk00000003/blk000000ad/sig000002f0 ;
  wire \blk00000003/blk000000ad/sig000002ef ;
  wire \blk00000003/blk000000b7/sig0000032b ;
  wire \blk00000003/blk000000b7/sig0000032a ;
  wire \blk00000003/blk000000b7/sig00000329 ;
  wire \blk00000003/blk000000b7/sig00000328 ;
  wire \blk00000003/blk000000b7/sig00000327 ;
  wire \blk00000003/blk000000b7/sig00000326 ;
  wire \blk00000003/blk000000b7/sig00000325 ;
  wire \blk00000003/blk000000b7/sig00000324 ;
  wire \blk00000003/blk000000b7/sig00000323 ;
  wire \blk00000003/blk000000b7/sig00000322 ;
  wire \blk00000003/blk000000b7/sig00000321 ;
  wire \blk00000003/blk000000b7/sig00000320 ;
  wire \blk00000003/blk000000b7/sig0000031f ;
  wire \blk00000003/blk000000b7/sig0000031e ;
  wire \blk00000003/blk000000b7/sig0000031d ;
  wire \blk00000003/blk000000b7/sig0000031c ;
  wire \blk00000003/blk000000b7/sig0000031b ;
  wire NLW_blk00000001_P_UNCONNECTED;
  wire NLW_blk00000002_G_UNCONNECTED;
  wire \NLW_blk00000003/blk000001ca_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001c8_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001c6_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001c4_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001c2_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001c0_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001be_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001bc_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001ba_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001b8_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001b6_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001b4_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001b2_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001b0_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001ae_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001ac_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001aa_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001a8_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001a6_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001a4_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001a2_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000001a0_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000019e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000019c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000019a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000198_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000196_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000194_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000192_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000190_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000018e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000018c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000018a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000188_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000186_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000184_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000182_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000180_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000017e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000017c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000017a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000178_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000176_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000174_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000172_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000170_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000016e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000016c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000016a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000168_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000166_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000164_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000162_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000160_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000015e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000015c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000015a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e2_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e2_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000dc_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000dc_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_UNDERFLOW_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_OVERFLOW_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000061_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_UNDERFLOW_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_OVERFLOW_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000060_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_UNDERFLOW_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_OVERFLOW_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005d_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005d_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000059_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000059_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000002e_Q_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000002d_Q_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000002c_Q_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000002b_Q_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000002a_Q_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001c_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000019_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000018_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_UNDERFLOW_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_OVERFLOW_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_UNDERFLOW_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_OVERFLOW_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_ACOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_CARRYOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_CARRYOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_CARRYOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_CARRYOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000016_PCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000011_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000011_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000e_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000e_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000c_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000c_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000008_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000007_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b7/blk000000d8_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b7/blk000000d7_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b7/blk000000d6_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b7/blk000000d5_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b7/blk000000d4_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b7/blk000000d3_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b7/blk000000d2_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b7/blk000000d1_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b7/blk000000d0_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b7/blk000000cf_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b7/blk000000ce_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b7/blk000000cd_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b7/blk000000cc_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b7/blk000000cb_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b7/blk000000ca_SPO_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000b7/blk000000c9_SPO_UNCONNECTED ;
  wire [15 : 0] din_0;
  wire [15 : 0] NlwRenamedSig_OI_dout;
  assign
    rfd = NlwRenamedSig_OI_rfd,
    dout[15] = NlwRenamedSig_OI_dout[15],
    dout[14] = NlwRenamedSig_OI_dout[14],
    dout[13] = NlwRenamedSig_OI_dout[13],
    dout[12] = NlwRenamedSig_OI_dout[12],
    dout[11] = NlwRenamedSig_OI_dout[11],
    dout[10] = NlwRenamedSig_OI_dout[10],
    dout[9] = NlwRenamedSig_OI_dout[9],
    dout[8] = NlwRenamedSig_OI_dout[8],
    dout[7] = NlwRenamedSig_OI_dout[7],
    dout[6] = NlwRenamedSig_OI_dout[6],
    dout[5] = NlwRenamedSig_OI_dout[5],
    dout[4] = NlwRenamedSig_OI_dout[4],
    dout[3] = NlwRenamedSig_OI_dout[3],
    dout[2] = NlwRenamedSig_OI_dout[2],
    dout[1] = NlwRenamedSig_OI_dout[1],
    dout[0] = NlwRenamedSig_OI_dout[0],
    din_0[15] = din[15],
    din_0[14] = din[14],
    din_0[13] = din[13],
    din_0[12] = din[12],
    din_0[11] = din[11],
    din_0[10] = din[10],
    din_0[9] = din[9],
    din_0[8] = din[8],
    din_0[7] = din[7],
    din_0[6] = din[6],
    din_0[5] = din[5],
    din_0[4] = din[4],
    din_0[3] = din[3],
    din_0[2] = din[2],
    din_0[1] = din[1],
    din_0[0] = din[0];
  VCC   blk00000001 (
    .P(NLW_blk00000001_P_UNCONNECTED)
  );
  GND   blk00000002 (
    .G(NLW_blk00000002_G_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001cb  (
    .C(clk),
    .CE(\blk00000003/sig0000024c ),
    .D(\blk00000003/sig000002d1 ),
    .Q(\blk00000003/sig000001f2 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001ca  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024c ),
    .CLK(clk),
    .D(\blk00000003/sig00000224 ),
    .Q(\blk00000003/sig000002d1 ),
    .Q15(\NLW_blk00000003/blk000001ca_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001c9  (
    .C(clk),
    .CE(\blk00000003/sig0000024c ),
    .D(\blk00000003/sig000002d0 ),
    .Q(\blk00000003/sig000001f3 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001c8  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024c ),
    .CLK(clk),
    .D(\blk00000003/sig00000225 ),
    .Q(\blk00000003/sig000002d0 ),
    .Q15(\NLW_blk00000003/blk000001c8_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001c7  (
    .C(clk),
    .CE(\blk00000003/sig0000024c ),
    .D(\blk00000003/sig000002cf ),
    .Q(\blk00000003/sig000001f5 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001c6  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024c ),
    .CLK(clk),
    .D(\blk00000003/sig00000227 ),
    .Q(\blk00000003/sig000002cf ),
    .Q15(\NLW_blk00000003/blk000001c6_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001c5  (
    .C(clk),
    .CE(\blk00000003/sig0000024c ),
    .D(\blk00000003/sig000002ce ),
    .Q(\blk00000003/sig000001f6 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001c4  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024c ),
    .CLK(clk),
    .D(\blk00000003/sig00000228 ),
    .Q(\blk00000003/sig000002ce ),
    .Q15(\NLW_blk00000003/blk000001c4_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001c3  (
    .C(clk),
    .CE(\blk00000003/sig0000024c ),
    .D(\blk00000003/sig000002cd ),
    .Q(\blk00000003/sig000001f4 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001c2  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024c ),
    .CLK(clk),
    .D(\blk00000003/sig00000226 ),
    .Q(\blk00000003/sig000002cd ),
    .Q15(\NLW_blk00000003/blk000001c2_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001c1  (
    .C(clk),
    .CE(\blk00000003/sig0000024c ),
    .D(\blk00000003/sig000002cc ),
    .Q(\blk00000003/sig000001f7 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001c0  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024c ),
    .CLK(clk),
    .D(\blk00000003/sig00000229 ),
    .Q(\blk00000003/sig000002cc ),
    .Q15(\NLW_blk00000003/blk000001c0_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001bf  (
    .C(clk),
    .CE(\blk00000003/sig0000024c ),
    .D(\blk00000003/sig000002cb ),
    .Q(\blk00000003/sig000001f8 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001be  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024c ),
    .CLK(clk),
    .D(\blk00000003/sig0000022a ),
    .Q(\blk00000003/sig000002cb ),
    .Q15(\NLW_blk00000003/blk000001be_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001bd  (
    .C(clk),
    .CE(\blk00000003/sig0000024c ),
    .D(\blk00000003/sig000002ca ),
    .Q(\blk00000003/sig000001f9 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001bc  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024c ),
    .CLK(clk),
    .D(\blk00000003/sig0000022b ),
    .Q(\blk00000003/sig000002ca ),
    .Q15(\NLW_blk00000003/blk000001bc_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001bb  (
    .C(clk),
    .CE(\blk00000003/sig0000024c ),
    .D(\blk00000003/sig000002c9 ),
    .Q(\blk00000003/sig000001fa )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001ba  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024c ),
    .CLK(clk),
    .D(\blk00000003/sig0000022c ),
    .Q(\blk00000003/sig000002c9 ),
    .Q15(\NLW_blk00000003/blk000001ba_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001b9  (
    .C(clk),
    .CE(\blk00000003/sig0000024c ),
    .D(\blk00000003/sig000002c8 ),
    .Q(\blk00000003/sig000001fc )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001b8  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024c ),
    .CLK(clk),
    .D(\blk00000003/sig0000022e ),
    .Q(\blk00000003/sig000002c8 ),
    .Q15(\NLW_blk00000003/blk000001b8_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001b7  (
    .C(clk),
    .CE(\blk00000003/sig0000024c ),
    .D(\blk00000003/sig000002c7 ),
    .Q(\blk00000003/sig000001fd )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001b6  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024c ),
    .CLK(clk),
    .D(\blk00000003/sig0000022f ),
    .Q(\blk00000003/sig000002c7 ),
    .Q15(\NLW_blk00000003/blk000001b6_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001b5  (
    .C(clk),
    .CE(\blk00000003/sig0000024c ),
    .D(\blk00000003/sig000002c6 ),
    .Q(\blk00000003/sig000001fb )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001b4  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024c ),
    .CLK(clk),
    .D(\blk00000003/sig0000022d ),
    .Q(\blk00000003/sig000002c6 ),
    .Q15(\NLW_blk00000003/blk000001b4_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001b3  (
    .C(clk),
    .CE(\blk00000003/sig0000024c ),
    .D(\blk00000003/sig000002c5 ),
    .Q(\blk00000003/sig000001fe )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001b2  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024c ),
    .CLK(clk),
    .D(\blk00000003/sig00000230 ),
    .Q(\blk00000003/sig000002c5 ),
    .Q15(\NLW_blk00000003/blk000001b2_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001b1  (
    .C(clk),
    .CE(\blk00000003/sig0000024c ),
    .D(\blk00000003/sig000002c4 ),
    .Q(\blk00000003/sig000001ff )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001b0  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024c ),
    .CLK(clk),
    .D(\blk00000003/sig00000231 ),
    .Q(\blk00000003/sig000002c4 ),
    .Q15(\NLW_blk00000003/blk000001b0_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001af  (
    .C(clk),
    .CE(\blk00000003/sig0000024c ),
    .D(\blk00000003/sig000002c3 ),
    .Q(\blk00000003/sig00000200 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001ae  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024c ),
    .CLK(clk),
    .D(\blk00000003/sig00000232 ),
    .Q(\blk00000003/sig000002c3 ),
    .Q15(\NLW_blk00000003/blk000001ae_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001ad  (
    .C(clk),
    .CE(\blk00000003/sig0000024c ),
    .D(\blk00000003/sig000002c2 ),
    .Q(\blk00000003/sig00000201 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001ac  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024c ),
    .CLK(clk),
    .D(\blk00000003/sig00000233 ),
    .Q(\blk00000003/sig000002c2 ),
    .Q15(\NLW_blk00000003/blk000001ac_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001ab  (
    .C(clk),
    .CE(\blk00000003/sig0000024b ),
    .D(\blk00000003/sig000002c1 ),
    .Q(\blk00000003/sig00000225 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001aa  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024b ),
    .CLK(clk),
    .D(\blk00000003/sig00000160 ),
    .Q(\blk00000003/sig000002c1 ),
    .Q15(\NLW_blk00000003/blk000001aa_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001a9  (
    .C(clk),
    .CE(\blk00000003/sig0000024b ),
    .D(\blk00000003/sig000002c0 ),
    .Q(\blk00000003/sig00000226 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001a8  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024b ),
    .CLK(clk),
    .D(\blk00000003/sig00000161 ),
    .Q(\blk00000003/sig000002c0 ),
    .Q15(\NLW_blk00000003/blk000001a8_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001a7  (
    .C(clk),
    .CE(\blk00000003/sig0000024b ),
    .D(\blk00000003/sig000002bf ),
    .Q(\blk00000003/sig00000224 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001a6  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024b ),
    .CLK(clk),
    .D(\blk00000003/sig0000015f ),
    .Q(\blk00000003/sig000002bf ),
    .Q15(\NLW_blk00000003/blk000001a6_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001a5  (
    .C(clk),
    .CE(\blk00000003/sig0000024b ),
    .D(\blk00000003/sig000002be ),
    .Q(\blk00000003/sig00000227 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001a4  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024b ),
    .CLK(clk),
    .D(\blk00000003/sig00000162 ),
    .Q(\blk00000003/sig000002be ),
    .Q15(\NLW_blk00000003/blk000001a4_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001a3  (
    .C(clk),
    .CE(\blk00000003/sig0000024b ),
    .D(\blk00000003/sig000002bd ),
    .Q(\blk00000003/sig00000228 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001a2  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024b ),
    .CLK(clk),
    .D(\blk00000003/sig00000163 ),
    .Q(\blk00000003/sig000002bd ),
    .Q15(\NLW_blk00000003/blk000001a2_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000001a1  (
    .C(clk),
    .CE(\blk00000003/sig0000024b ),
    .D(\blk00000003/sig000002bc ),
    .Q(\blk00000003/sig00000229 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000001a0  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024b ),
    .CLK(clk),
    .D(\blk00000003/sig00000164 ),
    .Q(\blk00000003/sig000002bc ),
    .Q15(\NLW_blk00000003/blk000001a0_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000019f  (
    .C(clk),
    .CE(\blk00000003/sig0000024b ),
    .D(\blk00000003/sig000002bb ),
    .Q(\blk00000003/sig0000022a )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000019e  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024b ),
    .CLK(clk),
    .D(\blk00000003/sig00000165 ),
    .Q(\blk00000003/sig000002bb ),
    .Q15(\NLW_blk00000003/blk0000019e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000019d  (
    .C(clk),
    .CE(\blk00000003/sig0000024b ),
    .D(\blk00000003/sig000002ba ),
    .Q(\blk00000003/sig0000022c )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000019c  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024b ),
    .CLK(clk),
    .D(\blk00000003/sig00000167 ),
    .Q(\blk00000003/sig000002ba ),
    .Q15(\NLW_blk00000003/blk0000019c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000019b  (
    .C(clk),
    .CE(\blk00000003/sig0000024b ),
    .D(\blk00000003/sig000002b9 ),
    .Q(\blk00000003/sig0000022d )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000019a  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024b ),
    .CLK(clk),
    .D(\blk00000003/sig00000168 ),
    .Q(\blk00000003/sig000002b9 ),
    .Q15(\NLW_blk00000003/blk0000019a_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000199  (
    .C(clk),
    .CE(\blk00000003/sig0000024b ),
    .D(\blk00000003/sig000002b8 ),
    .Q(\blk00000003/sig0000022b )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000198  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024b ),
    .CLK(clk),
    .D(\blk00000003/sig00000166 ),
    .Q(\blk00000003/sig000002b8 ),
    .Q15(\NLW_blk00000003/blk00000198_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000197  (
    .C(clk),
    .CE(\blk00000003/sig0000024b ),
    .D(\blk00000003/sig000002b7 ),
    .Q(\blk00000003/sig0000022e )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000196  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024b ),
    .CLK(clk),
    .D(\blk00000003/sig00000169 ),
    .Q(\blk00000003/sig000002b7 ),
    .Q15(\NLW_blk00000003/blk00000196_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000195  (
    .C(clk),
    .CE(\blk00000003/sig0000024b ),
    .D(\blk00000003/sig000002b6 ),
    .Q(\blk00000003/sig0000022f )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000194  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024b ),
    .CLK(clk),
    .D(\blk00000003/sig0000016a ),
    .Q(\blk00000003/sig000002b6 ),
    .Q15(\NLW_blk00000003/blk00000194_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000193  (
    .C(clk),
    .CE(\blk00000003/sig0000024b ),
    .D(\blk00000003/sig000002b5 ),
    .Q(\blk00000003/sig00000230 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000192  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024b ),
    .CLK(clk),
    .D(\blk00000003/sig0000016b ),
    .Q(\blk00000003/sig000002b5 ),
    .Q15(\NLW_blk00000003/blk00000192_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000191  (
    .C(clk),
    .CE(\blk00000003/sig0000024b ),
    .D(\blk00000003/sig000002b4 ),
    .Q(\blk00000003/sig00000231 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000190  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024b ),
    .CLK(clk),
    .D(\blk00000003/sig0000016c ),
    .Q(\blk00000003/sig000002b4 ),
    .Q15(\NLW_blk00000003/blk00000190_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000018f  (
    .C(clk),
    .CE(\blk00000003/sig0000024b ),
    .D(\blk00000003/sig000002b3 ),
    .Q(\blk00000003/sig00000233 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000018e  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024b ),
    .CLK(clk),
    .D(\blk00000003/sig0000016e ),
    .Q(\blk00000003/sig000002b3 ),
    .Q15(\NLW_blk00000003/blk0000018e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000018d  (
    .C(clk),
    .CE(\blk00000003/sig0000024b ),
    .D(\blk00000003/sig000002b2 ),
    .Q(\blk00000003/sig00000232 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000018c  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig0000024b ),
    .CLK(clk),
    .D(\blk00000003/sig0000016d ),
    .Q(\blk00000003/sig000002b2 ),
    .Q15(\NLW_blk00000003/blk0000018c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000018b  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000002b1 ),
    .Q(\blk00000003/sig00000123 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000018a  (
    .A0(\blk00000003/sig00000027 ),
    .A1(\blk00000003/sig00000027 ),
    .A2(\blk00000003/sig00000027 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig00000125 ),
    .Q(\blk00000003/sig000002b1 ),
    .Q15(\NLW_blk00000003/blk0000018a_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000189  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000002b0 ),
    .Q(\blk00000003/sig00000121 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000188  (
    .A0(\blk00000003/sig00000027 ),
    .A1(\blk00000003/sig00000027 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig00000030 ),
    .Q(\blk00000003/sig000002b0 ),
    .Q15(\NLW_blk00000003/blk00000188_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000187  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000002af ),
    .Q(\blk00000003/sig00000287 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000186  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000027 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig00000027 ),
    .Q(\blk00000003/sig000002af ),
    .Q15(\NLW_blk00000003/blk00000186_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000185  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000002ae ),
    .Q(\blk00000003/sig00000285 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000184  (
    .A0(\blk00000003/sig00000027 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000027 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig0000010e ),
    .Q(\blk00000003/sig000002ae ),
    .Q15(\NLW_blk00000003/blk00000184_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000183  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000002ad ),
    .Q(\blk00000003/sig000001e0 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000182  (
    .A0(\blk00000003/sig00000027 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig00000126 ),
    .Q(\blk00000003/sig000002ad ),
    .Q15(\NLW_blk00000003/blk00000182_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000181  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000002ac ),
    .Q(\blk00000003/sig0000016e )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000180  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig0000013e ),
    .Q(\blk00000003/sig000002ac ),
    .Q15(\NLW_blk00000003/blk00000180_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000017f  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000002ab ),
    .Q(\blk00000003/sig0000016d )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000017e  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig0000013d ),
    .Q(\blk00000003/sig000002ab ),
    .Q15(\NLW_blk00000003/blk0000017e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000017d  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000002aa ),
    .Q(\blk00000003/sig0000016c )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000017c  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig0000013c ),
    .Q(\blk00000003/sig000002aa ),
    .Q15(\NLW_blk00000003/blk0000017c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000017b  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000002a9 ),
    .Q(\blk00000003/sig0000016b )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000017a  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig0000013b ),
    .Q(\blk00000003/sig000002a9 ),
    .Q15(\NLW_blk00000003/blk0000017a_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000179  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000002a8 ),
    .Q(\blk00000003/sig0000016a )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000178  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig0000013a ),
    .Q(\blk00000003/sig000002a8 ),
    .Q15(\NLW_blk00000003/blk00000178_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000177  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000002a7 ),
    .Q(\blk00000003/sig00000168 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000176  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig00000138 ),
    .Q(\blk00000003/sig000002a7 ),
    .Q15(\NLW_blk00000003/blk00000176_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000175  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000002a6 ),
    .Q(\blk00000003/sig00000167 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000174  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig00000137 ),
    .Q(\blk00000003/sig000002a6 ),
    .Q15(\NLW_blk00000003/blk00000174_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000173  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000002a5 ),
    .Q(\blk00000003/sig00000169 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000172  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig00000139 ),
    .Q(\blk00000003/sig000002a5 ),
    .Q15(\NLW_blk00000003/blk00000172_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000171  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000002a4 ),
    .Q(\blk00000003/sig00000166 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000170  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig00000136 ),
    .Q(\blk00000003/sig000002a4 ),
    .Q15(\NLW_blk00000003/blk00000170_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000016f  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000002a3 ),
    .Q(\blk00000003/sig00000165 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000016e  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig00000135 ),
    .Q(\blk00000003/sig000002a3 ),
    .Q15(\NLW_blk00000003/blk0000016e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000016d  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000002a2 ),
    .Q(\blk00000003/sig00000164 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000016c  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig00000134 ),
    .Q(\blk00000003/sig000002a2 ),
    .Q15(\NLW_blk00000003/blk0000016c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000016b  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000002a1 ),
    .Q(\blk00000003/sig00000163 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000016a  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig00000133 ),
    .Q(\blk00000003/sig000002a1 ),
    .Q15(\NLW_blk00000003/blk0000016a_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000169  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000002a0 ),
    .Q(\blk00000003/sig00000162 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000168  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig00000132 ),
    .Q(\blk00000003/sig000002a0 ),
    .Q15(\NLW_blk00000003/blk00000168_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000167  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig0000029f ),
    .Q(\blk00000003/sig00000161 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000166  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig00000131 ),
    .Q(\blk00000003/sig0000029f ),
    .Q15(\NLW_blk00000003/blk00000166_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000165  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig0000029e ),
    .Q(\blk00000003/sig00000160 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000164  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig00000130 ),
    .Q(\blk00000003/sig0000029e ),
    .Q15(\NLW_blk00000003/blk00000164_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000163  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig0000029d ),
    .Q(\blk00000003/sig0000015f )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000162  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig0000012f ),
    .Q(\blk00000003/sig0000029d ),
    .Q15(\NLW_blk00000003/blk00000162_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000161  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig0000029c ),
    .Q(\blk00000003/sig00000129 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000160  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig0000002a ),
    .Q(\blk00000003/sig0000029c ),
    .Q15(\NLW_blk00000003/blk00000160_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000015f  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig0000029b ),
    .Q(\blk00000003/sig00000120 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000015e  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig00000244 ),
    .Q(\blk00000003/sig0000029b ),
    .Q15(\NLW_blk00000003/blk0000015e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000015d  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig0000029a ),
    .Q(\blk00000003/sig0000014d )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000015c  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig0000010c ),
    .Q(\blk00000003/sig0000029a ),
    .Q15(\NLW_blk00000003/blk0000015c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000015b  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000299 ),
    .Q(\blk00000003/sig0000024b )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000015a  (
    .A0(\blk00000003/sig00000013 ),
    .A1(\blk00000003/sig00000013 ),
    .A2(\blk00000003/sig00000013 ),
    .A3(\blk00000003/sig00000013 ),
    .CE(\blk00000003/sig00000027 ),
    .CLK(clk),
    .D(\blk00000003/sig0000012e ),
    .Q(\blk00000003/sig00000299 ),
    .Q15(\NLW_blk00000003/blk0000015a_Q15_UNCONNECTED )
  );
  INV   \blk00000003/blk00000159  (
    .I(\blk00000003/sig00000293 ),
    .O(\blk00000003/sig00000296 )
  );
  INV   \blk00000003/blk00000158  (
    .I(\blk00000003/sig00000109 ),
    .O(\blk00000003/sig0000011c )
  );
  INV   \blk00000003/blk00000157  (
    .I(\blk00000003/sig00000030 ),
    .O(\blk00000003/sig0000003b )
  );
  LUT6 #(
    .INIT ( 64'h3CC3A55A2DD22DD2 ))
  \blk00000003/blk00000156  (
    .I0(\blk00000003/sig0000026a ),
    .I1(\blk00000003/sig0000012a ),
    .I2(\blk00000003/sig000000fe ),
    .I3(\blk00000003/sig00000269 ),
    .I4(\blk00000003/sig00000102 ),
    .I5(\blk00000003/sig0000026b ),
    .O(\blk00000003/sig00000298 )
  );
  LUT6 #(
    .INIT ( 64'hA55AC33C87788778 ))
  \blk00000003/blk00000155  (
    .I0(\blk00000003/sig0000026a ),
    .I1(\blk00000003/sig0000012a ),
    .I2(\blk00000003/sig000000fe ),
    .I3(\blk00000003/sig00000269 ),
    .I4(\blk00000003/sig00000102 ),
    .I5(\blk00000003/sig0000026b ),
    .O(\blk00000003/sig00000297 )
  );
  MUXF7   \blk00000003/blk00000154  (
    .I0(\blk00000003/sig00000297 ),
    .I1(\blk00000003/sig00000298 ),
    .S(\blk00000003/sig00000100 ),
    .O(\blk00000003/sig000000fd )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \blk00000003/blk00000153  (
    .I0(\blk00000003/sig00000288 ),
    .I1(\blk00000003/sig00000029 ),
    .I2(\blk00000003/sig0000002a ),
    .O(\blk00000003/sig00000295 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000152  (
    .C(clk),
    .D(\blk00000003/sig00000296 ),
    .Q(\blk00000003/sig0000028c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000151  (
    .C(clk),
    .D(\blk00000003/sig00000295 ),
    .Q(\blk00000003/sig0000028a )
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \blk00000003/blk00000150  (
    .I0(nd),
    .I1(NlwRenamedSig_OI_rfd),
    .I2(\blk00000003/sig0000011a ),
    .I3(\blk00000003/sig000000f6 ),
    .O(\blk00000003/sig00000119 )
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \blk00000003/blk0000014f  (
    .I0(nd),
    .I1(NlwRenamedSig_OI_rfd),
    .I2(\blk00000003/sig000000ef ),
    .I3(\blk00000003/sig000000f3 ),
    .O(\blk00000003/sig00000117 )
  );
  LUT4 #(
    .INIT ( 16'h8088 ))
  \blk00000003/blk0000014e  (
    .I0(\blk00000003/sig0000010a ),
    .I1(\blk00000003/sig00000106 ),
    .I2(nd),
    .I3(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig00000114 )
  );
  LUT4 #(
    .INIT ( 16'h8088 ))
  \blk00000003/blk0000014d  (
    .I0(\blk00000003/sig0000010a ),
    .I1(\blk00000003/sig00000125 ),
    .I2(nd),
    .I3(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig00000113 )
  );
  LUT4 #(
    .INIT ( 16'h8088 ))
  \blk00000003/blk0000014c  (
    .I0(\blk00000003/sig0000010a ),
    .I1(\blk00000003/sig00000126 ),
    .I2(nd),
    .I3(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig00000112 )
  );
  LUT3 #(
    .INIT ( 8'h8A ))
  \blk00000003/blk0000014b  (
    .I0(\blk00000003/sig0000010a ),
    .I1(nd),
    .I2(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig00000111 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk0000014a  (
    .I0(\blk00000003/sig00000102 ),
    .I1(\blk00000003/sig0000026b ),
    .O(\blk00000003/sig00000101 )
  );
  LUT5 #(
    .INIT ( 32'h69960FF0 ))
  \blk00000003/blk00000149  (
    .I0(\blk00000003/sig0000012a ),
    .I1(\blk00000003/sig00000102 ),
    .I2(\blk00000003/sig00000100 ),
    .I3(\blk00000003/sig0000026a ),
    .I4(\blk00000003/sig0000026b ),
    .O(\blk00000003/sig000000ff )
  );
  LUT6 #(
    .INIT ( 64'h000000003F2A0000 ))
  \blk00000003/blk00000148  (
    .I0(\blk00000003/sig00000105 ),
    .I1(\blk00000003/sig00000286 ),
    .I2(\blk00000003/sig00000123 ),
    .I3(\blk00000003/sig0000002f ),
    .I4(\blk00000003/sig00000109 ),
    .I5(\blk00000003/sig00000294 ),
    .O(\blk00000003/sig0000028e )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \blk00000003/blk00000147  (
    .I0(\blk00000003/sig00000127 ),
    .I1(\blk00000003/sig00000128 ),
    .O(\blk00000003/sig00000294 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \blk00000003/blk00000146  (
    .I0(\blk00000003/sig00000285 ),
    .I1(\blk00000003/sig00000121 ),
    .I2(\blk00000003/sig00000120 ),
    .O(\blk00000003/sig00000292 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk00000145  (
    .I0(\blk00000003/sig00000123 ),
    .I1(\blk00000003/sig00000286 ),
    .O(\blk00000003/sig00000290 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \blk00000003/blk00000144  (
    .I0(\blk00000003/sig0000002a ),
    .I1(\blk00000003/sig00000029 ),
    .I2(\blk00000003/sig00000288 ),
    .O(\blk00000003/sig0000028f )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \blk00000003/blk00000143  (
    .I0(\blk00000003/sig0000002a ),
    .I1(\blk00000003/sig00000029 ),
    .I2(\blk00000003/sig00000288 ),
    .O(\blk00000003/sig00000291 )
  );
  LUT3 #(
    .INIT ( 8'h8F ))
  \blk00000003/blk00000142  (
    .I0(\blk00000003/sig00000288 ),
    .I1(\blk00000003/sig00000029 ),
    .I2(\blk00000003/sig0000002a ),
    .O(\blk00000003/sig00000293 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000141  (
    .C(clk),
    .D(\blk00000003/sig00000292 ),
    .Q(\blk00000003/sig000000b8 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000140  (
    .C(clk),
    .D(\blk00000003/sig00000291 ),
    .Q(\blk00000003/sig00000288 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000013f  (
    .C(clk),
    .D(\blk00000003/sig00000290 ),
    .Q(\blk00000003/sig00000286 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000013e  (
    .C(clk),
    .D(\blk00000003/sig0000028f ),
    .Q(\blk00000003/sig0000028b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000013d  (
    .C(clk),
    .D(\blk00000003/sig0000028e ),
    .Q(\blk00000003/sig00000289 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk0000013c  (
    .I0(\blk00000003/sig0000024f ),
    .O(\blk00000003/sig00000272 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk0000013b  (
    .I0(\blk00000003/sig0000024e ),
    .O(\blk00000003/sig0000026f )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk0000013a  (
    .I0(\blk00000003/sig0000014b ),
    .O(\blk00000003/sig00000149 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000139  (
    .I0(\blk00000003/sig00000144 ),
    .O(\blk00000003/sig00000142 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \blk00000003/blk00000138  (
    .I0(\blk00000003/sig0000014c ),
    .I1(\blk00000003/sig0000014b ),
    .O(\blk00000003/sig000000f4 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000137  (
    .I0(\blk00000003/sig000000f3 ),
    .O(\blk00000003/sig000000f0 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000136  (
    .I0(\blk00000003/sig000000f3 ),
    .O(\blk00000003/sig000000eb )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000135  (
    .I0(\blk00000003/sig00000038 ),
    .O(\blk00000003/sig00000039 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000134  (
    .I0(\blk00000003/sig00000035 ),
    .O(\blk00000003/sig00000036 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000133  (
    .I0(\blk00000003/sig00000031 ),
    .O(\blk00000003/sig00000032 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000132  (
    .I0(\blk00000003/sig0000002a ),
    .O(\blk00000003/sig0000002d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000131  (
    .C(clk),
    .D(\blk00000003/sig0000026d ),
    .Q(\blk00000003/sig00000250 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000130  (
    .C(clk),
    .D(\blk00000003/sig00000273 ),
    .Q(\blk00000003/sig0000024f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000012f  (
    .C(clk),
    .D(\blk00000003/sig00000270 ),
    .Q(\blk00000003/sig0000024e )
  );
  FD #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000012e  (
    .C(clk),
    .D(\blk00000003/sig00000262 ),
    .Q(\blk00000003/sig0000026b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000012d  (
    .C(clk),
    .D(\blk00000003/sig00000268 ),
    .Q(\blk00000003/sig0000026a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000012c  (
    .C(clk),
    .D(\blk00000003/sig00000265 ),
    .Q(\blk00000003/sig00000269 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000012b  (
    .C(clk),
    .D(\blk00000003/sig00000147 ),
    .Q(\blk00000003/sig0000014c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000012a  (
    .C(clk),
    .D(\blk00000003/sig0000014a ),
    .Q(\blk00000003/sig0000014b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000129  (
    .C(clk),
    .D(\blk00000003/sig00000140 ),
    .Q(\blk00000003/sig00000145 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000128  (
    .C(clk),
    .D(\blk00000003/sig00000143 ),
    .Q(\blk00000003/sig00000144 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000127  (
    .C(clk),
    .D(\blk00000003/sig0000003f ),
    .Q(\blk00000003/sig0000003d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000126  (
    .C(clk),
    .D(\blk00000003/sig0000003a ),
    .Q(\blk00000003/sig00000038 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000125  (
    .C(clk),
    .D(\blk00000003/sig00000037 ),
    .Q(\blk00000003/sig00000035 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000124  (
    .C(clk),
    .D(\blk00000003/sig00000034 ),
    .Q(\blk00000003/sig00000031 )
  );
  LUT6 #(
    .INIT ( 64'hFF5FFFFFFF5FFCCC ))
  \blk00000003/blk00000123  (
    .I0(\blk00000003/sig00000287 ),
    .I1(\blk00000003/sig00000128 ),
    .I2(\blk00000003/sig00000286 ),
    .I3(\blk00000003/sig00000123 ),
    .I4(\blk00000003/sig00000127 ),
    .I5(\blk00000003/sig0000028d ),
    .O(\blk00000003/sig0000011e )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \blk00000003/blk00000122  (
    .I0(\blk00000003/sig00000105 ),
    .I1(\blk00000003/sig0000002f ),
    .O(\blk00000003/sig0000028d )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \blk00000003/blk00000121  (
    .I0(\blk00000003/sig00000129 ),
    .I1(\blk00000003/sig00000014 ),
    .O(\blk00000003/sig00000284 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \blk00000003/blk00000120  (
    .I0(\blk00000003/sig00000129 ),
    .I1(\blk00000003/sig00000251 ),
    .I2(NlwRenamedSig_OI_dout[15]),
    .O(\blk00000003/sig00000283 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \blk00000003/blk0000011f  (
    .I0(\blk00000003/sig00000129 ),
    .I1(\blk00000003/sig00000252 ),
    .I2(NlwRenamedSig_OI_dout[14]),
    .O(\blk00000003/sig00000282 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \blk00000003/blk0000011e  (
    .I0(\blk00000003/sig00000129 ),
    .I1(\blk00000003/sig00000253 ),
    .I2(NlwRenamedSig_OI_dout[13]),
    .O(\blk00000003/sig00000281 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \blk00000003/blk0000011d  (
    .I0(\blk00000003/sig00000129 ),
    .I1(\blk00000003/sig00000254 ),
    .I2(NlwRenamedSig_OI_dout[12]),
    .O(\blk00000003/sig00000280 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \blk00000003/blk0000011c  (
    .I0(\blk00000003/sig00000129 ),
    .I1(\blk00000003/sig00000255 ),
    .I2(NlwRenamedSig_OI_dout[11]),
    .O(\blk00000003/sig0000027f )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \blk00000003/blk0000011b  (
    .I0(\blk00000003/sig00000129 ),
    .I1(\blk00000003/sig00000256 ),
    .I2(NlwRenamedSig_OI_dout[10]),
    .O(\blk00000003/sig0000027e )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \blk00000003/blk0000011a  (
    .I0(\blk00000003/sig00000129 ),
    .I1(\blk00000003/sig00000257 ),
    .I2(NlwRenamedSig_OI_dout[9]),
    .O(\blk00000003/sig0000027d )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \blk00000003/blk00000119  (
    .I0(\blk00000003/sig00000129 ),
    .I1(\blk00000003/sig00000259 ),
    .I2(NlwRenamedSig_OI_dout[7]),
    .O(\blk00000003/sig0000027b )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \blk00000003/blk00000118  (
    .I0(\blk00000003/sig00000129 ),
    .I1(\blk00000003/sig00000258 ),
    .I2(NlwRenamedSig_OI_dout[8]),
    .O(\blk00000003/sig0000027c )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \blk00000003/blk00000117  (
    .I0(\blk00000003/sig00000129 ),
    .I1(\blk00000003/sig0000025a ),
    .I2(NlwRenamedSig_OI_dout[6]),
    .O(\blk00000003/sig0000027a )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \blk00000003/blk00000116  (
    .I0(\blk00000003/sig00000129 ),
    .I1(\blk00000003/sig0000025b ),
    .I2(NlwRenamedSig_OI_dout[5]),
    .O(\blk00000003/sig00000279 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \blk00000003/blk00000115  (
    .I0(\blk00000003/sig00000129 ),
    .I1(\blk00000003/sig0000025c ),
    .I2(NlwRenamedSig_OI_dout[4]),
    .O(\blk00000003/sig00000278 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \blk00000003/blk00000114  (
    .I0(\blk00000003/sig00000129 ),
    .I1(\blk00000003/sig0000025d ),
    .I2(NlwRenamedSig_OI_dout[3]),
    .O(\blk00000003/sig00000277 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \blk00000003/blk00000113  (
    .I0(\blk00000003/sig00000129 ),
    .I1(\blk00000003/sig0000025e ),
    .I2(NlwRenamedSig_OI_dout[2]),
    .O(\blk00000003/sig00000276 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \blk00000003/blk00000112  (
    .I0(\blk00000003/sig00000129 ),
    .I1(\blk00000003/sig0000025f ),
    .I2(NlwRenamedSig_OI_dout[1]),
    .O(\blk00000003/sig00000275 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \blk00000003/blk00000111  (
    .I0(\blk00000003/sig00000129 ),
    .I1(\blk00000003/sig00000260 ),
    .I2(NlwRenamedSig_OI_dout[0]),
    .O(\blk00000003/sig00000274 )
  );
  LUT4 #(
    .INIT ( 16'hCB34 ))
  \blk00000003/blk00000110  (
    .I0(\blk00000003/sig0000028a ),
    .I1(\blk00000003/sig0000028b ),
    .I2(\blk00000003/sig0000028c ),
    .I3(\blk00000003/sig00000250 ),
    .O(\blk00000003/sig0000026c )
  );
  LUT4 #(
    .INIT ( 16'h999C ))
  \blk00000003/blk0000010f  (
    .I0(\blk00000003/sig00000289 ),
    .I1(\blk00000003/sig00000269 ),
    .I2(\blk00000003/sig0000011f ),
    .I3(\blk00000003/sig0000011d ),
    .O(\blk00000003/sig00000264 )
  );
  LUT4 #(
    .INIT ( 16'h999C ))
  \blk00000003/blk0000010e  (
    .I0(\blk00000003/sig00000289 ),
    .I1(\blk00000003/sig0000026a ),
    .I2(\blk00000003/sig0000011f ),
    .I3(\blk00000003/sig0000011d ),
    .O(\blk00000003/sig00000267 )
  );
  LUT4 #(
    .INIT ( 16'h9596 ))
  \blk00000003/blk0000010d  (
    .I0(\blk00000003/sig0000026b ),
    .I1(\blk00000003/sig00000289 ),
    .I2(\blk00000003/sig0000011d ),
    .I3(\blk00000003/sig0000011f ),
    .O(\blk00000003/sig00000261 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk0000010c  (
    .I0(\blk00000003/sig0000014c ),
    .I1(\blk00000003/sig000000f3 ),
    .O(\blk00000003/sig00000146 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk0000010b  (
    .I0(\blk00000003/sig00000145 ),
    .I1(\blk00000003/sig000000f6 ),
    .O(\blk00000003/sig0000013f )
  );
  LUT5 #(
    .INIT ( 32'h0202FF02 ))
  \blk00000003/blk0000010a  (
    .I0(\blk00000003/sig00000121 ),
    .I1(\blk00000003/sig00000120 ),
    .I2(\blk00000003/sig00000285 ),
    .I3(\blk00000003/sig00000122 ),
    .I4(\blk00000003/sig00000087 ),
    .O(\blk00000003/sig0000012b )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \blk00000003/blk00000109  (
    .I0(NlwRenamedSig_OI_rfd),
    .I1(nd),
    .O(\blk00000003/sig000000fa )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \blk00000003/blk00000108  (
    .I0(\blk00000003/sig00000145 ),
    .I1(\blk00000003/sig00000144 ),
    .O(\blk00000003/sig000000f7 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \blk00000003/blk00000107  (
    .I0(\blk00000003/sig0000014c ),
    .I1(\blk00000003/sig0000014b ),
    .O(\blk00000003/sig000000f2 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \blk00000003/blk00000106  (
    .I0(\blk00000003/sig0000014b ),
    .I1(\blk00000003/sig0000014c ),
    .O(\blk00000003/sig000000ed )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000003/blk00000105  (
    .I0(nd),
    .I1(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig0000012d )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000003/blk00000104  (
    .I0(\blk00000003/sig000000f3 ),
    .I1(\blk00000003/sig000000ea ),
    .O(\blk00000003/sig0000012c )
  );
  LUT3 #(
    .INIT ( 8'hF4 ))
  \blk00000003/blk00000103  (
    .I0(\blk00000003/sig000000f3 ),
    .I1(\blk00000003/sig00000110 ),
    .I2(\blk00000003/sig000000ef ),
    .O(\blk00000003/sig0000010f )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \blk00000003/blk00000102  (
    .I0(\blk00000003/sig00000046 ),
    .I1(\blk00000003/sig00000086 ),
    .O(\blk00000003/sig0000024d )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \blk00000003/blk00000101  (
    .I0(\blk00000003/sig00000109 ),
    .I1(\blk00000003/sig00000128 ),
    .I2(\blk00000003/sig00000105 ),
    .O(\blk00000003/sig00000104 )
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \blk00000003/blk00000100  (
    .I0(\blk00000003/sig00000124 ),
    .I1(\blk00000003/sig000000fc ),
    .I2(\blk00000003/sig00000029 ),
    .I3(\blk00000003/sig0000002a ),
    .O(\blk00000003/sig00000103 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \blk00000003/blk000000ff  (
    .I0(\blk00000003/sig0000003d ),
    .I1(\blk00000003/sig00000030 ),
    .O(\blk00000003/sig0000003e )
  );
  LUT4 #(
    .INIT ( 16'h2226 ))
  \blk00000003/blk000000fe  (
    .I0(\blk00000003/sig0000002f ),
    .I1(\blk00000003/sig00000109 ),
    .I2(\blk00000003/sig00000128 ),
    .I3(\blk00000003/sig00000127 ),
    .O(\blk00000003/sig0000002e )
  );
  LUT4 #(
    .INIT ( 16'h0900 ))
  \blk00000003/blk000000fd  (
    .I0(\blk00000003/sig00000288 ),
    .I1(\blk00000003/sig0000024e ),
    .I2(\blk00000003/sig0000024f ),
    .I3(\blk00000003/sig00000250 ),
    .O(\blk00000003/sig0000002b )
  );
  LUT4 #(
    .INIT ( 16'h0414 ))
  \blk00000003/blk000000fc  (
    .I0(\blk00000003/sig000000ef ),
    .I1(\blk00000003/sig0000010c ),
    .I2(\blk00000003/sig000000f3 ),
    .I3(\blk00000003/sig000000ea ),
    .O(\blk00000003/sig0000010b )
  );
  LUT4 #(
    .INIT ( 16'h3A2A ))
  \blk00000003/blk000000fb  (
    .I0(\blk00000003/sig00000116 ),
    .I1(nd),
    .I2(NlwRenamedSig_OI_rfd),
    .I3(\blk00000003/sig0000010a ),
    .O(\blk00000003/sig00000115 )
  );
  LUT4 #(
    .INIT ( 16'hEE2A ))
  \blk00000003/blk000000fa  (
    .I0(\blk00000003/sig0000010e ),
    .I1(\blk00000003/sig000000f3 ),
    .I2(\blk00000003/sig00000110 ),
    .I3(\blk00000003/sig000000ea ),
    .O(\blk00000003/sig0000010d )
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \blk00000003/blk000000f9  (
    .I0(\blk00000003/sig00000286 ),
    .I1(\blk00000003/sig00000287 ),
    .I2(\blk00000003/sig00000127 ),
    .I3(\blk00000003/sig00000123 ),
    .O(\blk00000003/sig0000011b )
  );
  LUT3 #(
    .INIT ( 8'h57 ))
  \blk00000003/blk000000f8  (
    .I0(\blk00000003/sig00000121 ),
    .I1(\blk00000003/sig00000120 ),
    .I2(\blk00000003/sig00000285 ),
    .O(\blk00000003/sig00000044 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \blk00000003/blk000000f7  (
    .I0(\blk00000003/sig00000121 ),
    .I1(\blk00000003/sig00000285 ),
    .I2(\blk00000003/sig00000120 ),
    .O(\blk00000003/sig00000042 )
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  \blk00000003/blk000000f6  (
    .I0(\blk00000003/sig00000285 ),
    .I1(\blk00000003/sig00000121 ),
    .I2(\blk00000003/sig00000120 ),
    .O(\blk00000003/sig00000040 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f5  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000284 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000014 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f4  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000283 ),
    .R(\blk00000003/sig00000013 ),
    .Q(NlwRenamedSig_OI_dout[15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f3  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000282 ),
    .R(\blk00000003/sig00000013 ),
    .Q(NlwRenamedSig_OI_dout[14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f2  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000281 ),
    .R(\blk00000003/sig00000013 ),
    .Q(NlwRenamedSig_OI_dout[13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f1  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000280 ),
    .R(\blk00000003/sig00000013 ),
    .Q(NlwRenamedSig_OI_dout[12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f0  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig0000027f ),
    .R(\blk00000003/sig00000013 ),
    .Q(NlwRenamedSig_OI_dout[11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ef  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig0000027e ),
    .R(\blk00000003/sig00000013 ),
    .Q(NlwRenamedSig_OI_dout[10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ee  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig0000027d ),
    .R(\blk00000003/sig00000013 ),
    .Q(NlwRenamedSig_OI_dout[9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ed  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig0000027c ),
    .R(\blk00000003/sig00000013 ),
    .Q(NlwRenamedSig_OI_dout[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ec  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig0000027b ),
    .R(\blk00000003/sig00000013 ),
    .Q(NlwRenamedSig_OI_dout[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000eb  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig0000027a ),
    .R(\blk00000003/sig00000013 ),
    .Q(NlwRenamedSig_OI_dout[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ea  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000279 ),
    .R(\blk00000003/sig00000013 ),
    .Q(NlwRenamedSig_OI_dout[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e9  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000278 ),
    .R(\blk00000003/sig00000013 ),
    .Q(NlwRenamedSig_OI_dout[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e8  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000277 ),
    .R(\blk00000003/sig00000013 ),
    .Q(NlwRenamedSig_OI_dout[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e7  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000276 ),
    .R(\blk00000003/sig00000013 ),
    .Q(NlwRenamedSig_OI_dout[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e6  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000275 ),
    .R(\blk00000003/sig00000013 ),
    .Q(NlwRenamedSig_OI_dout[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e5  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000274 ),
    .R(\blk00000003/sig00000013 ),
    .Q(NlwRenamedSig_OI_dout[0])
  );
  MUXCY_L   \blk00000003/blk000000e4  (
    .CI(\blk00000003/sig00000013 ),
    .DI(\blk00000003/sig00000250 ),
    .S(\blk00000003/sig0000026c ),
    .LO(\blk00000003/sig00000271 )
  );
  MUXCY_L   \blk00000003/blk000000e3  (
    .CI(\blk00000003/sig00000271 ),
    .DI(\blk00000003/sig0000024f ),
    .S(\blk00000003/sig00000272 ),
    .LO(\blk00000003/sig0000026e )
  );
  MUXCY_D   \blk00000003/blk000000e2  (
    .CI(\blk00000003/sig0000026e ),
    .DI(\blk00000003/sig0000024e ),
    .S(\blk00000003/sig0000026f ),
    .O(\NLW_blk00000003/blk000000e2_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk000000e2_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk000000e1  (
    .CI(\blk00000003/sig00000271 ),
    .LI(\blk00000003/sig00000272 ),
    .O(\blk00000003/sig00000273 )
  );
  XORCY   \blk00000003/blk000000e0  (
    .CI(\blk00000003/sig0000026e ),
    .LI(\blk00000003/sig0000026f ),
    .O(\blk00000003/sig00000270 )
  );
  XORCY   \blk00000003/blk000000df  (
    .CI(\blk00000003/sig00000013 ),
    .LI(\blk00000003/sig0000026c ),
    .O(\blk00000003/sig0000026d )
  );
  MUXCY_L   \blk00000003/blk000000de  (
    .CI(\blk00000003/sig00000013 ),
    .DI(\blk00000003/sig0000026b ),
    .S(\blk00000003/sig00000261 ),
    .LO(\blk00000003/sig00000266 )
  );
  MUXCY_L   \blk00000003/blk000000dd  (
    .CI(\blk00000003/sig00000266 ),
    .DI(\blk00000003/sig0000026a ),
    .S(\blk00000003/sig00000267 ),
    .LO(\blk00000003/sig00000263 )
  );
  MUXCY_D   \blk00000003/blk000000dc  (
    .CI(\blk00000003/sig00000263 ),
    .DI(\blk00000003/sig00000269 ),
    .S(\blk00000003/sig00000264 ),
    .O(\NLW_blk00000003/blk000000dc_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk000000dc_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk000000db  (
    .CI(\blk00000003/sig00000266 ),
    .LI(\blk00000003/sig00000267 ),
    .O(\blk00000003/sig00000268 )
  );
  XORCY   \blk00000003/blk000000da  (
    .CI(\blk00000003/sig00000263 ),
    .LI(\blk00000003/sig00000264 ),
    .O(\blk00000003/sig00000265 )
  );
  XORCY   \blk00000003/blk000000d9  (
    .CI(\blk00000003/sig00000013 ),
    .LI(\blk00000003/sig00000261 ),
    .O(\blk00000003/sig00000262 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a3  (
    .C(clk),
    .CE(\blk00000003/sig00000246 ),
    .D(\blk00000003/sig00000201 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000211 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a2  (
    .C(clk),
    .CE(\blk00000003/sig00000246 ),
    .D(\blk00000003/sig00000200 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000210 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a1  (
    .C(clk),
    .CE(\blk00000003/sig00000246 ),
    .D(\blk00000003/sig000001ff ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000020f )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a0  (
    .C(clk),
    .CE(\blk00000003/sig00000246 ),
    .D(\blk00000003/sig000001fe ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000020e )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009f  (
    .C(clk),
    .CE(\blk00000003/sig00000246 ),
    .D(\blk00000003/sig000001fd ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000020d )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009e  (
    .C(clk),
    .CE(\blk00000003/sig00000246 ),
    .D(\blk00000003/sig000001fc ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000020c )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009d  (
    .C(clk),
    .CE(\blk00000003/sig00000246 ),
    .D(\blk00000003/sig000001fb ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000020b )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009c  (
    .C(clk),
    .CE(\blk00000003/sig00000246 ),
    .D(\blk00000003/sig000001fa ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000020a )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009b  (
    .C(clk),
    .CE(\blk00000003/sig00000246 ),
    .D(\blk00000003/sig000001f9 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000209 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000009a  (
    .C(clk),
    .CE(\blk00000003/sig00000246 ),
    .D(\blk00000003/sig000001f8 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000208 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000099  (
    .C(clk),
    .CE(\blk00000003/sig00000246 ),
    .D(\blk00000003/sig000001f7 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000207 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000098  (
    .C(clk),
    .CE(\blk00000003/sig00000246 ),
    .D(\blk00000003/sig000001f6 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000206 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000097  (
    .C(clk),
    .CE(\blk00000003/sig00000246 ),
    .D(\blk00000003/sig000001f5 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000205 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000096  (
    .C(clk),
    .CE(\blk00000003/sig00000246 ),
    .D(\blk00000003/sig000001f4 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000204 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000095  (
    .C(clk),
    .CE(\blk00000003/sig00000246 ),
    .D(\blk00000003/sig000001f3 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000203 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000094  (
    .C(clk),
    .CE(\blk00000003/sig00000246 ),
    .D(\blk00000003/sig000001f2 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000202 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000093  (
    .C(clk),
    .CE(\blk00000003/sig00000245 ),
    .D(\blk00000003/sig00000211 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000243 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092  (
    .C(clk),
    .CE(\blk00000003/sig00000245 ),
    .D(\blk00000003/sig00000210 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000242 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000091  (
    .C(clk),
    .CE(\blk00000003/sig00000245 ),
    .D(\blk00000003/sig0000020f ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000241 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090  (
    .C(clk),
    .CE(\blk00000003/sig00000245 ),
    .D(\blk00000003/sig0000020e ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000240 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008f  (
    .C(clk),
    .CE(\blk00000003/sig00000245 ),
    .D(\blk00000003/sig0000020d ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000023f )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008e  (
    .C(clk),
    .CE(\blk00000003/sig00000245 ),
    .D(\blk00000003/sig0000020c ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000023e )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008d  (
    .C(clk),
    .CE(\blk00000003/sig00000245 ),
    .D(\blk00000003/sig0000020b ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000023d )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008c  (
    .C(clk),
    .CE(\blk00000003/sig00000245 ),
    .D(\blk00000003/sig0000020a ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000023c )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008b  (
    .C(clk),
    .CE(\blk00000003/sig00000245 ),
    .D(\blk00000003/sig00000209 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000023b )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008a  (
    .C(clk),
    .CE(\blk00000003/sig00000245 ),
    .D(\blk00000003/sig00000208 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000023a )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000089  (
    .C(clk),
    .CE(\blk00000003/sig00000245 ),
    .D(\blk00000003/sig00000207 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000239 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000088  (
    .C(clk),
    .CE(\blk00000003/sig00000245 ),
    .D(\blk00000003/sig00000206 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000238 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000087  (
    .C(clk),
    .CE(\blk00000003/sig00000245 ),
    .D(\blk00000003/sig00000205 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000237 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000086  (
    .C(clk),
    .CE(\blk00000003/sig00000245 ),
    .D(\blk00000003/sig00000204 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000236 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000085  (
    .C(clk),
    .CE(\blk00000003/sig00000245 ),
    .D(\blk00000003/sig00000203 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000235 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000084  (
    .C(clk),
    .CE(\blk00000003/sig00000245 ),
    .D(\blk00000003/sig00000202 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000234 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000083  (
    .C(clk),
    .CE(\blk00000003/sig00000107 ),
    .D(\blk00000003/sig00000243 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000017e )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000082  (
    .C(clk),
    .CE(\blk00000003/sig00000107 ),
    .D(\blk00000003/sig00000242 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000017d )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000081  (
    .C(clk),
    .CE(\blk00000003/sig00000107 ),
    .D(\blk00000003/sig00000241 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000017c )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000080  (
    .C(clk),
    .CE(\blk00000003/sig00000107 ),
    .D(\blk00000003/sig00000240 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000017b )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007f  (
    .C(clk),
    .CE(\blk00000003/sig00000107 ),
    .D(\blk00000003/sig0000023f ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000017a )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007e  (
    .C(clk),
    .CE(\blk00000003/sig00000107 ),
    .D(\blk00000003/sig0000023e ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000179 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007d  (
    .C(clk),
    .CE(\blk00000003/sig00000107 ),
    .D(\blk00000003/sig0000023d ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000178 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c  (
    .C(clk),
    .CE(\blk00000003/sig00000107 ),
    .D(\blk00000003/sig0000023c ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000177 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007b  (
    .C(clk),
    .CE(\blk00000003/sig00000107 ),
    .D(\blk00000003/sig0000023b ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000176 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007a  (
    .C(clk),
    .CE(\blk00000003/sig00000107 ),
    .D(\blk00000003/sig0000023a ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000175 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000079  (
    .C(clk),
    .CE(\blk00000003/sig00000107 ),
    .D(\blk00000003/sig00000239 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000174 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000078  (
    .C(clk),
    .CE(\blk00000003/sig00000107 ),
    .D(\blk00000003/sig00000238 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000173 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000077  (
    .C(clk),
    .CE(\blk00000003/sig00000107 ),
    .D(\blk00000003/sig00000237 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000172 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000076  (
    .C(clk),
    .CE(\blk00000003/sig00000107 ),
    .D(\blk00000003/sig00000236 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000171 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000075  (
    .C(clk),
    .CE(\blk00000003/sig00000107 ),
    .D(\blk00000003/sig00000235 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000170 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000074  (
    .C(clk),
    .CE(\blk00000003/sig00000107 ),
    .D(\blk00000003/sig00000234 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000016f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006b  (
    .C(clk),
    .D(\blk00000003/sig0000014d ),
    .Q(\blk00000003/sig00000212 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006a  (
    .C(clk),
    .D(\blk00000003/sig0000024b ),
    .Q(\blk00000003/sig0000024c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000069  (
    .C(clk),
    .D(\blk00000003/sig00000107 ),
    .Q(\blk00000003/sig00000245 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000068  (
    .C(clk),
    .D(\blk00000003/sig00000031 ),
    .Q(\blk00000003/sig00000249 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000067  (
    .C(clk),
    .D(\blk00000003/sig00000035 ),
    .Q(\blk00000003/sig00000247 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000066  (
    .C(clk),
    .D(\blk00000003/sig00000249 ),
    .Q(\blk00000003/sig0000024a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000065  (
    .C(clk),
    .D(\blk00000003/sig00000247 ),
    .Q(\blk00000003/sig00000248 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000064  (
    .C(clk),
    .D(\blk00000003/sig00000212 ),
    .Q(\blk00000003/sig000001df )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000063  (
    .C(clk),
    .D(\blk00000003/sig00000245 ),
    .Q(\blk00000003/sig00000246 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000062  (
    .C(clk),
    .D(\blk00000003/sig000001df ),
    .Q(\blk00000003/sig00000244 )
  );
  DSP48E1 #(
    .ACASCREG ( 1 ),
    .ADREG ( 1 ),
    .ALUMODEREG ( 0 ),
    .AREG ( 1 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 1 ),
    .CARRYINSELREG ( 1 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .INMODEREG ( 1 ),
    .MASK ( 48'hFFFFFFFFFE00 ),
    .MREG ( 1 ),
    .OPMODEREG ( 0 ),
    .PATTERN ( 48'h0000000000FF ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "TRUE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  \blk00000003/blk00000061  (
    .PATTERNBDETECT(\NLW_blk00000003/blk00000061_PATTERNBDETECT_UNCONNECTED ),
    .RSTC(\blk00000003/sig00000013 ),
    .CEB1(\blk00000003/sig00000013 ),
    .CEAD(\blk00000003/sig00000027 ),
    .MULTSIGNOUT(\NLW_blk00000003/blk00000061_MULTSIGNOUT_UNCONNECTED ),
    .CEC(\blk00000003/sig00000027 ),
    .RSTM(\blk00000003/sig00000013 ),
    .MULTSIGNIN(\blk00000003/sig00000013 ),
    .CEB2(\blk00000003/sig00000027 ),
    .RSTCTRL(\blk00000003/sig00000013 ),
    .CEP(\blk00000003/sig00000027 ),
    .CARRYCASCOUT(\NLW_blk00000003/blk00000061_CARRYCASCOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000013 ),
    .CECARRYIN(\blk00000003/sig00000027 ),
    .UNDERFLOW(\NLW_blk00000003/blk00000061_UNDERFLOW_UNCONNECTED ),
    .PATTERNDETECT(\NLW_blk00000003/blk00000061_PATTERNDETECT_UNCONNECTED ),
    .RSTALUMODE(\blk00000003/sig00000013 ),
    .RSTALLCARRYIN(\blk00000003/sig00000013 ),
    .CED(\blk00000003/sig00000027 ),
    .RSTD(\blk00000003/sig00000013 ),
    .CEALUMODE(\blk00000003/sig00000027 ),
    .CEA2(\blk00000003/sig00000027 ),
    .CLK(clk),
    .CEA1(\blk00000003/sig00000013 ),
    .RSTB(\blk00000003/sig00000013 ),
    .OVERFLOW(\NLW_blk00000003/blk00000061_OVERFLOW_UNCONNECTED ),
    .CECTRL(\blk00000003/sig00000027 ),
    .CEM(\blk00000003/sig00000027 ),
    .CARRYIN(\blk00000003/sig00000013 ),
    .CARRYCASCIN(\blk00000003/sig00000013 ),
    .RSTINMODE(\blk00000003/sig00000013 ),
    .CEINMODE(\blk00000003/sig00000027 ),
    .RSTP(\blk00000003/sig00000013 ),
    .ACOUT({\NLW_blk00000003/blk00000061_ACOUT<29>_UNCONNECTED , \NLW_blk00000003/blk00000061_ACOUT<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_ACOUT<27>_UNCONNECTED , \NLW_blk00000003/blk00000061_ACOUT<26>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_ACOUT<25>_UNCONNECTED , \NLW_blk00000003/blk00000061_ACOUT<24>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_ACOUT<23>_UNCONNECTED , \NLW_blk00000003/blk00000061_ACOUT<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_ACOUT<21>_UNCONNECTED , \NLW_blk00000003/blk00000061_ACOUT<20>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_ACOUT<19>_UNCONNECTED , \NLW_blk00000003/blk00000061_ACOUT<18>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_ACOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000061_ACOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_ACOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000061_ACOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_ACOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000061_ACOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_ACOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000061_ACOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_ACOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000061_ACOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_ACOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000061_ACOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_ACOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000061_ACOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_ACOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000061_ACOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_ACOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000061_ACOUT<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000027 , \blk00000003/sig00000013 , \blk00000003/sig00000027 , 
\blk00000003/sig00000013 , \blk00000003/sig00000027 }),
    .PCIN({\blk00000003/sig0000017f , \blk00000003/sig00000180 , \blk00000003/sig00000181 , \blk00000003/sig00000182 , \blk00000003/sig00000183 , 
\blk00000003/sig00000184 , \blk00000003/sig00000185 , \blk00000003/sig00000186 , \blk00000003/sig00000187 , \blk00000003/sig00000188 , 
\blk00000003/sig00000189 , \blk00000003/sig0000018a , \blk00000003/sig0000018b , \blk00000003/sig0000018c , \blk00000003/sig0000018d , 
\blk00000003/sig0000018e , \blk00000003/sig0000018f , \blk00000003/sig00000190 , \blk00000003/sig00000191 , \blk00000003/sig00000192 , 
\blk00000003/sig00000193 , \blk00000003/sig00000194 , \blk00000003/sig00000195 , \blk00000003/sig00000196 , \blk00000003/sig00000197 , 
\blk00000003/sig00000198 , \blk00000003/sig00000199 , \blk00000003/sig0000019a , \blk00000003/sig0000019b , \blk00000003/sig0000019c , 
\blk00000003/sig0000019d , \blk00000003/sig0000019e , \blk00000003/sig0000019f , \blk00000003/sig000001a0 , \blk00000003/sig000001a1 , 
\blk00000003/sig000001a2 , \blk00000003/sig000001a3 , \blk00000003/sig000001a4 , \blk00000003/sig000001a5 , \blk00000003/sig000001a6 , 
\blk00000003/sig000001a7 , \blk00000003/sig000001a8 , \blk00000003/sig000001a9 , \blk00000003/sig000001aa , \blk00000003/sig000001ab , 
\blk00000003/sig000001ac , \blk00000003/sig000001ad , \blk00000003/sig000001ae }),
    .ALUMODE({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .C({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .CARRYOUT({\NLW_blk00000003/blk00000061_CARRYOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000061_CARRYOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_CARRYOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000061_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({\blk00000003/sig00000013 , \blk00000003/sig00000212 , \blk00000003/sig00000027 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .BCIN({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .B({\blk00000003/sig00000213 , \blk00000003/sig00000213 , \blk00000003/sig00000213 , \blk00000003/sig00000213 , \blk00000003/sig00000213 , 
\blk00000003/sig00000213 , \blk00000003/sig00000213 , \blk00000003/sig00000213 , \blk00000003/sig00000213 , \blk00000003/sig00000213 , 
\blk00000003/sig00000213 , \blk00000003/sig00000213 , \blk00000003/sig00000213 , \blk00000003/sig00000213 , \blk00000003/sig00000220 , 
\blk00000003/sig00000221 , \blk00000003/sig00000222 , \blk00000003/sig00000223 }),
    .BCOUT({\NLW_blk00000003/blk00000061_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000061_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000061_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000061_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000061_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000061_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000061_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000061_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000061_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000061_BCOUT<0>_UNCONNECTED }),
    .D({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000224 , 
\blk00000003/sig00000225 , \blk00000003/sig00000226 , \blk00000003/sig00000227 , \blk00000003/sig00000228 , \blk00000003/sig00000229 , 
\blk00000003/sig0000022a , \blk00000003/sig0000022b , \blk00000003/sig0000022c , \blk00000003/sig0000022d , \blk00000003/sig0000022e , 
\blk00000003/sig0000022f , \blk00000003/sig00000230 , \blk00000003/sig00000231 , \blk00000003/sig00000232 , \blk00000003/sig00000233 }),
    .P({\NLW_blk00000003/blk00000061_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_P<24>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<23>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_P<21>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<20>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_P<18>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_P<15>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<14>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_P<12>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<11>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_P<9>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_P<6>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000061_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000061_P<0>_UNCONNECTED }),
    .A({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000234 , 
\blk00000003/sig00000235 , \blk00000003/sig00000236 , \blk00000003/sig00000237 , \blk00000003/sig00000238 , \blk00000003/sig00000239 , 
\blk00000003/sig0000023a , \blk00000003/sig0000023b , \blk00000003/sig0000023c , \blk00000003/sig0000023d , \blk00000003/sig0000023e , 
\blk00000003/sig0000023f , \blk00000003/sig00000240 , \blk00000003/sig00000241 , \blk00000003/sig00000242 , \blk00000003/sig00000243 }),
    .PCOUT({\blk00000003/sig000001af , \blk00000003/sig000001b0 , \blk00000003/sig000001b1 , \blk00000003/sig000001b2 , \blk00000003/sig000001b3 , 
\blk00000003/sig000001b4 , \blk00000003/sig000001b5 , \blk00000003/sig000001b6 , \blk00000003/sig000001b7 , \blk00000003/sig000001b8 , 
\blk00000003/sig000001b9 , \blk00000003/sig000001ba , \blk00000003/sig000001bb , \blk00000003/sig000001bc , \blk00000003/sig000001bd , 
\blk00000003/sig000001be , \blk00000003/sig000001bf , \blk00000003/sig000001c0 , \blk00000003/sig000001c1 , \blk00000003/sig000001c2 , 
\blk00000003/sig000001c3 , \blk00000003/sig000001c4 , \blk00000003/sig000001c5 , \blk00000003/sig000001c6 , \blk00000003/sig000001c7 , 
\blk00000003/sig000001c8 , \blk00000003/sig000001c9 , \blk00000003/sig000001ca , \blk00000003/sig000001cb , \blk00000003/sig000001cc , 
\blk00000003/sig000001cd , \blk00000003/sig000001ce , \blk00000003/sig000001cf , \blk00000003/sig000001d0 , \blk00000003/sig000001d1 , 
\blk00000003/sig000001d2 , \blk00000003/sig000001d3 , \blk00000003/sig000001d4 , \blk00000003/sig000001d5 , \blk00000003/sig000001d6 , 
\blk00000003/sig000001d7 , \blk00000003/sig000001d8 , \blk00000003/sig000001d9 , \blk00000003/sig000001da , \blk00000003/sig000001db , 
\blk00000003/sig000001dc , \blk00000003/sig000001dd , \blk00000003/sig000001de }),
    .ACIN({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .CARRYINSEL({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 })
  );
  DSP48E1 #(
    .ACASCREG ( 1 ),
    .ADREG ( 1 ),
    .ALUMODEREG ( 0 ),
    .AREG ( 1 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 1 ),
    .CARRYINSELREG ( 1 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .INMODEREG ( 1 ),
    .MASK ( 48'hFFFFFFFFFE00 ),
    .MREG ( 1 ),
    .OPMODEREG ( 0 ),
    .PATTERN ( 48'h0000000000FF ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "TRUE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  \blk00000003/blk00000060  (
    .PATTERNBDETECT(\NLW_blk00000003/blk00000060_PATTERNBDETECT_UNCONNECTED ),
    .RSTC(\blk00000003/sig00000013 ),
    .CEB1(\blk00000003/sig00000013 ),
    .CEAD(\blk00000003/sig00000027 ),
    .MULTSIGNOUT(\NLW_blk00000003/blk00000060_MULTSIGNOUT_UNCONNECTED ),
    .CEC(\blk00000003/sig00000027 ),
    .RSTM(\blk00000003/sig00000013 ),
    .MULTSIGNIN(\blk00000003/sig00000013 ),
    .CEB2(\blk00000003/sig00000027 ),
    .RSTCTRL(\blk00000003/sig00000013 ),
    .CEP(\blk00000003/sig00000027 ),
    .CARRYCASCOUT(\NLW_blk00000003/blk00000060_CARRYCASCOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000013 ),
    .CECARRYIN(\blk00000003/sig00000027 ),
    .UNDERFLOW(\NLW_blk00000003/blk00000060_UNDERFLOW_UNCONNECTED ),
    .PATTERNDETECT(\NLW_blk00000003/blk00000060_PATTERNDETECT_UNCONNECTED ),
    .RSTALUMODE(\blk00000003/sig00000013 ),
    .RSTALLCARRYIN(\blk00000003/sig00000013 ),
    .CED(\blk00000003/sig00000027 ),
    .RSTD(\blk00000003/sig00000013 ),
    .CEALUMODE(\blk00000003/sig00000027 ),
    .CEA2(\blk00000003/sig00000027 ),
    .CLK(clk),
    .CEA1(\blk00000003/sig00000013 ),
    .RSTB(\blk00000003/sig00000013 ),
    .OVERFLOW(\NLW_blk00000003/blk00000060_OVERFLOW_UNCONNECTED ),
    .CECTRL(\blk00000003/sig00000027 ),
    .CEM(\blk00000003/sig00000027 ),
    .CARRYIN(\blk00000003/sig00000013 ),
    .CARRYCASCIN(\blk00000003/sig00000013 ),
    .RSTINMODE(\blk00000003/sig00000013 ),
    .CEINMODE(\blk00000003/sig00000027 ),
    .RSTP(\blk00000003/sig00000013 ),
    .ACOUT({\NLW_blk00000003/blk00000060_ACOUT<29>_UNCONNECTED , \NLW_blk00000003/blk00000060_ACOUT<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_ACOUT<27>_UNCONNECTED , \NLW_blk00000003/blk00000060_ACOUT<26>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_ACOUT<25>_UNCONNECTED , \NLW_blk00000003/blk00000060_ACOUT<24>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_ACOUT<23>_UNCONNECTED , \NLW_blk00000003/blk00000060_ACOUT<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_ACOUT<21>_UNCONNECTED , \NLW_blk00000003/blk00000060_ACOUT<20>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_ACOUT<19>_UNCONNECTED , \NLW_blk00000003/blk00000060_ACOUT<18>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_ACOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000060_ACOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_ACOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000060_ACOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_ACOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000060_ACOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_ACOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000060_ACOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_ACOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000060_ACOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_ACOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000060_ACOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_ACOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000060_ACOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_ACOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000060_ACOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_ACOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000060_ACOUT<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000027 , \blk00000003/sig00000013 , \blk00000003/sig00000027 , 
\blk00000003/sig00000013 , \blk00000003/sig00000027 }),
    .PCIN({\blk00000003/sig000001af , \blk00000003/sig000001b0 , \blk00000003/sig000001b1 , \blk00000003/sig000001b2 , \blk00000003/sig000001b3 , 
\blk00000003/sig000001b4 , \blk00000003/sig000001b5 , \blk00000003/sig000001b6 , \blk00000003/sig000001b7 , \blk00000003/sig000001b8 , 
\blk00000003/sig000001b9 , \blk00000003/sig000001ba , \blk00000003/sig000001bb , \blk00000003/sig000001bc , \blk00000003/sig000001bd , 
\blk00000003/sig000001be , \blk00000003/sig000001bf , \blk00000003/sig000001c0 , \blk00000003/sig000001c1 , \blk00000003/sig000001c2 , 
\blk00000003/sig000001c3 , \blk00000003/sig000001c4 , \blk00000003/sig000001c5 , \blk00000003/sig000001c6 , \blk00000003/sig000001c7 , 
\blk00000003/sig000001c8 , \blk00000003/sig000001c9 , \blk00000003/sig000001ca , \blk00000003/sig000001cb , \blk00000003/sig000001cc , 
\blk00000003/sig000001cd , \blk00000003/sig000001ce , \blk00000003/sig000001cf , \blk00000003/sig000001d0 , \blk00000003/sig000001d1 , 
\blk00000003/sig000001d2 , \blk00000003/sig000001d3 , \blk00000003/sig000001d4 , \blk00000003/sig000001d5 , \blk00000003/sig000001d6 , 
\blk00000003/sig000001d7 , \blk00000003/sig000001d8 , \blk00000003/sig000001d9 , \blk00000003/sig000001da , \blk00000003/sig000001db , 
\blk00000003/sig000001dc , \blk00000003/sig000001dd , \blk00000003/sig000001de }),
    .ALUMODE({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .C({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .CARRYOUT({\NLW_blk00000003/blk00000060_CARRYOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000060_CARRYOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_CARRYOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000060_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({\blk00000003/sig00000013 , \blk00000003/sig000001df , \blk00000003/sig00000027 , \blk00000003/sig000001e0 , \blk00000003/sig00000013 }),
    .BCIN({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .B({\blk00000003/sig000001e1 , \blk00000003/sig000001e1 , \blk00000003/sig000001e1 , \blk00000003/sig000001e1 , \blk00000003/sig000001e1 , 
\blk00000003/sig000001e1 , \blk00000003/sig000001e1 , \blk00000003/sig000001e1 , \blk00000003/sig000001e1 , \blk00000003/sig000001e1 , 
\blk00000003/sig000001e1 , \blk00000003/sig000001eb , \blk00000003/sig000001ec , \blk00000003/sig000001ed , \blk00000003/sig000001ed , 
\blk00000003/sig000001ef , \blk00000003/sig000001ef , \blk00000003/sig000001ef }),
    .BCOUT({\NLW_blk00000003/blk00000060_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000060_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000060_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000060_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000060_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000060_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000060_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000060_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000060_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000060_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000060_BCOUT<0>_UNCONNECTED }),
    .D({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig000001f2 , 
\blk00000003/sig000001f3 , \blk00000003/sig000001f4 , \blk00000003/sig000001f5 , \blk00000003/sig000001f6 , \blk00000003/sig000001f7 , 
\blk00000003/sig000001f8 , \blk00000003/sig000001f9 , \blk00000003/sig000001fa , \blk00000003/sig000001fb , \blk00000003/sig000001fc , 
\blk00000003/sig000001fd , \blk00000003/sig000001fe , \blk00000003/sig000001ff , \blk00000003/sig00000200 , \blk00000003/sig00000201 }),
    .P({\blk00000003/sig000000b9 , \blk00000003/sig000000ba , \blk00000003/sig000000bb , \blk00000003/sig000000bc , \blk00000003/sig000000bd , 
\blk00000003/sig000000be , \blk00000003/sig000000bf , \blk00000003/sig000000c0 , \blk00000003/sig000000c1 , \blk00000003/sig000000c2 , 
\blk00000003/sig000000c3 , \blk00000003/sig000000c4 , \blk00000003/sig000000c5 , \blk00000003/sig000000c6 , \blk00000003/sig000000c7 , 
\blk00000003/sig000000c8 , \blk00000003/sig000000c9 , \blk00000003/sig000000ca , \blk00000003/sig000000cb , \blk00000003/sig000000cc , 
\blk00000003/sig000000cd , \blk00000003/sig000000ce , \blk00000003/sig000000cf , \blk00000003/sig000000d0 , \blk00000003/sig000000d1 , 
\blk00000003/sig000000d2 , \blk00000003/sig000000d3 , \blk00000003/sig000000d4 , \blk00000003/sig000000d5 , \blk00000003/sig000000d6 , 
\blk00000003/sig000000d7 , \blk00000003/sig000000d8 , \blk00000003/sig000000d9 , \blk00000003/sig000000da , \blk00000003/sig000000db , 
\blk00000003/sig000000dc , \blk00000003/sig000000dd , \blk00000003/sig000000de , \blk00000003/sig000000df , \blk00000003/sig000000e0 , 
\blk00000003/sig000000e1 , \blk00000003/sig000000e2 , \blk00000003/sig000000e3 , \blk00000003/sig000000e4 , \blk00000003/sig000000e5 , 
\blk00000003/sig000000e6 , \blk00000003/sig000000e7 , \blk00000003/sig000000e8 }),
    .A({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000202 , 
\blk00000003/sig00000203 , \blk00000003/sig00000204 , \blk00000003/sig00000205 , \blk00000003/sig00000206 , \blk00000003/sig00000207 , 
\blk00000003/sig00000208 , \blk00000003/sig00000209 , \blk00000003/sig0000020a , \blk00000003/sig0000020b , \blk00000003/sig0000020c , 
\blk00000003/sig0000020d , \blk00000003/sig0000020e , \blk00000003/sig0000020f , \blk00000003/sig00000210 , \blk00000003/sig00000211 }),
    .PCOUT({\blk00000003/sig00000088 , \blk00000003/sig00000089 , \blk00000003/sig0000008a , \blk00000003/sig0000008b , \blk00000003/sig0000008c , 
\blk00000003/sig0000008d , \blk00000003/sig0000008e , \blk00000003/sig0000008f , \blk00000003/sig00000090 , \blk00000003/sig00000091 , 
\blk00000003/sig00000092 , \blk00000003/sig00000093 , \blk00000003/sig00000094 , \blk00000003/sig00000095 , \blk00000003/sig00000096 , 
\blk00000003/sig00000097 , \blk00000003/sig00000098 , \blk00000003/sig00000099 , \blk00000003/sig0000009a , \blk00000003/sig0000009b , 
\blk00000003/sig0000009c , \blk00000003/sig0000009d , \blk00000003/sig0000009e , \blk00000003/sig0000009f , \blk00000003/sig000000a0 , 
\blk00000003/sig000000a1 , \blk00000003/sig000000a2 , \blk00000003/sig000000a3 , \blk00000003/sig000000a4 , \blk00000003/sig000000a5 , 
\blk00000003/sig000000a6 , \blk00000003/sig000000a7 , \blk00000003/sig000000a8 , \blk00000003/sig000000a9 , \blk00000003/sig000000aa , 
\blk00000003/sig000000ab , \blk00000003/sig000000ac , \blk00000003/sig000000ad , \blk00000003/sig000000ae , \blk00000003/sig000000af , 
\blk00000003/sig000000b0 , \blk00000003/sig000000b1 , \blk00000003/sig000000b2 , \blk00000003/sig000000b3 , \blk00000003/sig000000b4 , 
\blk00000003/sig000000b5 , \blk00000003/sig000000b6 , \blk00000003/sig000000b7 }),
    .ACIN({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .CARRYINSEL({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 })
  );
  DSP48E1 #(
    .ACASCREG ( 1 ),
    .ADREG ( 1 ),
    .ALUMODEREG ( 0 ),
    .AREG ( 1 ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .A_INPUT ( "DIRECT" ),
    .BCASCREG ( 1 ),
    .BREG ( 1 ),
    .B_INPUT ( "DIRECT" ),
    .CARRYINREG ( 1 ),
    .CARRYINSELREG ( 1 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .INMODEREG ( 1 ),
    .MASK ( 48'hFFFFFFFFFE00 ),
    .MREG ( 1 ),
    .OPMODEREG ( 0 ),
    .PATTERN ( 48'h0000000000FF ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "TRUE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  \blk00000003/blk0000005f  (
    .PATTERNBDETECT(\NLW_blk00000003/blk0000005f_PATTERNBDETECT_UNCONNECTED ),
    .RSTC(\blk00000003/sig00000013 ),
    .CEB1(\blk00000003/sig00000013 ),
    .CEAD(\blk00000003/sig00000027 ),
    .MULTSIGNOUT(\NLW_blk00000003/blk0000005f_MULTSIGNOUT_UNCONNECTED ),
    .CEC(\blk00000003/sig00000027 ),
    .RSTM(\blk00000003/sig00000013 ),
    .MULTSIGNIN(\blk00000003/sig00000013 ),
    .CEB2(\blk00000003/sig00000027 ),
    .RSTCTRL(\blk00000003/sig00000013 ),
    .CEP(\blk00000003/sig00000027 ),
    .CARRYCASCOUT(\NLW_blk00000003/blk0000005f_CARRYCASCOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000013 ),
    .CECARRYIN(\blk00000003/sig00000027 ),
    .UNDERFLOW(\NLW_blk00000003/blk0000005f_UNDERFLOW_UNCONNECTED ),
    .PATTERNDETECT(\NLW_blk00000003/blk0000005f_PATTERNDETECT_UNCONNECTED ),
    .RSTALUMODE(\blk00000003/sig00000013 ),
    .RSTALLCARRYIN(\blk00000003/sig00000013 ),
    .CED(\blk00000003/sig00000027 ),
    .RSTD(\blk00000003/sig00000013 ),
    .CEALUMODE(\blk00000003/sig00000027 ),
    .CEA2(\blk00000003/sig00000027 ),
    .CLK(clk),
    .CEA1(\blk00000003/sig00000013 ),
    .RSTB(\blk00000003/sig00000013 ),
    .OVERFLOW(\NLW_blk00000003/blk0000005f_OVERFLOW_UNCONNECTED ),
    .CECTRL(\blk00000003/sig00000027 ),
    .CEM(\blk00000003/sig00000027 ),
    .CARRYIN(\blk00000003/sig00000013 ),
    .CARRYCASCIN(\blk00000003/sig00000013 ),
    .RSTINMODE(\blk00000003/sig00000013 ),
    .CEINMODE(\blk00000003/sig00000027 ),
    .RSTP(\blk00000003/sig00000013 ),
    .ACOUT({\NLW_blk00000003/blk0000005f_ACOUT<29>_UNCONNECTED , \NLW_blk00000003/blk0000005f_ACOUT<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_ACOUT<27>_UNCONNECTED , \NLW_blk00000003/blk0000005f_ACOUT<26>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_ACOUT<25>_UNCONNECTED , \NLW_blk00000003/blk0000005f_ACOUT<24>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_ACOUT<23>_UNCONNECTED , \NLW_blk00000003/blk0000005f_ACOUT<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_ACOUT<21>_UNCONNECTED , \NLW_blk00000003/blk0000005f_ACOUT<20>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_ACOUT<19>_UNCONNECTED , \NLW_blk00000003/blk0000005f_ACOUT<18>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_ACOUT<17>_UNCONNECTED , \NLW_blk00000003/blk0000005f_ACOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_ACOUT<15>_UNCONNECTED , \NLW_blk00000003/blk0000005f_ACOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_ACOUT<13>_UNCONNECTED , \NLW_blk00000003/blk0000005f_ACOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_ACOUT<11>_UNCONNECTED , \NLW_blk00000003/blk0000005f_ACOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_ACOUT<9>_UNCONNECTED , \NLW_blk00000003/blk0000005f_ACOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_ACOUT<7>_UNCONNECTED , \NLW_blk00000003/blk0000005f_ACOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_ACOUT<5>_UNCONNECTED , \NLW_blk00000003/blk0000005f_ACOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_ACOUT<3>_UNCONNECTED , \NLW_blk00000003/blk0000005f_ACOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_ACOUT<1>_UNCONNECTED , \NLW_blk00000003/blk0000005f_ACOUT<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000027 , 
\blk00000003/sig00000013 , \blk00000003/sig00000027 }),
    .PCIN({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .ALUMODE({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .C({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .CARRYOUT({\NLW_blk00000003/blk0000005f_CARRYOUT<3>_UNCONNECTED , \NLW_blk00000003/blk0000005f_CARRYOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_CARRYOUT<1>_UNCONNECTED , \NLW_blk00000003/blk0000005f_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({\blk00000003/sig00000013 , \blk00000003/sig0000014d , \blk00000003/sig00000027 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .BCIN({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .B({\blk00000003/sig0000014e , \blk00000003/sig0000014e , \blk00000003/sig0000014e , \blk00000003/sig0000014e , \blk00000003/sig0000014e , 
\blk00000003/sig0000014e , \blk00000003/sig0000014e , \blk00000003/sig0000014e , \blk00000003/sig0000014e , \blk00000003/sig0000014e , 
\blk00000003/sig0000014e , \blk00000003/sig0000014e , \blk00000003/sig0000014e , \blk00000003/sig0000014e , \blk00000003/sig0000014e , 
\blk00000003/sig0000015c , \blk00000003/sig0000015d , \blk00000003/sig0000015e }),
    .BCOUT({\NLW_blk00000003/blk0000005f_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk0000005f_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk0000005f_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk0000005f_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk0000005f_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk0000005f_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk0000005f_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk0000005f_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk0000005f_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk0000005f_BCOUT<0>_UNCONNECTED }),
    .D({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig0000015f , 
\blk00000003/sig00000160 , \blk00000003/sig00000161 , \blk00000003/sig00000162 , \blk00000003/sig00000163 , \blk00000003/sig00000164 , 
\blk00000003/sig00000165 , \blk00000003/sig00000166 , \blk00000003/sig00000167 , \blk00000003/sig00000168 , \blk00000003/sig00000169 , 
\blk00000003/sig0000016a , \blk00000003/sig0000016b , \blk00000003/sig0000016c , \blk00000003/sig0000016d , \blk00000003/sig0000016e }),
    .P({\NLW_blk00000003/blk0000005f_P<47>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_P<45>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<44>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_P<42>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<41>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_P<39>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<38>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_P<36>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<35>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_P<33>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<32>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_P<30>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<29>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_P<27>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<26>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_P<24>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<23>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_P<21>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<20>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_P<18>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<17>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_P<15>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<14>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_P<12>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<11>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_P<9>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<8>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_P<6>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<5>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_P<3>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<2>_UNCONNECTED , \NLW_blk00000003/blk0000005f_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000005f_P<0>_UNCONNECTED }),
    .A({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig0000016f , 
\blk00000003/sig00000170 , \blk00000003/sig00000171 , \blk00000003/sig00000172 , \blk00000003/sig00000173 , \blk00000003/sig00000174 , 
\blk00000003/sig00000175 , \blk00000003/sig00000176 , \blk00000003/sig00000177 , \blk00000003/sig00000178 , \blk00000003/sig00000179 , 
\blk00000003/sig0000017a , \blk00000003/sig0000017b , \blk00000003/sig0000017c , \blk00000003/sig0000017d , \blk00000003/sig0000017e }),
    .PCOUT({\blk00000003/sig0000017f , \blk00000003/sig00000180 , \blk00000003/sig00000181 , \blk00000003/sig00000182 , \blk00000003/sig00000183 , 
\blk00000003/sig00000184 , \blk00000003/sig00000185 , \blk00000003/sig00000186 , \blk00000003/sig00000187 , \blk00000003/sig00000188 , 
\blk00000003/sig00000189 , \blk00000003/sig0000018a , \blk00000003/sig0000018b , \blk00000003/sig0000018c , \blk00000003/sig0000018d , 
\blk00000003/sig0000018e , \blk00000003/sig0000018f , \blk00000003/sig00000190 , \blk00000003/sig00000191 , \blk00000003/sig00000192 , 
\blk00000003/sig00000193 , \blk00000003/sig00000194 , \blk00000003/sig00000195 , \blk00000003/sig00000196 , \blk00000003/sig00000197 , 
\blk00000003/sig00000198 , \blk00000003/sig00000199 , \blk00000003/sig0000019a , \blk00000003/sig0000019b , \blk00000003/sig0000019c , 
\blk00000003/sig0000019d , \blk00000003/sig0000019e , \blk00000003/sig0000019f , \blk00000003/sig000001a0 , \blk00000003/sig000001a1 , 
\blk00000003/sig000001a2 , \blk00000003/sig000001a3 , \blk00000003/sig000001a4 , \blk00000003/sig000001a5 , \blk00000003/sig000001a6 , 
\blk00000003/sig000001a7 , \blk00000003/sig000001a8 , \blk00000003/sig000001a9 , \blk00000003/sig000001aa , \blk00000003/sig000001ab , 
\blk00000003/sig000001ac , \blk00000003/sig000001ad , \blk00000003/sig000001ae }),
    .ACIN({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .CARRYINSEL({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 })
  );
  MUXCY_L   \blk00000003/blk0000005e  (
    .CI(\blk00000003/sig00000013 ),
    .DI(\blk00000003/sig0000014c ),
    .S(\blk00000003/sig00000146 ),
    .LO(\blk00000003/sig00000148 )
  );
  MUXCY_D   \blk00000003/blk0000005d  (
    .CI(\blk00000003/sig00000148 ),
    .DI(\blk00000003/sig0000014b ),
    .S(\blk00000003/sig00000149 ),
    .O(\NLW_blk00000003/blk0000005d_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk0000005d_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk0000005c  (
    .CI(\blk00000003/sig00000148 ),
    .LI(\blk00000003/sig00000149 ),
    .O(\blk00000003/sig0000014a )
  );
  XORCY   \blk00000003/blk0000005b  (
    .CI(\blk00000003/sig00000013 ),
    .LI(\blk00000003/sig00000146 ),
    .O(\blk00000003/sig00000147 )
  );
  MUXCY_L   \blk00000003/blk0000005a  (
    .CI(\blk00000003/sig00000013 ),
    .DI(\blk00000003/sig00000145 ),
    .S(\blk00000003/sig0000013f ),
    .LO(\blk00000003/sig00000141 )
  );
  MUXCY_D   \blk00000003/blk00000059  (
    .CI(\blk00000003/sig00000141 ),
    .DI(\blk00000003/sig00000144 ),
    .S(\blk00000003/sig00000142 ),
    .O(\NLW_blk00000003/blk00000059_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk00000059_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000058  (
    .CI(\blk00000003/sig00000141 ),
    .LI(\blk00000003/sig00000142 ),
    .O(\blk00000003/sig00000143 )
  );
  XORCY   \blk00000003/blk00000057  (
    .CI(\blk00000003/sig00000013 ),
    .LI(\blk00000003/sig0000013f ),
    .O(\blk00000003/sig00000140 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000056  (
    .C(clk),
    .CE(\blk00000003/sig0000012d ),
    .D(din_0[0]),
    .Q(\blk00000003/sig0000013e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000055  (
    .C(clk),
    .CE(\blk00000003/sig0000012d ),
    .D(din_0[1]),
    .Q(\blk00000003/sig0000013d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000054  (
    .C(clk),
    .CE(\blk00000003/sig0000012d ),
    .D(din_0[2]),
    .Q(\blk00000003/sig0000013c )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000053  (
    .C(clk),
    .CE(\blk00000003/sig0000012d ),
    .D(din_0[3]),
    .Q(\blk00000003/sig0000013b )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000052  (
    .C(clk),
    .CE(\blk00000003/sig0000012d ),
    .D(din_0[4]),
    .Q(\blk00000003/sig0000013a )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000051  (
    .C(clk),
    .CE(\blk00000003/sig0000012d ),
    .D(din_0[5]),
    .Q(\blk00000003/sig00000139 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000050  (
    .C(clk),
    .CE(\blk00000003/sig0000012d ),
    .D(din_0[6]),
    .Q(\blk00000003/sig00000138 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004f  (
    .C(clk),
    .CE(\blk00000003/sig0000012d ),
    .D(din_0[7]),
    .Q(\blk00000003/sig00000137 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004e  (
    .C(clk),
    .CE(\blk00000003/sig0000012d ),
    .D(din_0[8]),
    .Q(\blk00000003/sig00000136 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004d  (
    .C(clk),
    .CE(\blk00000003/sig0000012d ),
    .D(din_0[9]),
    .Q(\blk00000003/sig00000135 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004c  (
    .C(clk),
    .CE(\blk00000003/sig0000012d ),
    .D(din_0[10]),
    .Q(\blk00000003/sig00000134 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004b  (
    .C(clk),
    .CE(\blk00000003/sig0000012d ),
    .D(din_0[11]),
    .Q(\blk00000003/sig00000133 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004a  (
    .C(clk),
    .CE(\blk00000003/sig0000012d ),
    .D(din_0[12]),
    .Q(\blk00000003/sig00000132 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000049  (
    .C(clk),
    .CE(\blk00000003/sig0000012d ),
    .D(din_0[13]),
    .Q(\blk00000003/sig00000131 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000048  (
    .C(clk),
    .CE(\blk00000003/sig0000012d ),
    .D(din_0[14]),
    .Q(\blk00000003/sig00000130 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000047  (
    .C(clk),
    .CE(\blk00000003/sig0000012d ),
    .D(din_0[15]),
    .Q(\blk00000003/sig0000012f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000046  (
    .C(clk),
    .D(\blk00000003/sig0000012d ),
    .Q(\blk00000003/sig0000012e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000045  (
    .C(clk),
    .D(\blk00000003/sig0000012c ),
    .Q(\blk00000003/sig00000106 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000044  (
    .C(clk),
    .D(\blk00000003/sig000000f3 ),
    .Q(\blk00000003/sig0000010a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000043  (
    .C(clk),
    .D(\blk00000003/sig0000012b ),
    .Q(\blk00000003/sig00000108 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000042  (
    .C(clk),
    .D(\blk00000003/sig0000002f ),
    .Q(\blk00000003/sig0000012a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000041  (
    .C(clk),
    .D(\blk00000003/sig00000109 ),
    .Q(\blk00000003/sig000000fc )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000040  (
    .C(clk),
    .D(\blk00000003/sig00000129 ),
    .Q(rdy)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003f  (
    .C(clk),
    .CE(\blk00000003/sig00000109 ),
    .D(\blk00000003/sig0000002f ),
    .Q(\blk00000003/sig00000127 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003e  (
    .C(clk),
    .CE(\blk00000003/sig00000109 ),
    .D(\blk00000003/sig00000127 ),
    .Q(\blk00000003/sig00000128 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003d  (
    .C(clk),
    .D(\blk00000003/sig000000ef ),
    .Q(\blk00000003/sig00000126 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003c  (
    .C(clk),
    .D(\blk00000003/sig00000118 ),
    .Q(\blk00000003/sig00000125 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003b  (
    .C(clk),
    .D(\blk00000003/sig00000123 ),
    .Q(\blk00000003/sig00000124 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003a  (
    .C(clk),
    .D(\blk00000003/sig00000121 ),
    .Q(\blk00000003/sig00000122 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000039  (
    .C(clk),
    .D(\blk00000003/sig00000120 ),
    .Q(\blk00000003/sig00000087 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000038  (
    .C(clk),
    .D(\blk00000003/sig0000011e ),
    .R(\blk00000003/sig0000011c ),
    .Q(\blk00000003/sig0000011f )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000037  (
    .C(clk),
    .D(\blk00000003/sig0000011b ),
    .R(\blk00000003/sig0000011c ),
    .Q(\blk00000003/sig0000011d )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000036  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000000fb ),
    .S(\blk00000003/sig00000013 ),
    .Q(NlwRenamedSig_OI_rfd)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000035  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000000f9 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000011a )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000119 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig000000f6 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000033  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000000f5 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000118 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000032  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000000f1 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig000000ef )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000031  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig000000ec ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig000000ea )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000030  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000117 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig000000f3 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002f  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000115 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000116 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002e  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000114 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\NLW_blk00000003/blk0000002e_Q_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002d  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000114 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\NLW_blk00000003/blk0000002d_Q_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002c  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000113 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\NLW_blk00000003/blk0000002c_Q_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002b  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000112 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\NLW_blk00000003/blk0000002b_Q_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002a  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000111 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\NLW_blk00000003/blk0000002a_Q_UNCONNECTED )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000029  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig0000010f ),
    .S(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000110 )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000028  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig0000010d ),
    .S(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000010e )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000027  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig0000010b ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000010c )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000026  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig0000010a ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000030 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000025  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000108 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000109 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000024  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000106 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000107 )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000023  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000104 ),
    .S(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000105 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000022  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000103 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000002a )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000021  (
    .C(clk),
    .CE(\blk00000003/sig000000fc ),
    .D(\blk00000003/sig00000101 ),
    .Q(\blk00000003/sig00000102 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000020  (
    .C(clk),
    .CE(\blk00000003/sig000000fc ),
    .D(\blk00000003/sig000000ff ),
    .Q(\blk00000003/sig00000100 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001f  (
    .C(clk),
    .CE(\blk00000003/sig000000fc ),
    .D(\blk00000003/sig000000fd ),
    .Q(\blk00000003/sig000000fe )
  );
  MUXCY   \blk00000003/blk0000001e  (
    .CI(\blk00000003/sig000000f8 ),
    .DI(\blk00000003/sig00000027 ),
    .S(\blk00000003/sig000000fa ),
    .O(\blk00000003/sig000000fb )
  );
  MUXCY_D   \blk00000003/blk0000001d  (
    .CI(\blk00000003/sig000000f6 ),
    .DI(\blk00000003/sig00000013 ),
    .S(\blk00000003/sig000000f7 ),
    .O(\blk00000003/sig000000f8 ),
    .LO(\blk00000003/sig000000f9 )
  );
  MUXCY_D   \blk00000003/blk0000001c  (
    .CI(\blk00000003/sig000000f3 ),
    .DI(\blk00000003/sig00000013 ),
    .S(\blk00000003/sig000000f4 ),
    .O(\NLW_blk00000003/blk0000001c_O_UNCONNECTED ),
    .LO(\blk00000003/sig000000f5 )
  );
  MUXCY_D   \blk00000003/blk0000001b  (
    .CI(\blk00000003/sig00000027 ),
    .DI(\blk00000003/sig00000013 ),
    .S(\blk00000003/sig000000f2 ),
    .O(\blk00000003/sig000000ee ),
    .LO(\NLW_blk00000003/blk0000001b_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk0000001a  (
    .CI(\blk00000003/sig000000ee ),
    .DI(\blk00000003/sig000000ef ),
    .S(\blk00000003/sig000000f0 ),
    .O(\NLW_blk00000003/blk0000001a_O_UNCONNECTED ),
    .LO(\blk00000003/sig000000f1 )
  );
  MUXCY_D   \blk00000003/blk00000019  (
    .CI(\blk00000003/sig00000027 ),
    .DI(\blk00000003/sig00000013 ),
    .S(\blk00000003/sig000000ed ),
    .O(\blk00000003/sig000000e9 ),
    .LO(\NLW_blk00000003/blk00000019_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk00000018  (
    .CI(\blk00000003/sig000000e9 ),
    .DI(\blk00000003/sig000000ea ),
    .S(\blk00000003/sig000000eb ),
    .O(\NLW_blk00000003/blk00000018_O_UNCONNECTED ),
    .LO(\blk00000003/sig000000ec )
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
    .MASK ( 48'hFFFFFFFFFE00 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PATTERN ( 48'h0000000000FF ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "DYNAMIC" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_SIMD ( "ONE48" ))
  \blk00000003/blk00000017  (
    .PATTERNBDETECT(\NLW_blk00000003/blk00000017_PATTERNBDETECT_UNCONNECTED ),
    .RSTC(\blk00000003/sig00000013 ),
    .CEB1(\blk00000003/sig00000013 ),
    .CEAD(\blk00000003/sig00000013 ),
    .MULTSIGNOUT(\NLW_blk00000003/blk00000017_MULTSIGNOUT_UNCONNECTED ),
    .CEC(\blk00000003/sig00000027 ),
    .RSTM(\blk00000003/sig00000013 ),
    .MULTSIGNIN(\blk00000003/sig00000013 ),
    .CEB2(\blk00000003/sig00000087 ),
    .RSTCTRL(\blk00000003/sig00000013 ),
    .CEP(\blk00000003/sig00000027 ),
    .CARRYCASCOUT(\NLW_blk00000003/blk00000017_CARRYCASCOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000013 ),
    .CECARRYIN(\blk00000003/sig00000027 ),
    .UNDERFLOW(\NLW_blk00000003/blk00000017_UNDERFLOW_UNCONNECTED ),
    .PATTERNDETECT(\NLW_blk00000003/blk00000017_PATTERNDETECT_UNCONNECTED ),
    .RSTALUMODE(\blk00000003/sig00000013 ),
    .RSTALLCARRYIN(\blk00000003/sig00000013 ),
    .CED(\blk00000003/sig00000013 ),
    .RSTD(\blk00000003/sig00000013 ),
    .CEALUMODE(\blk00000003/sig00000027 ),
    .CEA2(\blk00000003/sig00000087 ),
    .CLK(clk),
    .CEA1(\blk00000003/sig00000013 ),
    .RSTB(\blk00000003/sig00000013 ),
    .OVERFLOW(\NLW_blk00000003/blk00000017_OVERFLOW_UNCONNECTED ),
    .CECTRL(\blk00000003/sig00000027 ),
    .CEM(\blk00000003/sig00000027 ),
    .CARRYIN(\blk00000003/sig00000013 ),
    .CARRYCASCIN(\blk00000003/sig00000013 ),
    .RSTINMODE(\blk00000003/sig00000013 ),
    .CEINMODE(\blk00000003/sig00000027 ),
    .RSTP(\blk00000003/sig00000013 ),
    .ACOUT({\NLW_blk00000003/blk00000017_ACOUT<29>_UNCONNECTED , \NLW_blk00000003/blk00000017_ACOUT<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_ACOUT<27>_UNCONNECTED , \NLW_blk00000003/blk00000017_ACOUT<26>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_ACOUT<25>_UNCONNECTED , \NLW_blk00000003/blk00000017_ACOUT<24>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_ACOUT<23>_UNCONNECTED , \NLW_blk00000003/blk00000017_ACOUT<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_ACOUT<21>_UNCONNECTED , \NLW_blk00000003/blk00000017_ACOUT<20>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_ACOUT<19>_UNCONNECTED , \NLW_blk00000003/blk00000017_ACOUT<18>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_ACOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000017_ACOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_ACOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000017_ACOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_ACOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000017_ACOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_ACOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000017_ACOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_ACOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000017_ACOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_ACOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000017_ACOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_ACOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000017_ACOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_ACOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000017_ACOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_ACOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000017_ACOUT<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000013 , \blk00000003/sig00000041 , \blk00000003/sig00000043 , \blk00000003/sig00000043 , \blk00000003/sig00000043 , 
\blk00000003/sig00000045 , \blk00000003/sig00000045 }),
    .PCIN({\blk00000003/sig00000088 , \blk00000003/sig00000089 , \blk00000003/sig0000008a , \blk00000003/sig0000008b , \blk00000003/sig0000008c , 
\blk00000003/sig0000008d , \blk00000003/sig0000008e , \blk00000003/sig0000008f , \blk00000003/sig00000090 , \blk00000003/sig00000091 , 
\blk00000003/sig00000092 , \blk00000003/sig00000093 , \blk00000003/sig00000094 , \blk00000003/sig00000095 , \blk00000003/sig00000096 , 
\blk00000003/sig00000097 , \blk00000003/sig00000098 , \blk00000003/sig00000099 , \blk00000003/sig0000009a , \blk00000003/sig0000009b , 
\blk00000003/sig0000009c , \blk00000003/sig0000009d , \blk00000003/sig0000009e , \blk00000003/sig0000009f , \blk00000003/sig000000a0 , 
\blk00000003/sig000000a1 , \blk00000003/sig000000a2 , \blk00000003/sig000000a3 , \blk00000003/sig000000a4 , \blk00000003/sig000000a5 , 
\blk00000003/sig000000a6 , \blk00000003/sig000000a7 , \blk00000003/sig000000a8 , \blk00000003/sig000000a9 , \blk00000003/sig000000aa , 
\blk00000003/sig000000ab , \blk00000003/sig000000ac , \blk00000003/sig000000ad , \blk00000003/sig000000ae , \blk00000003/sig000000af , 
\blk00000003/sig000000b0 , \blk00000003/sig000000b1 , \blk00000003/sig000000b2 , \blk00000003/sig000000b3 , \blk00000003/sig000000b4 , 
\blk00000003/sig000000b5 , \blk00000003/sig000000b6 , \blk00000003/sig000000b7 }),
    .ALUMODE({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig000000b8 , \blk00000003/sig000000b8 }),
    .C({\blk00000003/sig000000b9 , \blk00000003/sig000000ba , \blk00000003/sig000000bb , \blk00000003/sig000000bc , \blk00000003/sig000000bd , 
\blk00000003/sig000000be , \blk00000003/sig000000bf , \blk00000003/sig000000c0 , \blk00000003/sig000000c1 , \blk00000003/sig000000c2 , 
\blk00000003/sig000000c3 , \blk00000003/sig000000c4 , \blk00000003/sig000000c5 , \blk00000003/sig000000c6 , \blk00000003/sig000000c7 , 
\blk00000003/sig000000c8 , \blk00000003/sig000000c9 , \blk00000003/sig000000ca , \blk00000003/sig000000cb , \blk00000003/sig000000cc , 
\blk00000003/sig000000cd , \blk00000003/sig000000ce , \blk00000003/sig000000cf , \blk00000003/sig000000d0 , \blk00000003/sig000000d1 , 
\blk00000003/sig000000d2 , \blk00000003/sig000000d3 , \blk00000003/sig000000d4 , \blk00000003/sig000000d5 , \blk00000003/sig000000d6 , 
\blk00000003/sig000000d7 , \blk00000003/sig000000d8 , \blk00000003/sig000000d9 , \blk00000003/sig000000da , \blk00000003/sig000000db , 
\blk00000003/sig000000dc , \blk00000003/sig000000dd , \blk00000003/sig000000de , \blk00000003/sig000000df , \blk00000003/sig000000e0 , 
\blk00000003/sig000000e1 , \blk00000003/sig000000e2 , \blk00000003/sig000000e3 , \blk00000003/sig000000e4 , \blk00000003/sig000000e5 , 
\blk00000003/sig000000e6 , \blk00000003/sig000000e7 , \blk00000003/sig000000e8 }),
    .CARRYOUT({\NLW_blk00000003/blk00000017_CARRYOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000017_CARRYOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_CARRYOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000017_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000027 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .BCIN({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .B({\blk00000003/sig000000d8 , \blk00000003/sig000000d9 , \blk00000003/sig000000da , \blk00000003/sig000000db , \blk00000003/sig000000dc , 
\blk00000003/sig000000dd , \blk00000003/sig000000de , \blk00000003/sig000000df , \blk00000003/sig000000e0 , \blk00000003/sig000000e1 , 
\blk00000003/sig000000e2 , \blk00000003/sig000000e3 , \blk00000003/sig000000e4 , \blk00000003/sig000000e5 , \blk00000003/sig000000e6 , 
\blk00000003/sig000000e7 , \blk00000003/sig000000e8 , \blk00000003/sig00000013 }),
    .BCOUT({\NLW_blk00000003/blk00000017_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000017_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000017_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000017_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000017_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000017_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000017_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000017_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000017_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000017_BCOUT<0>_UNCONNECTED }),
    .D({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .P({\NLW_blk00000003/blk00000017_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_P<24>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<23>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_P<21>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<20>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_P<18>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<17>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_P<15>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<14>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_P<12>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<11>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_P<9>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_P<6>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000017_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000017_P<0>_UNCONNECTED }),
    .A({\blk00000003/sig000000ba , \blk00000003/sig000000bb , \blk00000003/sig000000bc , \blk00000003/sig000000bd , \blk00000003/sig000000be , 
\blk00000003/sig000000bf , \blk00000003/sig000000c0 , \blk00000003/sig000000c1 , \blk00000003/sig000000c2 , \blk00000003/sig000000c3 , 
\blk00000003/sig000000c4 , \blk00000003/sig000000c5 , \blk00000003/sig000000c6 , \blk00000003/sig000000c7 , \blk00000003/sig000000c8 , 
\blk00000003/sig000000c9 , \blk00000003/sig000000ca , \blk00000003/sig000000cb , \blk00000003/sig000000cc , \blk00000003/sig000000cd , 
\blk00000003/sig000000ce , \blk00000003/sig000000cf , \blk00000003/sig000000d0 , \blk00000003/sig000000d1 , \blk00000003/sig000000d2 , 
\blk00000003/sig000000d3 , \blk00000003/sig000000d4 , \blk00000003/sig000000d5 , \blk00000003/sig000000d6 , \blk00000003/sig000000d7 }),
    .PCOUT({\blk00000003/sig00000047 , \blk00000003/sig00000048 , \blk00000003/sig00000049 , \blk00000003/sig0000004a , \blk00000003/sig0000004b , 
\blk00000003/sig0000004c , \blk00000003/sig0000004d , \blk00000003/sig0000004e , \blk00000003/sig0000004f , \blk00000003/sig00000050 , 
\blk00000003/sig00000051 , \blk00000003/sig00000052 , \blk00000003/sig00000053 , \blk00000003/sig00000054 , \blk00000003/sig00000055 , 
\blk00000003/sig00000056 , \blk00000003/sig00000057 , \blk00000003/sig00000058 , \blk00000003/sig00000059 , \blk00000003/sig0000005a , 
\blk00000003/sig0000005b , \blk00000003/sig0000005c , \blk00000003/sig0000005d , \blk00000003/sig0000005e , \blk00000003/sig0000005f , 
\blk00000003/sig00000060 , \blk00000003/sig00000061 , \blk00000003/sig00000062 , \blk00000003/sig00000063 , \blk00000003/sig00000064 , 
\blk00000003/sig00000065 , \blk00000003/sig00000066 , \blk00000003/sig00000067 , \blk00000003/sig00000068 , \blk00000003/sig00000069 , 
\blk00000003/sig0000006a , \blk00000003/sig0000006b , \blk00000003/sig0000006c , \blk00000003/sig0000006d , \blk00000003/sig0000006e , 
\blk00000003/sig0000006f , \blk00000003/sig00000070 , \blk00000003/sig00000071 , \blk00000003/sig00000072 , \blk00000003/sig00000073 , 
\blk00000003/sig00000074 , \blk00000003/sig00000075 , \blk00000003/sig00000076 }),
    .ACIN({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .CARRYINSEL({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 })
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
    .MASK ( 48'hFFFFFFFFFC01 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PATTERN ( 48'h0000000001FE ),
    .PREG ( 1 ),
    .SEL_MASK ( "MASK" ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_DPORT ( "FALSE" ),
    .USE_MULT ( "MULTIPLY" ),
    .USE_PATTERN_DETECT ( "PATDET" ),
    .USE_SIMD ( "ONE48" ))
  \blk00000003/blk00000016  (
    .PATTERNBDETECT(\NLW_blk00000003/blk00000016_PATTERNBDETECT_UNCONNECTED ),
    .RSTC(\blk00000003/sig00000013 ),
    .CEB1(\blk00000003/sig00000013 ),
    .CEAD(\blk00000003/sig00000013 ),
    .MULTSIGNOUT(\NLW_blk00000003/blk00000016_MULTSIGNOUT_UNCONNECTED ),
    .CEC(\blk00000003/sig00000027 ),
    .RSTM(\blk00000003/sig00000013 ),
    .MULTSIGNIN(\blk00000003/sig00000013 ),
    .CEB2(\blk00000003/sig00000027 ),
    .RSTCTRL(\blk00000003/sig00000013 ),
    .CEP(\blk00000003/sig00000027 ),
    .CARRYCASCOUT(\NLW_blk00000003/blk00000016_CARRYCASCOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000013 ),
    .CECARRYIN(\blk00000003/sig00000027 ),
    .UNDERFLOW(\NLW_blk00000003/blk00000016_UNDERFLOW_UNCONNECTED ),
    .PATTERNDETECT(\blk00000003/sig00000046 ),
    .RSTALUMODE(\blk00000003/sig00000013 ),
    .RSTALLCARRYIN(\blk00000003/sig00000013 ),
    .CED(\blk00000003/sig00000013 ),
    .RSTD(\blk00000003/sig00000013 ),
    .CEALUMODE(\blk00000003/sig00000027 ),
    .CEA2(\blk00000003/sig00000027 ),
    .CLK(clk),
    .CEA1(\blk00000003/sig00000013 ),
    .RSTB(\blk00000003/sig00000013 ),
    .OVERFLOW(\NLW_blk00000003/blk00000016_OVERFLOW_UNCONNECTED ),
    .CECTRL(\blk00000003/sig00000027 ),
    .CEM(\blk00000003/sig00000027 ),
    .CARRYIN(\blk00000003/sig00000013 ),
    .CARRYCASCIN(\blk00000003/sig00000013 ),
    .RSTINMODE(\blk00000003/sig00000013 ),
    .CEINMODE(\blk00000003/sig00000027 ),
    .RSTP(\blk00000003/sig00000013 ),
    .ACOUT({\NLW_blk00000003/blk00000016_ACOUT<29>_UNCONNECTED , \NLW_blk00000003/blk00000016_ACOUT<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_ACOUT<27>_UNCONNECTED , \NLW_blk00000003/blk00000016_ACOUT<26>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_ACOUT<25>_UNCONNECTED , \NLW_blk00000003/blk00000016_ACOUT<24>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_ACOUT<23>_UNCONNECTED , \NLW_blk00000003/blk00000016_ACOUT<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_ACOUT<21>_UNCONNECTED , \NLW_blk00000003/blk00000016_ACOUT<20>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_ACOUT<19>_UNCONNECTED , \NLW_blk00000003/blk00000016_ACOUT<18>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_ACOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000016_ACOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_ACOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000016_ACOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_ACOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000016_ACOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_ACOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000016_ACOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_ACOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000016_ACOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_ACOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000016_ACOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_ACOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000016_ACOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_ACOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000016_ACOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_ACOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000016_ACOUT<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000027 , \blk00000003/sig00000027 , \blk00000003/sig00000027 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .PCIN({\blk00000003/sig00000047 , \blk00000003/sig00000048 , \blk00000003/sig00000049 , \blk00000003/sig0000004a , \blk00000003/sig0000004b , 
\blk00000003/sig0000004c , \blk00000003/sig0000004d , \blk00000003/sig0000004e , \blk00000003/sig0000004f , \blk00000003/sig00000050 , 
\blk00000003/sig00000051 , \blk00000003/sig00000052 , \blk00000003/sig00000053 , \blk00000003/sig00000054 , \blk00000003/sig00000055 , 
\blk00000003/sig00000056 , \blk00000003/sig00000057 , \blk00000003/sig00000058 , \blk00000003/sig00000059 , \blk00000003/sig0000005a , 
\blk00000003/sig0000005b , \blk00000003/sig0000005c , \blk00000003/sig0000005d , \blk00000003/sig0000005e , \blk00000003/sig0000005f , 
\blk00000003/sig00000060 , \blk00000003/sig00000061 , \blk00000003/sig00000062 , \blk00000003/sig00000063 , \blk00000003/sig00000064 , 
\blk00000003/sig00000065 , \blk00000003/sig00000066 , \blk00000003/sig00000067 , \blk00000003/sig00000068 , \blk00000003/sig00000069 , 
\blk00000003/sig0000006a , \blk00000003/sig0000006b , \blk00000003/sig0000006c , \blk00000003/sig0000006d , \blk00000003/sig0000006e , 
\blk00000003/sig0000006f , \blk00000003/sig00000070 , \blk00000003/sig00000071 , \blk00000003/sig00000072 , \blk00000003/sig00000073 , 
\blk00000003/sig00000074 , \blk00000003/sig00000075 , \blk00000003/sig00000076 }),
    .ALUMODE({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .C({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000027 , \blk00000003/sig00000027 , \blk00000003/sig00000027 , \blk00000003/sig00000027 , \blk00000003/sig00000027 , 
\blk00000003/sig00000027 , \blk00000003/sig00000027 , \blk00000003/sig00000013 }),
    .CARRYOUT({\NLW_blk00000003/blk00000016_CARRYOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000016_CARRYOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_CARRYOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000016_CARRYOUT<0>_UNCONNECTED }),
    .INMODE({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000027 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .BCIN({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .B({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .BCOUT({\NLW_blk00000003/blk00000016_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000016_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000016_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000016_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000016_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000016_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000016_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000016_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000016_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000016_BCOUT<0>_UNCONNECTED }),
    .D({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .P({\NLW_blk00000003/blk00000016_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000016_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000016_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000016_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000016_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000016_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000016_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000016_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000016_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000016_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000016_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000016_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000016_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000016_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000016_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000016_P<25>_UNCONNECTED , 
\blk00000003/sig00000077 , \blk00000003/sig00000078 , \blk00000003/sig00000079 , \blk00000003/sig0000007a , \blk00000003/sig0000007b , 
\blk00000003/sig0000007c , \blk00000003/sig0000007d , \blk00000003/sig0000007e , \blk00000003/sig0000007f , \blk00000003/sig00000080 , 
\blk00000003/sig00000081 , \blk00000003/sig00000082 , \blk00000003/sig00000083 , \blk00000003/sig00000084 , \blk00000003/sig00000085 , 
\blk00000003/sig00000086 , \NLW_blk00000003/blk00000016_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000016_P<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_P<6>_UNCONNECTED , \NLW_blk00000003/blk00000016_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000016_P<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_P<3>_UNCONNECTED , \NLW_blk00000003/blk00000016_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000016_P<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_P<0>_UNCONNECTED }),
    .A({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .PCOUT({\NLW_blk00000003/blk00000016_PCOUT<47>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<45>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<44>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<43>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<42>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<41>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<39>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<38>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<37>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<36>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<35>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<33>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<32>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<31>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<30>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<29>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<27>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<26>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<25>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<24>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<23>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<21>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<20>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<19>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<18>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000016_PCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000016_PCOUT<0>_UNCONNECTED }),
    .ACIN({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , 
\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 }),
    .CARRYINSEL({\blk00000003/sig00000013 , \blk00000003/sig00000013 , \blk00000003/sig00000013 })
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000015  (
    .C(clk),
    .D(\blk00000003/sig00000044 ),
    .Q(\blk00000003/sig00000045 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000014  (
    .C(clk),
    .D(\blk00000003/sig00000042 ),
    .Q(\blk00000003/sig00000043 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000013  (
    .C(clk),
    .D(\blk00000003/sig00000040 ),
    .Q(\blk00000003/sig00000041 )
  );
  XORCY   \blk00000003/blk00000012  (
    .CI(\blk00000003/sig0000003c ),
    .LI(\blk00000003/sig0000003e ),
    .O(\blk00000003/sig0000003f )
  );
  MUXCY_D   \blk00000003/blk00000011  (
    .CI(\blk00000003/sig0000003c ),
    .DI(\blk00000003/sig0000003d ),
    .S(\blk00000003/sig0000003e ),
    .O(\NLW_blk00000003/blk00000011_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk00000011_LO_UNCONNECTED )
  );
  MUXCY   \blk00000003/blk00000010  (
    .CI(\blk00000003/sig00000013 ),
    .DI(\blk00000003/sig00000027 ),
    .S(\blk00000003/sig0000003b ),
    .O(\blk00000003/sig0000003c )
  );
  XORCY   \blk00000003/blk0000000f  (
    .CI(\blk00000003/sig00000013 ),
    .LI(\blk00000003/sig00000039 ),
    .O(\blk00000003/sig0000003a )
  );
  MUXCY_D   \blk00000003/blk0000000e  (
    .CI(\blk00000003/sig00000013 ),
    .DI(\blk00000003/sig00000038 ),
    .S(\blk00000003/sig00000039 ),
    .O(\NLW_blk00000003/blk0000000e_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk0000000e_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk0000000d  (
    .CI(\blk00000003/sig00000033 ),
    .LI(\blk00000003/sig00000036 ),
    .O(\blk00000003/sig00000037 )
  );
  MUXCY_D   \blk00000003/blk0000000c  (
    .CI(\blk00000003/sig00000033 ),
    .DI(\blk00000003/sig00000035 ),
    .S(\blk00000003/sig00000036 ),
    .O(\NLW_blk00000003/blk0000000c_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk0000000c_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk0000000b  (
    .CI(\blk00000003/sig00000030 ),
    .LI(\blk00000003/sig00000032 ),
    .O(\blk00000003/sig00000034 )
  );
  MUXCY_L   \blk00000003/blk0000000a  (
    .CI(\blk00000003/sig00000030 ),
    .DI(\blk00000003/sig00000031 ),
    .S(\blk00000003/sig00000032 ),
    .LO(\blk00000003/sig00000033 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000009  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig0000002e ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig0000002f )
  );
  MUXCY_D   \blk00000003/blk00000008  (
    .CI(\blk00000003/sig0000002c ),
    .DI(\blk00000003/sig00000029 ),
    .S(\blk00000003/sig0000002d ),
    .O(\NLW_blk00000003/blk00000008_O_UNCONNECTED ),
    .LO(\blk00000003/sig00000028 )
  );
  MUXCY_D   \blk00000003/blk00000007  (
    .CI(\blk00000003/sig0000002a ),
    .DI(\blk00000003/sig00000013 ),
    .S(\blk00000003/sig0000002b ),
    .O(\blk00000003/sig0000002c ),
    .LO(\NLW_blk00000003/blk00000007_LO_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000006  (
    .C(clk),
    .CE(\blk00000003/sig00000027 ),
    .D(\blk00000003/sig00000028 ),
    .R(\blk00000003/sig00000013 ),
    .Q(\blk00000003/sig00000029 )
  );
  VCC   \blk00000003/blk00000005  (
    .P(\blk00000003/sig00000027 )
  );
  GND   \blk00000003/blk00000004  (
    .G(\blk00000003/sig00000013 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000003/blk0000006c/blk00000073  (
    .I0(\blk00000003/sig00000031 ),
    .I1(\blk00000003/sig00000035 ),
    .O(\blk00000003/blk0000006c/sig000002db )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk0000006c/blk00000072  (
    .I0(\blk00000003/sig00000031 ),
    .I1(\blk00000003/sig00000035 ),
    .O(\blk00000003/blk0000006c/sig000002da )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \blk00000003/blk0000006c/blk00000071  (
    .I0(\blk00000003/sig00000031 ),
    .I1(\blk00000003/sig00000035 ),
    .O(\blk00000003/blk0000006c/sig000002d9 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006c/blk00000070  (
    .C(clk),
    .D(\blk00000003/blk0000006c/sig000002db ),
    .Q(\blk00000003/sig0000014e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006c/blk0000006f  (
    .C(clk),
    .D(\blk00000003/blk0000006c/sig000002da ),
    .Q(\blk00000003/sig0000015c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006c/blk0000006e  (
    .C(clk),
    .D(\blk00000003/blk0000006c/sig000002d9 ),
    .Q(\blk00000003/sig0000015d )
  );
  GND   \blk00000003/blk0000006c/blk0000006d  (
    .G(\blk00000003/sig0000015e )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \blk00000003/blk000000a4/blk000000ac  (
    .I0(\blk00000003/sig00000248 ),
    .I1(\blk00000003/sig0000024a ),
    .O(\blk00000003/blk000000a4/sig000002e6 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \blk00000003/blk000000a4/blk000000ab  (
    .I0(\blk00000003/sig0000024a ),
    .I1(\blk00000003/sig00000248 ),
    .O(\blk00000003/blk000000a4/sig000002e5 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blk00000003/blk000000a4/blk000000aa  (
    .I0(\blk00000003/sig0000024a ),
    .I1(\blk00000003/sig00000248 ),
    .O(\blk00000003/blk000000a4/sig000002e4 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a4/blk000000a9  (
    .C(clk),
    .D(\blk00000003/blk000000a4/sig000002e6 ),
    .Q(\blk00000003/sig000001e1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a4/blk000000a8  (
    .C(clk),
    .D(\blk00000003/sig0000024a ),
    .Q(\blk00000003/sig000001eb )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a4/blk000000a7  (
    .C(clk),
    .D(\blk00000003/blk000000a4/sig000002e5 ),
    .Q(\blk00000003/sig000001ed )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a4/blk000000a6  (
    .C(clk),
    .D(\blk00000003/blk000000a4/sig000002e4 ),
    .Q(\blk00000003/sig000001ef )
  );
  GND   \blk00000003/blk000000a4/blk000000a5  (
    .G(\blk00000003/sig000001ec )
  );
  INV   \blk00000003/blk000000ad/blk000000b6  (
    .I(\blk00000003/sig00000247 ),
    .O(\blk00000003/blk000000ad/sig000002f1 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000003/blk000000ad/blk000000b5  (
    .I0(\blk00000003/sig00000249 ),
    .I1(\blk00000003/sig00000247 ),
    .O(\blk00000003/blk000000ad/sig000002f2 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \blk00000003/blk000000ad/blk000000b4  (
    .I0(\blk00000003/sig00000247 ),
    .I1(\blk00000003/sig00000249 ),
    .O(\blk00000003/blk000000ad/sig000002f0 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blk00000003/blk000000ad/blk000000b3  (
    .I0(\blk00000003/sig00000249 ),
    .I1(\blk00000003/sig00000247 ),
    .O(\blk00000003/blk000000ad/sig000002ef )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ad/blk000000b2  (
    .C(clk),
    .D(\blk00000003/sig00000249 ),
    .Q(\blk00000003/sig00000213 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ad/blk000000b1  (
    .C(clk),
    .D(\blk00000003/blk000000ad/sig000002f2 ),
    .Q(\blk00000003/sig00000220 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ad/blk000000b0  (
    .C(clk),
    .D(\blk00000003/blk000000ad/sig000002f1 ),
    .Q(\blk00000003/sig00000221 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ad/blk000000af  (
    .C(clk),
    .D(\blk00000003/blk000000ad/sig000002f0 ),
    .Q(\blk00000003/sig00000222 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ad/blk000000ae  (
    .C(clk),
    .D(\blk00000003/blk000000ad/sig000002ef ),
    .Q(\blk00000003/sig00000223 )
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000b7/blk000000d8  (
    .A0(\blk00000003/sig00000102 ),
    .A1(\blk00000003/sig00000100 ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/blk000000b7/sig0000031b ),
    .A4(\blk00000003/blk000000b7/sig0000031b ),
    .D(\blk00000003/sig00000077 ),
    .DPRA0(\blk00000003/sig00000250 ),
    .DPRA1(\blk00000003/sig0000024f ),
    .DPRA2(\blk00000003/sig0000024e ),
    .DPRA3(\blk00000003/blk000000b7/sig0000031b ),
    .DPRA4(\blk00000003/blk000000b7/sig0000031b ),
    .WCLK(clk),
    .WE(\blk00000003/sig000000fc ),
    .SPO(\NLW_blk00000003/blk000000b7/blk000000d8_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk000000b7/sig0000032b )
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000b7/blk000000d7  (
    .A0(\blk00000003/sig00000102 ),
    .A1(\blk00000003/sig00000100 ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/blk000000b7/sig0000031b ),
    .A4(\blk00000003/blk000000b7/sig0000031b ),
    .D(\blk00000003/sig00000078 ),
    .DPRA0(\blk00000003/sig00000250 ),
    .DPRA1(\blk00000003/sig0000024f ),
    .DPRA2(\blk00000003/sig0000024e ),
    .DPRA3(\blk00000003/blk000000b7/sig0000031b ),
    .DPRA4(\blk00000003/blk000000b7/sig0000031b ),
    .WCLK(clk),
    .WE(\blk00000003/sig000000fc ),
    .SPO(\NLW_blk00000003/blk000000b7/blk000000d7_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk000000b7/sig0000032a )
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000b7/blk000000d6  (
    .A0(\blk00000003/sig00000102 ),
    .A1(\blk00000003/sig00000100 ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/blk000000b7/sig0000031b ),
    .A4(\blk00000003/blk000000b7/sig0000031b ),
    .D(\blk00000003/sig00000079 ),
    .DPRA0(\blk00000003/sig00000250 ),
    .DPRA1(\blk00000003/sig0000024f ),
    .DPRA2(\blk00000003/sig0000024e ),
    .DPRA3(\blk00000003/blk000000b7/sig0000031b ),
    .DPRA4(\blk00000003/blk000000b7/sig0000031b ),
    .WCLK(clk),
    .WE(\blk00000003/sig000000fc ),
    .SPO(\NLW_blk00000003/blk000000b7/blk000000d6_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk000000b7/sig00000329 )
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000b7/blk000000d5  (
    .A0(\blk00000003/sig00000102 ),
    .A1(\blk00000003/sig00000100 ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/blk000000b7/sig0000031b ),
    .A4(\blk00000003/blk000000b7/sig0000031b ),
    .D(\blk00000003/sig0000007a ),
    .DPRA0(\blk00000003/sig00000250 ),
    .DPRA1(\blk00000003/sig0000024f ),
    .DPRA2(\blk00000003/sig0000024e ),
    .DPRA3(\blk00000003/blk000000b7/sig0000031b ),
    .DPRA4(\blk00000003/blk000000b7/sig0000031b ),
    .WCLK(clk),
    .WE(\blk00000003/sig000000fc ),
    .SPO(\NLW_blk00000003/blk000000b7/blk000000d5_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk000000b7/sig00000328 )
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000b7/blk000000d4  (
    .A0(\blk00000003/sig00000102 ),
    .A1(\blk00000003/sig00000100 ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/blk000000b7/sig0000031b ),
    .A4(\blk00000003/blk000000b7/sig0000031b ),
    .D(\blk00000003/sig0000007b ),
    .DPRA0(\blk00000003/sig00000250 ),
    .DPRA1(\blk00000003/sig0000024f ),
    .DPRA2(\blk00000003/sig0000024e ),
    .DPRA3(\blk00000003/blk000000b7/sig0000031b ),
    .DPRA4(\blk00000003/blk000000b7/sig0000031b ),
    .WCLK(clk),
    .WE(\blk00000003/sig000000fc ),
    .SPO(\NLW_blk00000003/blk000000b7/blk000000d4_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk000000b7/sig00000327 )
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000b7/blk000000d3  (
    .A0(\blk00000003/sig00000102 ),
    .A1(\blk00000003/sig00000100 ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/blk000000b7/sig0000031b ),
    .A4(\blk00000003/blk000000b7/sig0000031b ),
    .D(\blk00000003/sig0000007c ),
    .DPRA0(\blk00000003/sig00000250 ),
    .DPRA1(\blk00000003/sig0000024f ),
    .DPRA2(\blk00000003/sig0000024e ),
    .DPRA3(\blk00000003/blk000000b7/sig0000031b ),
    .DPRA4(\blk00000003/blk000000b7/sig0000031b ),
    .WCLK(clk),
    .WE(\blk00000003/sig000000fc ),
    .SPO(\NLW_blk00000003/blk000000b7/blk000000d3_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk000000b7/sig00000326 )
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000b7/blk000000d2  (
    .A0(\blk00000003/sig00000102 ),
    .A1(\blk00000003/sig00000100 ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/blk000000b7/sig0000031b ),
    .A4(\blk00000003/blk000000b7/sig0000031b ),
    .D(\blk00000003/sig0000007d ),
    .DPRA0(\blk00000003/sig00000250 ),
    .DPRA1(\blk00000003/sig0000024f ),
    .DPRA2(\blk00000003/sig0000024e ),
    .DPRA3(\blk00000003/blk000000b7/sig0000031b ),
    .DPRA4(\blk00000003/blk000000b7/sig0000031b ),
    .WCLK(clk),
    .WE(\blk00000003/sig000000fc ),
    .SPO(\NLW_blk00000003/blk000000b7/blk000000d2_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk000000b7/sig00000325 )
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000b7/blk000000d1  (
    .A0(\blk00000003/sig00000102 ),
    .A1(\blk00000003/sig00000100 ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/blk000000b7/sig0000031b ),
    .A4(\blk00000003/blk000000b7/sig0000031b ),
    .D(\blk00000003/sig0000007e ),
    .DPRA0(\blk00000003/sig00000250 ),
    .DPRA1(\blk00000003/sig0000024f ),
    .DPRA2(\blk00000003/sig0000024e ),
    .DPRA3(\blk00000003/blk000000b7/sig0000031b ),
    .DPRA4(\blk00000003/blk000000b7/sig0000031b ),
    .WCLK(clk),
    .WE(\blk00000003/sig000000fc ),
    .SPO(\NLW_blk00000003/blk000000b7/blk000000d1_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk000000b7/sig00000324 )
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000b7/blk000000d0  (
    .A0(\blk00000003/sig00000102 ),
    .A1(\blk00000003/sig00000100 ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/blk000000b7/sig0000031b ),
    .A4(\blk00000003/blk000000b7/sig0000031b ),
    .D(\blk00000003/sig0000007f ),
    .DPRA0(\blk00000003/sig00000250 ),
    .DPRA1(\blk00000003/sig0000024f ),
    .DPRA2(\blk00000003/sig0000024e ),
    .DPRA3(\blk00000003/blk000000b7/sig0000031b ),
    .DPRA4(\blk00000003/blk000000b7/sig0000031b ),
    .WCLK(clk),
    .WE(\blk00000003/sig000000fc ),
    .SPO(\NLW_blk00000003/blk000000b7/blk000000d0_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk000000b7/sig00000323 )
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000b7/blk000000cf  (
    .A0(\blk00000003/sig00000102 ),
    .A1(\blk00000003/sig00000100 ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/blk000000b7/sig0000031b ),
    .A4(\blk00000003/blk000000b7/sig0000031b ),
    .D(\blk00000003/sig00000080 ),
    .DPRA0(\blk00000003/sig00000250 ),
    .DPRA1(\blk00000003/sig0000024f ),
    .DPRA2(\blk00000003/sig0000024e ),
    .DPRA3(\blk00000003/blk000000b7/sig0000031b ),
    .DPRA4(\blk00000003/blk000000b7/sig0000031b ),
    .WCLK(clk),
    .WE(\blk00000003/sig000000fc ),
    .SPO(\NLW_blk00000003/blk000000b7/blk000000cf_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk000000b7/sig00000322 )
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000b7/blk000000ce  (
    .A0(\blk00000003/sig00000102 ),
    .A1(\blk00000003/sig00000100 ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/blk000000b7/sig0000031b ),
    .A4(\blk00000003/blk000000b7/sig0000031b ),
    .D(\blk00000003/sig00000081 ),
    .DPRA0(\blk00000003/sig00000250 ),
    .DPRA1(\blk00000003/sig0000024f ),
    .DPRA2(\blk00000003/sig0000024e ),
    .DPRA3(\blk00000003/blk000000b7/sig0000031b ),
    .DPRA4(\blk00000003/blk000000b7/sig0000031b ),
    .WCLK(clk),
    .WE(\blk00000003/sig000000fc ),
    .SPO(\NLW_blk00000003/blk000000b7/blk000000ce_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk000000b7/sig00000321 )
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000b7/blk000000cd  (
    .A0(\blk00000003/sig00000102 ),
    .A1(\blk00000003/sig00000100 ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/blk000000b7/sig0000031b ),
    .A4(\blk00000003/blk000000b7/sig0000031b ),
    .D(\blk00000003/sig00000082 ),
    .DPRA0(\blk00000003/sig00000250 ),
    .DPRA1(\blk00000003/sig0000024f ),
    .DPRA2(\blk00000003/sig0000024e ),
    .DPRA3(\blk00000003/blk000000b7/sig0000031b ),
    .DPRA4(\blk00000003/blk000000b7/sig0000031b ),
    .WCLK(clk),
    .WE(\blk00000003/sig000000fc ),
    .SPO(\NLW_blk00000003/blk000000b7/blk000000cd_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk000000b7/sig00000320 )
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000b7/blk000000cc  (
    .A0(\blk00000003/sig00000102 ),
    .A1(\blk00000003/sig00000100 ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/blk000000b7/sig0000031b ),
    .A4(\blk00000003/blk000000b7/sig0000031b ),
    .D(\blk00000003/sig00000083 ),
    .DPRA0(\blk00000003/sig00000250 ),
    .DPRA1(\blk00000003/sig0000024f ),
    .DPRA2(\blk00000003/sig0000024e ),
    .DPRA3(\blk00000003/blk000000b7/sig0000031b ),
    .DPRA4(\blk00000003/blk000000b7/sig0000031b ),
    .WCLK(clk),
    .WE(\blk00000003/sig000000fc ),
    .SPO(\NLW_blk00000003/blk000000b7/blk000000cc_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk000000b7/sig0000031f )
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000b7/blk000000cb  (
    .A0(\blk00000003/sig00000102 ),
    .A1(\blk00000003/sig00000100 ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/blk000000b7/sig0000031b ),
    .A4(\blk00000003/blk000000b7/sig0000031b ),
    .D(\blk00000003/sig00000084 ),
    .DPRA0(\blk00000003/sig00000250 ),
    .DPRA1(\blk00000003/sig0000024f ),
    .DPRA2(\blk00000003/sig0000024e ),
    .DPRA3(\blk00000003/blk000000b7/sig0000031b ),
    .DPRA4(\blk00000003/blk000000b7/sig0000031b ),
    .WCLK(clk),
    .WE(\blk00000003/sig000000fc ),
    .SPO(\NLW_blk00000003/blk000000b7/blk000000cb_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk000000b7/sig0000031e )
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000b7/blk000000ca  (
    .A0(\blk00000003/sig00000102 ),
    .A1(\blk00000003/sig00000100 ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/blk000000b7/sig0000031b ),
    .A4(\blk00000003/blk000000b7/sig0000031b ),
    .D(\blk00000003/sig00000085 ),
    .DPRA0(\blk00000003/sig00000250 ),
    .DPRA1(\blk00000003/sig0000024f ),
    .DPRA2(\blk00000003/sig0000024e ),
    .DPRA3(\blk00000003/blk000000b7/sig0000031b ),
    .DPRA4(\blk00000003/blk000000b7/sig0000031b ),
    .WCLK(clk),
    .WE(\blk00000003/sig000000fc ),
    .SPO(\NLW_blk00000003/blk000000b7/blk000000ca_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk000000b7/sig0000031d )
  );
  RAM32X1D #(
    .INIT ( 32'h00000000 ))
  \blk00000003/blk000000b7/blk000000c9  (
    .A0(\blk00000003/sig00000102 ),
    .A1(\blk00000003/sig00000100 ),
    .A2(\blk00000003/sig000000fe ),
    .A3(\blk00000003/blk000000b7/sig0000031b ),
    .A4(\blk00000003/blk000000b7/sig0000031b ),
    .D(\blk00000003/sig0000024d ),
    .DPRA0(\blk00000003/sig00000250 ),
    .DPRA1(\blk00000003/sig0000024f ),
    .DPRA2(\blk00000003/sig0000024e ),
    .DPRA3(\blk00000003/blk000000b7/sig0000031b ),
    .DPRA4(\blk00000003/blk000000b7/sig0000031b ),
    .WCLK(clk),
    .WE(\blk00000003/sig000000fc ),
    .SPO(\NLW_blk00000003/blk000000b7/blk000000c9_SPO_UNCONNECTED ),
    .DPO(\blk00000003/blk000000b7/sig0000031c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b7/blk000000c8  (
    .C(clk),
    .D(\blk00000003/blk000000b7/sig0000032b ),
    .Q(\blk00000003/sig00000251 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b7/blk000000c7  (
    .C(clk),
    .D(\blk00000003/blk000000b7/sig0000032a ),
    .Q(\blk00000003/sig00000252 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b7/blk000000c6  (
    .C(clk),
    .D(\blk00000003/blk000000b7/sig00000329 ),
    .Q(\blk00000003/sig00000253 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b7/blk000000c5  (
    .C(clk),
    .D(\blk00000003/blk000000b7/sig00000328 ),
    .Q(\blk00000003/sig00000254 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b7/blk000000c4  (
    .C(clk),
    .D(\blk00000003/blk000000b7/sig00000327 ),
    .Q(\blk00000003/sig00000255 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b7/blk000000c3  (
    .C(clk),
    .D(\blk00000003/blk000000b7/sig00000326 ),
    .Q(\blk00000003/sig00000256 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b7/blk000000c2  (
    .C(clk),
    .D(\blk00000003/blk000000b7/sig00000325 ),
    .Q(\blk00000003/sig00000257 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b7/blk000000c1  (
    .C(clk),
    .D(\blk00000003/blk000000b7/sig00000324 ),
    .Q(\blk00000003/sig00000258 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b7/blk000000c0  (
    .C(clk),
    .D(\blk00000003/blk000000b7/sig00000323 ),
    .Q(\blk00000003/sig00000259 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b7/blk000000bf  (
    .C(clk),
    .D(\blk00000003/blk000000b7/sig00000322 ),
    .Q(\blk00000003/sig0000025a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b7/blk000000be  (
    .C(clk),
    .D(\blk00000003/blk000000b7/sig00000321 ),
    .Q(\blk00000003/sig0000025b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b7/blk000000bd  (
    .C(clk),
    .D(\blk00000003/blk000000b7/sig00000320 ),
    .Q(\blk00000003/sig0000025c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b7/blk000000bc  (
    .C(clk),
    .D(\blk00000003/blk000000b7/sig0000031f ),
    .Q(\blk00000003/sig0000025d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b7/blk000000bb  (
    .C(clk),
    .D(\blk00000003/blk000000b7/sig0000031e ),
    .Q(\blk00000003/sig0000025e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b7/blk000000ba  (
    .C(clk),
    .D(\blk00000003/blk000000b7/sig0000031d ),
    .Q(\blk00000003/sig0000025f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b7/blk000000b9  (
    .C(clk),
    .D(\blk00000003/blk000000b7/sig0000031c ),
    .Q(\blk00000003/sig00000260 )
  );
  GND   \blk00000003/blk000000b7/blk000000b8  (
    .G(\blk00000003/blk000000b7/sig0000031b )
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
