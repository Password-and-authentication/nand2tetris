// multiply two numbers

@2
D=A 
@R0
M=D
@5
D=A 
@R1
M=D
@i
M=0
(LOOP)
@R0
D=M
@R2
M=M+D
@R1
D=M
@i
M=M+1
D=D-M 
@LOOP
D;JGT
@21
0;JMP





