// megafunction wizard: %LPM_ABS%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_abs 

// ============================================================
// File Name: abs.v
// Megafunction Name(s):
// 			lpm_abs
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
module abs (
	data,
	result);

	input	[11:0]  data;
	output	[11:0]  result;

	wire [11:0] sub_wire0;
	wire [11:0] result = sub_wire0[11:0];

	lpm_abs	lpm_abs_component (
				.data (data),
				.result (sub_wire0),
				.overflow ());
	defparam
		lpm_abs_component.lpm_type = "LPM_ABS",
		lpm_abs_component.lpm_width = 12;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone IV E"
// Retrieval info: PRIVATE: OptionalOverflowOutput NUMERIC "0"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: nBit NUMERIC "12"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_ABS"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "12"
// Retrieval info: USED_PORT: data 0 0 12 0 INPUT NODEFVAL data[11..0]
// Retrieval info: USED_PORT: result 0 0 12 0 OUTPUT NODEFVAL result[11..0]
// Retrieval info: CONNECT: @data 0 0 12 0 data 0 0 12 0
// Retrieval info: CONNECT: result 0 0 12 0 @result 0 0 12 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL abs.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL abs.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL abs.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL abs.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL abs_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL abs_bb.v FALSE
// Retrieval info: LIB_FILE: lpm