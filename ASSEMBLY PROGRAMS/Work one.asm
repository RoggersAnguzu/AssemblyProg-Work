;Write an 8086 Assembly Program to print the Data 2245H to a printer connected to an out Port at Address 62ABH.

;method one: 

;Use of DX register(I/O Method of Data Transfer).

MOV DX,62ABH; 

MOV AX,2245H;

OUT[DX],AX; 

END; 