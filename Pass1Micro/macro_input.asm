MACRO
M1 &A, &B
ADD &A
SUB &B
MEND
MACRO
M2 &X, &Y=10
MOV &X, &Y
MEND

M1 5 3
M2 8
