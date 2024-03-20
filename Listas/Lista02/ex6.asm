; Carlos Henrique Hannas de Carvalho
; NUSP: 11965988

BUFFER_CHAN	EQU	30H
BUSY		EQU	31H

		ORG	0000H
		SJMP	PROG

		ORG	0003
		SJMP	EXT_0

PROG:
		SETB	EX0
		SETB	IT0
		SETB	EA
		CLR	BUSY

LOOP:
		ACALL	LE_TECLADO
		CJNE	A, #1, TEST_1
TEST_1:
		JC	LOOP
		CJNE	A, #9, TEST_9
TEST_9:
		JNC	LOOP

TEST_BUSY:
		JB	BUSY, LOOP
START:
		MOV	DPTR, #0C00H
		CLR	C
		SUBB	A, #1
		MOV	DPL, A
		MOVX	@DPTR, A
		SETB	BUSY
		MOV	BUFFER_CHAN, A
		SJMP	LOOP

EXT_0:	CLR	EA

		MOV	DPTR, #0A000H
		MOVX	A, @DPTR
		MOV	DPTR, #0E000H
		MOVX	@DPTR, A
		MOV	A, BUFFER_CHAN
		ACALL	WRITE_7SEG

		CLR	BUSY

		SETB	EA
		RETI



LE_TECLADO:
		MOV	A, #0EFH
		MOV	R7, A
		ACALL	ESCREVER_TECLADO

COL_1:
		MOV	DPTR, #6000H
		MOVX	A, @DPTR
		JNB	ACC.0, TECLA_1
		JNB	ACC.1, TECLA_5
		JNB	ACC.2, TECLA_9
		JNB	ACC.3, TECLA_D

COL_2:
		MOV	A, R7
		RL	A
		MOV	R7, A
		ACALL	ESCREVER_TECLADO
		MOV	DPTR, #6000H
		MOVX	A, @DPTR
		JNB	ACC.0, TECLA_2
		JNB	ACC.1, TECLA_6
		JNB	ACC.2, TECLA_A
		JNB	ACC.3, TECLA_E

COL_3:		MOV	A, R7
		RL	A
		MOV	R7, A
		ACALL	ESCREVER_TECLADO
		MOV	DPTR, #6000H
		MOVX	A, @DPTR
		JNB	ACC.0, TECLA_3
		JNB	ACC.1, TECLA_7
		JNB	ACC.2, TECLA_B
		JNB	ACC.3, TECLA_F

COL_4:
		MOV	A, R7
		RL	A
		MOV	R7, A
		ACALL	ESCREVER_TECLADO
		MOV	DPTR, #6000H
		MOVX	A, @DPTR
		JNB	ACC.0, TECLA_4
		JNB	ACC.1, TECLA_8
		JNB	ACC.2, TECLA_C
		JNB	ACC.3, TECLA_0
		MOV	A, #0FFH
		RET

ESCREVER_TECLADO:
		MOV	DPTR, #4000H
		MOVX	@DPTR, A
		RET

TECLA_1:
		MOV	A, #01H
		RET
TECLA_5:
		MOV	A, #05H
		RET
TECLA_9:
		MOV	A, #09H
		RET
TECLA_D:
		MOV	A, #0DH
		RET
TECLA_2:
		MOV	A, #02H
		RET
TECLA_6:
		MOV	A, #06H
		RET
TECLA_A:
		MOV	A, #0AH
		RET
TECLA_E:
		MOV	A, #0EH
		RET
TECLA_3:
		MOV	A, #03H
		RET
TECLA_7:
		MOV	A, #07H
		RET
TECLA_B:
		MOV	A, #0BH
		RET
TECLA_F:
		MOV	A, #0FH
		RET
TECLA_4:
		MOV	A, #04H
		RET
TECLA_8:
		MOV	A, #08H
		RET
TECLA_C:
		MOV	A, #0CH
		RET
TECLA_0:
		MOV	A, #00H
		RET

WRITE_7SEG:
		MOV	DPTR, #TAB
		MOVC	A, @A+DPTR

		MOV	DPTR, #8000H
		MOVX	@DPTR, A

		RET

TAB:
		DB 	3FH, 06H, 5BH, 4FH, 66H, 4DH, 6DH, 07H, 7FH, 67H

		END
