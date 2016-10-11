////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: system_timesim.v
// /___/   /\     Timestamp: Tue Oct 11 23:56:10 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 4 -pcf system.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim system.ncd system_timesim.v 
// Device	: 3s200ft256-4 (PRODUCTION 1.39 2013-10-13)
// Input file	: system.ncd
// Output file	: C:\Users\kmd17\Documents\GitHub\FPGACODE\netgen\par\system_timesim.v
// # of Modules	: 1
// Design Name	: system
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
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

module system (
  system_reset, system_clock, count
);
  input system_reset;
  input system_clock;
  output [8 : 0] count;
  wire system_reset_IBUF_112;
  wire system_clock_BUFGP;
  wire \adder_0/Madd_out_addsub0000_cy<6>11_SW0/O ;
  wire \count<7>/O ;
  wire \count<1>/O ;
  wire \count<4>/O ;
  wire \count<2>/O ;
  wire \count<3>/O ;
  wire \count<5>/O ;
  wire \system_clock/INBUF ;
  wire \count<6>/O ;
  wire \count<0>/O ;
  wire \count_8_OBUF/F5MUX_237 ;
  wire \adder_0/Madd_out_addsub0000_cy<7>11 ;
  wire \count_8_OBUF/BXINV_230 ;
  wire \count_8_OBUF/G ;
  wire \reg_0/dataout<4>/DXMUX_268 ;
  wire \reg_0/dataout<4>/FXMUX_267 ;
  wire count_4_OBUF_265;
  wire \adder_0/Madd_out_addsub0000_cy<3>_pack_2 ;
  wire \reg_0/dataout<4>/SRINV_251 ;
  wire \reg_0/dataout<4>/CLKINV_250 ;
  wire \system_reset/INBUF ;
  wire \system_clock_BUFGP/BUFG/S_INVNOT ;
  wire \system_clock_BUFGP/BUFG/I0_INV ;
  wire \count<8>/O ;
  wire \reg_0/dataout<6>/DYMUX_386 ;
  wire \reg_0/dataout<6>/GYMUX_385 ;
  wire count_6_OBUF_383;
  wire \reg_0/dataout<6>/SRINV_378 ;
  wire \reg_0/dataout<6>/CLKINV_377 ;
  wire \reg_0/dataout<7>/DXMUX_302 ;
  wire \reg_0/dataout<7>/FXMUX_301 ;
  wire count_7_OBUF_299;
  wire \adder_0/Madd_out_addsub0000_cy<6>11_SW0/O_pack_2 ;
  wire \reg_0/dataout<7>/SRINV_285 ;
  wire \reg_0/dataout<7>/CLKINV_284 ;
  wire \reg_0/dataout<3>/DXMUX_342 ;
  wire \reg_0/dataout<3>/FXMUX_341 ;
  wire count_3_OBUF_339;
  wire \reg_0/dataout<3>/DYMUX_330 ;
  wire \reg_0/dataout<3>/GYMUX_329 ;
  wire count_2_OBUF_327;
  wire \reg_0/dataout<3>/SRINV_321 ;
  wire \reg_0/dataout<3>/CLKINV_320 ;
  wire \reg_0/dataout<5>/DYMUX_364 ;
  wire \reg_0/dataout<5>/GYMUX_363 ;
  wire count_5_OBUF_361;
  wire \reg_0/dataout<5>/SRINV_355 ;
  wire \reg_0/dataout<5>/CLKINV_354 ;
  wire \reg_0/dataout<0>/DXMUX_416 ;
  wire \reg_0/dataout<0>/DYMUX_410 ;
  wire \reg_0/dataout<0>/GYMUX_409 ;
  wire count_1_OBUF_407;
  wire \reg_0/dataout<0>/SRINV_400 ;
  wire \reg_0/dataout<0>/CLKINV_399 ;
  wire GND;
  wire VCC;
  wire [7 : 0] \reg_0/dataout ;
  wire [3 : 3] \adder_0/Madd_out_addsub0000_cy ;
  initial $sdf_annotate("netgen/par/system_timesim.sdf");
  X_OPAD #(
    .LOC ( "PAD112" ))
  \count<7>/PAD  (
    .PAD(count[7])
  );
  X_OBUF #(
    .LOC ( "PAD112" ))
  count_7_OBUF (
    .I(\count<7>/O ),
    .O(count[7])
  );
  X_OPAD #(
    .LOC ( "PAD96" ))
  \count<1>/PAD  (
    .PAD(count[1])
  );
  X_OBUF #(
    .LOC ( "PAD96" ))
  count_1_OBUF (
    .I(\count<1>/O ),
    .O(count[1])
  );
  X_OPAD #(
    .LOC ( "PAD99" ))
  \count<4>/PAD  (
    .PAD(count[4])
  );
  X_OBUF #(
    .LOC ( "PAD99" ))
  count_4_OBUF (
    .I(\count<4>/O ),
    .O(count[4])
  );
  X_OPAD #(
    .LOC ( "PAD84" ))
  \count<2>/PAD  (
    .PAD(count[2])
  );
  X_OBUF #(
    .LOC ( "PAD84" ))
  count_2_OBUF (
    .I(\count<2>/O ),
    .O(count[2])
  );
  X_OPAD #(
    .LOC ( "PAD92" ))
  \count<3>/PAD  (
    .PAD(count[3])
  );
  X_OBUF #(
    .LOC ( "PAD92" ))
  count_3_OBUF (
    .I(\count<3>/O ),
    .O(count[3])
  );
  X_OPAD #(
    .LOC ( "PAD104" ))
  \count<5>/PAD  (
    .PAD(count[5])
  );
  X_OBUF #(
    .LOC ( "PAD104" ))
  count_5_OBUF (
    .I(\count<5>/O ),
    .O(count[5])
  );
  X_IPAD #(
    .LOC ( "PAD123" ))
  \system_clock/PAD  (
    .PAD(system_clock)
  );
  X_BUF #(
    .LOC ( "PAD123" ))
  \system_clock_BUFGP/IBUFG  (
    .I(system_clock),
    .O(\system_clock/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD107" ))
  \count<6>/PAD  (
    .PAD(count[6])
  );
  X_OBUF #(
    .LOC ( "PAD107" ))
  count_6_OBUF (
    .I(\count<6>/O ),
    .O(count[6])
  );
  X_OPAD #(
    .LOC ( "PAD83" ))
  \count<0>/PAD  (
    .PAD(count[0])
  );
  X_OBUF #(
    .LOC ( "PAD83" ))
  count_0_OBUF (
    .I(\count<0>/O ),
    .O(count[0])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X34Y0" ))
  \count_8_OBUF/F5MUX  (
    .IA(\count_8_OBUF/G ),
    .IB(\adder_0/Madd_out_addsub0000_cy<7>11 ),
    .SEL(\count_8_OBUF/BXINV_230 ),
    .O(\count_8_OBUF/F5MUX_237 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y0" ))
  \count_8_OBUF/BXINV  (
    .I(\reg_0/dataout [7]),
    .O(\count_8_OBUF/BXINV_230 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y2" ))
  \reg_0/dataout<4>/DXMUX  (
    .I(\reg_0/dataout<4>/FXMUX_267 ),
    .O(\reg_0/dataout<4>/DXMUX_268 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y2" ))
  \reg_0/dataout<4>/FXMUX  (
    .I(count_4_OBUF_265),
    .O(\reg_0/dataout<4>/FXMUX_267 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y2" ))
  \reg_0/dataout<4>/YUSED  (
    .I(\adder_0/Madd_out_addsub0000_cy<3>_pack_2 ),
    .O(\adder_0/Madd_out_addsub0000_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y2" ))
  \reg_0/dataout<4>/SRINV  (
    .I(system_reset_IBUF_112),
    .O(\reg_0/dataout<4>/SRINV_251 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y2" ))
  \reg_0/dataout<4>/CLKINV  (
    .I(system_clock_BUFGP),
    .O(\reg_0/dataout<4>/CLKINV_250 )
  );
  X_IPAD #(
    .LOC ( "PAD86" ))
  \system_reset/PAD  (
    .PAD(system_reset)
  );
  X_BUF #(
    .LOC ( "PAD86" ))
  system_reset_IBUF (
    .I(system_reset),
    .O(\system_reset/INBUF )
  );
  X_BUFGMUX #(
    .LOC ( "BUFGMUX0" ))
  \system_clock_BUFGP/BUFG  (
    .I0(\system_clock_BUFGP/BUFG/I0_INV ),
    .I1(GND),
    .S(\system_clock_BUFGP/BUFG/S_INVNOT ),
    .O(system_clock_BUFGP)
  );
  X_INV #(
    .LOC ( "BUFGMUX0" ))
  \system_clock_BUFGP/BUFG/SINV  (
    .I(1'b1),
    .O(\system_clock_BUFGP/BUFG/S_INVNOT )
  );
  X_BUF #(
    .LOC ( "BUFGMUX0" ))
  \system_clock_BUFGP/BUFG/I0_USED  (
    .I(\system_clock/INBUF ),
    .O(\system_clock_BUFGP/BUFG/I0_INV )
  );
  X_OPAD #(
    .LOC ( "PAD102" ))
  \count<8>/PAD  (
    .PAD(count[8])
  );
  X_OBUF #(
    .LOC ( "PAD102" ))
  count_8_OBUF (
    .I(\count<8>/O ),
    .O(count[8])
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y0" ))
  \reg_0/dataout<6>/DYMUX  (
    .I(\reg_0/dataout<6>/GYMUX_385 ),
    .O(\reg_0/dataout<6>/DYMUX_386 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y0" ))
  \reg_0/dataout<6>/GYMUX  (
    .I(count_6_OBUF_383),
    .O(\reg_0/dataout<6>/GYMUX_385 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y0" ))
  \reg_0/dataout<6>/SRINV  (
    .I(system_reset_IBUF_112),
    .O(\reg_0/dataout<6>/SRINV_378 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y0" ))
  \reg_0/dataout<6>/CLKINV  (
    .I(system_clock_BUFGP),
    .O(\reg_0/dataout<6>/CLKINV_377 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y1" ))
  \reg_0/dataout<7>/DXMUX  (
    .I(\reg_0/dataout<7>/FXMUX_301 ),
    .O(\reg_0/dataout<7>/DXMUX_302 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y1" ))
  \reg_0/dataout<7>/FXMUX  (
    .I(count_7_OBUF_299),
    .O(\reg_0/dataout<7>/FXMUX_301 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y1" ))
  \reg_0/dataout<7>/YUSED  (
    .I(\adder_0/Madd_out_addsub0000_cy<6>11_SW0/O_pack_2 ),
    .O(\adder_0/Madd_out_addsub0000_cy<6>11_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y1" ))
  \reg_0/dataout<7>/SRINV  (
    .I(system_reset_IBUF_112),
    .O(\reg_0/dataout<7>/SRINV_285 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y1" ))
  \reg_0/dataout<7>/CLKINV  (
    .I(system_clock_BUFGP),
    .O(\reg_0/dataout<7>/CLKINV_284 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y2" ))
  \reg_0/dataout<3>/DXMUX  (
    .I(\reg_0/dataout<3>/FXMUX_341 ),
    .O(\reg_0/dataout<3>/DXMUX_342 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y2" ))
  \reg_0/dataout<3>/FXMUX  (
    .I(count_3_OBUF_339),
    .O(\reg_0/dataout<3>/FXMUX_341 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y2" ))
  \reg_0/dataout<3>/DYMUX  (
    .I(\reg_0/dataout<3>/GYMUX_329 ),
    .O(\reg_0/dataout<3>/DYMUX_330 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y2" ))
  \reg_0/dataout<3>/GYMUX  (
    .I(count_2_OBUF_327),
    .O(\reg_0/dataout<3>/GYMUX_329 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y2" ))
  \reg_0/dataout<3>/SRINV  (
    .I(system_reset_IBUF_112),
    .O(\reg_0/dataout<3>/SRINV_321 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y2" ))
  \reg_0/dataout<3>/CLKINV  (
    .I(system_clock_BUFGP),
    .O(\reg_0/dataout<3>/CLKINV_320 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y1" ))
  \reg_0/dataout<5>/DYMUX  (
    .I(\reg_0/dataout<5>/GYMUX_363 ),
    .O(\reg_0/dataout<5>/DYMUX_364 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y1" ))
  \reg_0/dataout<5>/GYMUX  (
    .I(count_5_OBUF_361),
    .O(\reg_0/dataout<5>/GYMUX_363 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y1" ))
  \reg_0/dataout<5>/SRINV  (
    .I(system_reset_IBUF_112),
    .O(\reg_0/dataout<5>/SRINV_355 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y1" ))
  \reg_0/dataout<5>/CLKINV  (
    .I(system_clock_BUFGP),
    .O(\reg_0/dataout<5>/CLKINV_354 )
  );
  X_INV #(
    .LOC ( "SLICE_X36Y3" ))
  \reg_0/dataout<0>/DXMUX  (
    .I(\reg_0/dataout [0]),
    .O(\reg_0/dataout<0>/DXMUX_416 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y3" ))
  \reg_0/dataout<0>/DYMUX  (
    .I(\reg_0/dataout<0>/GYMUX_409 ),
    .O(\reg_0/dataout<0>/DYMUX_410 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y3" ))
  \reg_0/dataout<0>/GYMUX  (
    .I(count_1_OBUF_407),
    .O(\reg_0/dataout<0>/GYMUX_409 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y3" ))
  \reg_0/dataout<0>/SRINV  (
    .I(system_reset_IBUF_112),
    .O(\reg_0/dataout<0>/SRINV_400 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y3" ))
  \reg_0/dataout<0>/CLKINV  (
    .I(system_clock_BUFGP),
    .O(\reg_0/dataout<0>/CLKINV_399 )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y3" ),
    .INIT ( 1'b0 ))
  \reg_0/dataout_0  (
    .I(\reg_0/dataout<0>/DXMUX_416 ),
    .CE(VCC),
    .CLK(\reg_0/dataout<0>/CLKINV_399 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\reg_0/dataout<0>/SRINV_400 ),
    .O(\reg_0/dataout [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X32Y0" ),
    .INIT ( 1'b0 ))
  \reg_0/dataout_6  (
    .I(\reg_0/dataout<6>/DYMUX_386 ),
    .CE(VCC),
    .CLK(\reg_0/dataout<6>/CLKINV_377 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\reg_0/dataout<6>/SRINV_378 ),
    .O(\reg_0/dataout [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y3" ),
    .INIT ( 1'b0 ))
  \reg_0/dataout_1  (
    .I(\reg_0/dataout<0>/DYMUX_410 ),
    .CE(VCC),
    .CLK(\reg_0/dataout<0>/CLKINV_399 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\reg_0/dataout<0>/SRINV_400 ),
    .O(\reg_0/dataout [1])
  );
  X_LUT4 #(
    .INIT ( 16'h6AAA ),
    .LOC ( "SLICE_X32Y0" ))
  \adder_0/Madd_out_addsub0000_xor<6>11  (
    .ADR0(\reg_0/dataout [6]),
    .ADR1(\adder_0/Madd_out_addsub0000_cy [3]),
    .ADR2(\reg_0/dataout [4]),
    .ADR3(\reg_0/dataout [5]),
    .O(count_6_OBUF_383)
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X36Y3" ))
  \adder_0/Madd_out_addsub0000_xor<1>11  (
    .ADR0(\reg_0/dataout [1]),
    .ADR1(VCC),
    .ADR2(\reg_0/dataout [0]),
    .ADR3(VCC),
    .O(count_1_OBUF_407)
  );
  X_LUT4 #(
    .INIT ( 16'hAA6A ),
    .LOC ( "SLICE_X33Y1" ))
  \adder_0/Madd_out_addsub0000_xor<7>11  (
    .ADR0(\reg_0/dataout [7]),
    .ADR1(\reg_0/dataout [6]),
    .ADR2(\adder_0/Madd_out_addsub0000_cy [3]),
    .ADR3(\adder_0/Madd_out_addsub0000_cy<6>11_SW0/O ),
    .O(count_7_OBUF_299)
  );
  X_BUF #(
    .LOC ( "PAD86" ))
  \system_reset/IFF/IMUX  (
    .I(\system_reset/INBUF ),
    .O(system_reset_IBUF_112)
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y2" ),
    .INIT ( 1'b0 ))
  \reg_0/dataout_2  (
    .I(\reg_0/dataout<3>/DYMUX_330 ),
    .CE(VCC),
    .CLK(\reg_0/dataout<3>/CLKINV_320 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\reg_0/dataout<3>/SRINV_321 ),
    .O(\reg_0/dataout [2])
  );
  X_LUT4 #(
    .INIT ( 16'h3CF0 ),
    .LOC ( "SLICE_X37Y2" ))
  \adder_0/Madd_out_addsub0000_xor<2>11  (
    .ADR0(VCC),
    .ADR1(\reg_0/dataout [0]),
    .ADR2(\reg_0/dataout [2]),
    .ADR3(\reg_0/dataout [1]),
    .O(count_2_OBUF_327)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X36Y2" ))
  \adder_0/Madd_out_addsub0000_cy<3>11  (
    .ADR0(\reg_0/dataout [1]),
    .ADR1(\reg_0/dataout [2]),
    .ADR2(\reg_0/dataout [0]),
    .ADR3(\reg_0/dataout [3]),
    .O(\adder_0/Madd_out_addsub0000_cy<3>_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y2" ),
    .INIT ( 1'b0 ))
  \reg_0/dataout_4  (
    .I(\reg_0/dataout<4>/DXMUX_268 ),
    .CE(VCC),
    .CLK(\reg_0/dataout<4>/CLKINV_250 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\reg_0/dataout<4>/SRINV_251 ),
    .O(\reg_0/dataout [4])
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X36Y2" ))
  \adder_0/Madd_out_addsub0000_xor<4>11  (
    .ADR0(VCC),
    .ADR1(\reg_0/dataout [4]),
    .ADR2(VCC),
    .ADR3(\adder_0/Madd_out_addsub0000_cy [3]),
    .O(count_4_OBUF_265)
  );
  X_LUT4 #(
    .INIT ( 16'h7777 ),
    .LOC ( "SLICE_X33Y1" ))
  \adder_0/Madd_out_addsub0000_cy<6>11_SW0  (
    .ADR0(\reg_0/dataout [5]),
    .ADR1(\reg_0/dataout [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\adder_0/Madd_out_addsub0000_cy<6>11_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X34Y0" ))
  \adder_0/Madd_out_addsub0000_cy<7>111  (
    .ADR0(\reg_0/dataout [5]),
    .ADR1(\reg_0/dataout [6]),
    .ADR2(\reg_0/dataout [4]),
    .ADR3(\adder_0/Madd_out_addsub0000_cy [3]),
    .O(\adder_0/Madd_out_addsub0000_cy<7>11 )
  );
  X_SFF #(
    .LOC ( "SLICE_X33Y1" ),
    .INIT ( 1'b0 ))
  \reg_0/dataout_7  (
    .I(\reg_0/dataout<7>/DXMUX_302 ),
    .CE(VCC),
    .CLK(\reg_0/dataout<7>/CLKINV_284 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\reg_0/dataout<7>/SRINV_285 ),
    .O(\reg_0/dataout [7])
  );
  X_LUT4 #(
    .INIT ( 16'h6A6A ),
    .LOC ( "SLICE_X35Y1" ))
  \adder_0/Madd_out_addsub0000_xor<5>11  (
    .ADR0(\reg_0/dataout [5]),
    .ADR1(\reg_0/dataout [4]),
    .ADR2(\adder_0/Madd_out_addsub0000_cy [3]),
    .ADR3(VCC),
    .O(count_5_OBUF_361)
  );
  X_SFF #(
    .LOC ( "SLICE_X37Y2" ),
    .INIT ( 1'b0 ))
  \reg_0/dataout_3  (
    .I(\reg_0/dataout<3>/DXMUX_342 ),
    .CE(VCC),
    .CLK(\reg_0/dataout<3>/CLKINV_320 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\reg_0/dataout<3>/SRINV_321 ),
    .O(\reg_0/dataout [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X35Y1" ),
    .INIT ( 1'b0 ))
  \reg_0/dataout_5  (
    .I(\reg_0/dataout<5>/DYMUX_364 ),
    .CE(VCC),
    .CLK(\reg_0/dataout<5>/CLKINV_354 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\reg_0/dataout<5>/SRINV_355 ),
    .O(\reg_0/dataout [5])
  );
  X_LUT4 #(
    .INIT ( 16'h6AAA ),
    .LOC ( "SLICE_X37Y2" ))
  \adder_0/Madd_out_addsub0000_xor<3>11  (
    .ADR0(\reg_0/dataout [3]),
    .ADR1(\reg_0/dataout [0]),
    .ADR2(\reg_0/dataout [2]),
    .ADR3(\reg_0/dataout [1]),
    .O(count_3_OBUF_339)
  );
  X_BUF #(
    .LOC ( "PAD112" ))
  \count<7>/OUTPUT/OFF/OMUX  (
    .I(\reg_0/dataout<7>/FXMUX_301 ),
    .O(\count<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD96" ))
  \count<1>/OUTPUT/OFF/OMUX  (
    .I(\reg_0/dataout<0>/GYMUX_409 ),
    .O(\count<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD99" ))
  \count<4>/OUTPUT/OFF/OMUX  (
    .I(\reg_0/dataout<4>/FXMUX_267 ),
    .O(\count<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD84" ))
  \count<2>/OUTPUT/OFF/OMUX  (
    .I(\reg_0/dataout<3>/GYMUX_329 ),
    .O(\count<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD92" ))
  \count<3>/OUTPUT/OFF/OMUX  (
    .I(\reg_0/dataout<3>/FXMUX_341 ),
    .O(\count<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD104" ))
  \count<5>/OUTPUT/OFF/OMUX  (
    .I(\reg_0/dataout<5>/GYMUX_363 ),
    .O(\count<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD107" ))
  \count<6>/OUTPUT/OFF/OMUX  (
    .I(\reg_0/dataout<6>/GYMUX_385 ),
    .O(\count<6>/O )
  );
  X_INV #(
    .LOC ( "PAD83" ))
  \count<0>/OUTPUT/OFF/OMUX  (
    .I(\reg_0/dataout [0]),
    .O(\count<0>/O )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X34Y0" ))
  \count_8_OBUF/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\count_8_OBUF/G )
  );
  X_BUF #(
    .LOC ( "PAD102" ))
  \count<8>/OUTPUT/OFF/OMUX  (
    .I(\count_8_OBUF/F5MUX_237 ),
    .O(\count<8>/O )
  );
  X_ZERO   NlwBlock_system_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_system_VCC (
    .O(VCC)
  );
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

