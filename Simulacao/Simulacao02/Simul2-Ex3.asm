;Aluno: Carlos Henrique Hannas de Carvalho
;NUSP: 11965988

	ORG	0000H
	SJMP	PROGRAM

	ORG	3h
	ACALL	INV_MOV
	RETI

	ORG	13h
	ACALL	INV_MOV
	RETI

PROGRAM:
	SETB	EA
	SETB	IE.0
	SETB	IT0
	SETB	IE.2
	SETB	IT1

	SETB	P2.7
	CLR	P2.1
	
	CLR	P1.0
	MOV 	A,P1

LEFT:	JB	P2.1, RIGHT
	ACALL	LEFT_MOV
	SJMP	LEFT
RIGHT:	JB	P2.7, LEFT
	ACALL	RIGHT_MOV
	SJMP	RIGHT
	
LEFT_MOV:
	RL	A
	MOV 	P1, A
	ACALL 	DLY_LED
	RET
	
RIGHT_MOV:
	RR	A
	MOV	P1, A
	ACALL	DLY_LED
	RET

DLY_LED:
	CLR 	EA
	MOV	R0, #0E4h
	NOP
	DJNZ	R0, $
	NOP
	NOP
	NOP
	SETB 	EA
	RET

INV_MOV:
	CPL	P2.1
	CPL	P2.7

	CLR	EA
	JB	P1.7, DLY10
DLY5:
	MOV	R1, #02Fh
	MOV	R0, #02Fh
	NOP
	DJNZ	R0, $
	DJNZ	R1, $-5
	NOP
	SJMP	END_INV
DLY10:
	MOV	R2, #002h
	MOV	R1, #087h
	MOV	R0, #00Fh
	NOP
	DJNZ	R0, $
	DJNZ	R1, $-5
	DJNZ	R2, $-9
	MOV	R0, #00Dh
	DJNZ	R0, $
	NOP
END_INV:
	SETB	EA
	RET
	
	END