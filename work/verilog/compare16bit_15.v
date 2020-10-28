/*
   This file was generated automatically by Alchitry Labs version 1.2.1.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module compare16bit_15 (
    input [1:0] alufn21,
    input z,
    input v,
    input n,
    output reg [15:0] out
  );
  
  
  
  always @* begin
    out = 1'h0;
    
    case (alufn21)
      2'h1: begin
        out[0+0-:1] = z;
      end
      2'h2: begin
        out[0+0-:1] = v ^ n;
      end
      2'h3: begin
        out[0+0-:1] = z | (v ^ n);
      end
    endcase
  end
endmodule