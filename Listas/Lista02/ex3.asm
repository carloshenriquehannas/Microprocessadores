; Carlos Henrique Hannas de Carvalho
; NUSP: 11965988

		ORG	0000H
		SJMP	PROG
PROG:

RESTART:
		MOV	A, #00
LOOP:
		CJNE	A, #10, TEST
TEST:
		JNC	RESTART
		ACALL WRITE_7SEG
		ACALL	DELAY
		INC	A
		SJMP	LOOP

WRITE_7SEG:
		MOV	DPTR, #8000H

		MOV 	R0, A
		MOV	A, #00
		MOVX	@DPTR, A
		MOV	A, R0
		MOV	DPTR, #TAB
		MOVC	A, @A+DPTR
		MOV	DPTR, #8000H
		MOVX	@DPTR, A
		MOV	A, R0

		RET

DELAY:
		MOV	R3, #002h
		MOV	R2, #0ADh
		MOV	R1, #007h
		MOV	R0, #0BCh
		NOP
		DJNZ	R0, $
		DJNZ	R1, $-5
		DJNZ	R2, $-9
		DJNZ	R3, $-13
		MOV	R0, #061h
		DJNZ	R0, $
		NOP
		RET

TAB:		DB	3FH, 06H, 5BH, 4FH, 66H, 4DH, 6DH, 07H, 7FH, 67H

		END
