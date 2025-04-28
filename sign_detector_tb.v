module sign_detector_tb;
reg [7:0]A;
wire Sign;

sign_detector s1(A,Sign);

initial
begin
A=7'd127;#10;
A=7'd100;#10;
A=-7'd12;#10;
end
endmodule
