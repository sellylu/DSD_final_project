// megafunction wizard: %LPM_COMPARE%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_compare 

// ============================================================
// File Name: compare.v
// Megafunction Name(s):
// 			lpm_compare
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 9.1 Build 350 03/24/2010 SP 2 SJ Full Version
// ************************************************************


//Copyright (C) 1991-2010 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module compare (
	dataa,
	datab,
	aeb,
	agb);

	input	[11:0]  dataa;
	input	[11:0]  datab;
	output	  aeb;
	output	  agb;

	wire  sub_wire0;
	wire  sub_wire1;
	wire  agb = sub_wire0;
	wire  aeb = sub_wire1;

	lpm_compare	lpm_compare_component (
				.dataa (dataa),
				.datab (datab),
				.agb (sub_wire0),
				.aeb (sub_wire1),
				.aclr (1'b0),
				.ageb (),
				.alb (),
				.aleb (),
				.aneb (),
				.clken (1'b1),
				.clock (1'b0));
	defparam
		lpm_compare_component.lpm_representation = "UNSIGNED",
		lpm_compare_component.lpm_type = "LPM_COMPARE",
		lpm_compare_component.lpm_width = 12;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: AeqB NUMERIC "1"
// Retrieval info: PRIVATE: AgeB NUMERIC "0"
// Retrieval info: PRIVATE: AgtB NUMERIC "1"
// Retrieval info: PRIVATE: AleB NUMERIC "0"
// Retrieval info: PRIVATE: AltB NUMERIC "0"
// Retrieval info: PRIVATE: AneB NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone IV E"
// Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
// Retrieval info: PRIVATE: Latency NUMERIC "0"
// Retrieval info: PRIVATE: PortBValue NUMERIC "0"
// Retrieval info: PRIVATE: Radix NUMERIC "10"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: SignedCompare NUMERIC "0"
// Retrieval info: PRIVATE: aclr NUMERIC "0"
// Retrieval info: PRIVATE: clken NUMERIC "0"
// Retrieval info: PRIVATE: isPortBConstant NUMERIC "0"
// Retrieval info: PRIVATE: nBit NUMERIC "12"
// Retrieval info: CONSTANT: LPM_REPRESENTATION STRING "UNSIGNED"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_COMPARE"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "12"
// Retrieval info: USED_PORT: AeB 0 0 0 0 OUTPUT NODEFVAL AeB
// Retrieval info: USED_PORT: AgB 0 0 0 0 OUTPUT NODEFVAL AgB
// Retrieval info: USED_PORT: dataa 0 0 12 0 INPUT NODEFVAL dataa[11..0]
// Retrieval info: USED_PORT: datab 0 0 12 0 INPUT NODEFVAL datab[11..0]
// Retrieval info: CONNECT: AeB 0 0 0 0 @AeB 0 0 0 0
// Retrieval info: CONNECT: AgB 0 0 0 0 @AgB 0 0 0 0
// Retrieval info: CONNECT: @dataa 0 0 12 0 dataa 0 0 12 0
// Retrieval info: CONNECT: @datab 0 0 12 0 datab 0 0 12 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL compare.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL compare.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL compare.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL compare.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL compare_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL compare_bb.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL compare_waveforms.html TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL compare_wave*.jpg FALSE
// Retrieval info: LIB_FILE: lpm