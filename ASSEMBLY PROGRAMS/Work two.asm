;Write 8086 ALP to accept the data 2245H from a scanner connected to an input port at address 62ABH.

;N.B: Assume that the scanner automatically loads the data 2245H to the input port .

;method one: 

;Use of DX register(I/O Method of Data Transfer).

MOV DX,62ABH

IN AX,[DX];

END;