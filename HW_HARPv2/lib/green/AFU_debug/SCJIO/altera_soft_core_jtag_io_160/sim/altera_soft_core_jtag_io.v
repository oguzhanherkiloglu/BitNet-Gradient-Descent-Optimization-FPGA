// (C) 2001-2016 Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions and other 
// software and tools, and its AMPP partner logic functions, and any output 
// files any of the foregoing (including device programming or simulation 
// files), and any associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License Subscription 
// Agreement, Altera MegaCore Function License Agreement, or other applicable 
// license agreement, including, without limitation, that your use is for the 
// sole purpose of programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the applicable 
// agreement for further details.


// synthesis VERILOG_INPUT_VERSION VERILOG_2001

module altera_soft_core_jtag_io
(
	input tck, tms, tdi, output tdo
);

	parameter ENABLE_JTAG_IO_SELECTION = 0;
	parameter NAME = "SOFT_JTAG";
	parameter HINTS = "";
	
	assign tdo = 1'b0;

endmodule
