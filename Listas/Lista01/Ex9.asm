;Carlos Henrique Hannas de Carvalho
;NUSP: 11965988

	ORG 0000H
	SJMP PROG

	ORG 0003H
	SJMP EXT_0

PROG:
	SETB EA
	SETB EX0
	SETB IT0
	CLR A
	SJMP $
	
EXT_0:
	CLR EA
	ACALL MOEDA
	ADD	A, R7
	CJNE	A, #014h, VERIF
	SETB	P2.0		; Dar o doce
	RETI
	SETB EA
	RETI

MOEDA:
	JNB	P1.2, M_20
	JNB	P1.1, M_10
	JNB	P1.0, M_5
M_20:	MOV	R7, #014h
	RET
M_10:	MOV	R7, #00Ah
	RET
M_5:	MOV	R7, #005h
	RET

VERIF:	JC	END_M
	ACALL	TROCO
END_M:	RETI

TROCO:

T_10_5:	CJNE	A, #023h, T_10		; 35
	SETB	P2.2
	SETB	P2.1
	RET
T_10:	CJNE	A, #01Eh, T_5		; 30
	SETB	P2.2
	RET
T_5:	SETB	P2.1			; 25
	RET

END