.ORIG X3000
AND R2,R2,#0

IN
ADD R2,R2,R0

IN
NOT R0,R0
ADD R0,R0,#1
ADD R2,R2,R0

BRN	BEHON
BRZ	BANG0
BRP	LONHON

BEHON LEA R0, CHUOIBE
PUTS
HALT

BANG0	LEA R0, CHUOIBANG0
PUTS
HALT

LONHON LEA R0, CHUOILON
PUTS
HALT

ASCII_0 .FILL X30
CHUOIBE	.STRINGZ "A BE HON B"
CHUOIBANG0 .STRINGZ "A BANG B"
CHUOILON .STRINGZ "A LON HON B"
.END