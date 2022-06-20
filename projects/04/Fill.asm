// if a key is being pressed, screen will be black
/ otherwise screen will be white


(START)
@SCREEN
D=A
@0
M=D
@KBD
D=M
@BLACK
D;JNE
@color
M=0
@SETCOLOR
0;JMP
(BLACK)
@color
M=-1
(SETCOLOR)
@i
M=0
(LOOP)
@color
D=M
@0
A=M
M=D
@1
D=A
@0
M=M+D
D=M
@24575
D=A-D 
@LOOP
D;JGE
@START
0;JMP
                        




