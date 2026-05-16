module halfadder(input A,B, output Sum,Carry);
  assign Sum = A^B;
  assign Carry = A&B;
endmodule

module fulladder(input A,B,Cin, output Sum,Cout);
  wire S1,C1,C2;
  halfadder ha1(A,B,S1,C1);
  halfadder ha2(S1,Cin,Sum,C2);
  or(Cout,C1,C2);
endmodule
