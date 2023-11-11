;Solving (90AB+7850)*100

MOV AX,90ABH; This loads 90AB to AX registers
MOV BX,7850; A value of 7850 is loaded into BX register.
ADD AX, BX;BX contents are added to AX register contents.
MOV CX,100;100 is loaded into CX register.
MUL CX;CX contents are multiplied with AX contenst
END; This marks the end of the Program.