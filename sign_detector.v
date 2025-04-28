module sign_detector(A,Sign);
input [7:0]A;
output Sign;

assign Sign = A[7] ? 1 : 0;

endmodule