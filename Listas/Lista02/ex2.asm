; Carlos Henrique Hannas de Carvalho
; NUSP: 11965988

SIGNAL	EQU	30H

		ORG	0000H
		SJMP	PROG

		ORG	0003H
		SJMP	EXTERNA_0

PROG:
		SETB	EX0
		SETB	IT0
		SETB	EA

		MOV	SIGNAL, #00
		MOV	DPTR, #0C007H
		MOVX	@DPTR, A

SEND_TO_DAC:
		MOV	DPTR, #0E000H
		MOV	A, SIGNAL
		MOVX	@DPTR, A
		SJMP	SEND_TO_DAC

EXTERNA_0:
		CLR	EA
		MOV	DPTR, #0A000H
		MOVX	A, @DPTR
		MOV	SIGNAL, A

		SETB	EA
		MOV	DPTR, #0C07H
		MOVX	@DPTR, A
		RETI

		END