module devre1(	
	input logic a,b,
	output logic y 
 );
	assign y = ~a & b;
endmodule