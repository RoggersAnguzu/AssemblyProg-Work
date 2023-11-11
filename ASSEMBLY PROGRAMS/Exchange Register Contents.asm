;Exchanging Register Contents

MOV AX,90ABH; This loads 90AB to AX registers
MOV BX,7850; A value of 7850 is loaded into BX register.
XCHG AX,BX;BX contents are exchanged with AX register contents.
END; This marks the end of the Program.