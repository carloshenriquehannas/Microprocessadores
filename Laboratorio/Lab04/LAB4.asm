;Nome: Carlos Henrique Hannas de Carvalho
;NUSP: 11965988

		ORG	0000H

		MOV	SCON, #01010000B	; Interface Serial no Modo 1
		MOV	PCON, #00000000B	; SMOD = 0
		MOV	TMOD, #00100000B	; Timer 1 no Modo 2 (Temporizador de 8 bits auto-recarregavel)
		MOV	TH1, #253		    ; Faz o load do timer
		MOV	TL1, #253
PROG:	
		MOV	DPTR, #COMANDO
		MOV	A, #00H
		MOVC	A, @A+DPTR
		SETB	TR1			    ; Dispara Timer 1
		ACALL	PRINT_STR		; Printa primeira string

		MOV	DPTR, #DIRECAO
		MOVC	A, @A+DPTR
		ACALL	PRINT_STR		; Printa segunda string

		MOV	DPTR, #NPASSOS
		MOVC	A, @A+DPTR
		ACALL	PRINT_STR		

		SETB 	P0.2			; Habilita o motor de passos

; ------------------------ Recepcao --------------------------------
RECEPCAO:
		JNB	RI, $
		CLR	RI
		MOV	A, SBUF

		CJNE	A, #41H, TEST_A
		SETB	P0.1			; Aqui, sabe-se que o caracter digitado eh 'A'
		MOV	A, #00H			; P0.1 = 1 => Anti-horario
		MOV	DPTR, #MSG_DA
		MOVC	A, @A+DPTR
		ACALL	PRINT_STR
		MOV	DPTR, #N_STEPS
		MOVC	A, @A+DPTR
		ACALL	PRINT_STR

		ACALL	RECV_NBR
		ACALL	PRINT_NBR
		MOV	A, R3
		
		ACALL	ROTACAO
		SJMP	PROG

TEST_A:	
		JC	RECEPCAO			
		CJNE	A, #48H, RECEPCAO	
		CLR	P0.1			; Aqui, sabe-se que o caracter digitado eh 'H'
		MOV	A, #00H
		MOV	DPTR, #MSG_DH
		MOVC	A, @A+DPTR
		ACALL	PRINT_STR
		MOV	DPTR, #N_STEPS
		MOVC	A, @A+DPTR
		ACALL	PRINT_STR

		ACALL	RECV_NBR
		ACALL	PRINT_NBR
		MOV	A, R3
		
		ACALL	ROTACAO
		SJMP	PROG

PRINT_STR:					; Sub-rotina que printa as strings
		MOV	SBUF, A
		JNB	TI, $
		CLR	TI
		MOV	A, #00H			; Reinicializa o acumulador
		INC	DPTR
		MOVC	A, @A+DPTR
		CJNE	A, #00H, PRINT_STR
		RET

CONV:		
		CJNE	A, #30H, TEST_1
TEST_1:		JC	FINISH
		CJNE	A, #3AH, TEST_2
TEST_2:		JC	NUMBER
		CJNE	A, #41H, TEST_3
TEST_3:		JC	FINISH
		CJNE	A, #47H, TEST_4
TEST_4:		JNC	FINISH
LETTER:		CLR	C
		SUBB	A, #07H
NUMBER:		CLR	C
		SUBB	A, #30H
		RET

FINISH:		RET

CONV2:
		CJNE 	A, #0AH, TEST
TEST:		JC	NUM
		ADD	A, #07H
NUM:		ADD	A, #30H
		RET

; ------------- ROTAÇÃO ---------------
ROTACAO:
	MOV	R0, A
PUL:	ACALL	PULSO
	DJNZ	R0, PUL
	RET
	
;---------------- PULSO --------------------
PULSO:
	SETB 	P0.0		; Clock nível 1
	ACALL 	DELAY		; Tempo do pulso positivo
	CLR 	P0.0		; Clock nível 0
	ACALL 	DELAY		; Tempo do pulso negativo
	SETB 	P0.0
	RET


RECV_NBR:
	JNB	RI, $			
	CLR	RI
	MOV	A, SBUF
	ACALL CONV
	SWAP A
	MOV	R0, A
		
	JNB	RI, $
	CLR	RI
	MOV	A, SBUF
	ACALL CONV
	ORL	A, R0
	RET

PRINT_NBR:	
	MOV	R3, A
	ANL	A, #0FH
	ACALL CONV2
	MOV	R4, A
	MOV	A, R3
	SWAP A
	ANL	A, #0FH
	ACALL CONV2
	MOV	SBUF, A
	JNB	TI, $
	CLR	TI
	MOV	SBUF, R4
	JNB	TI, $
	CLR	TI

	RET

;------------- DELAY ----------
DELAY:
	MOV	R6, #011h
	MOV	R7, #091h
	NOP
	DJNZ	R7, $
	DJNZ	R6, $-5
	NOP
	RET
	
COMANDO:	DB 'Comando de Motor de Passo', 0AH, 0DH, 00H	
DIRECAO:	DB 'Direcao: __', 0AH, 0DH, 00H
NPASSOS:	DB 'No. de Passos: __', 0AH, 0DH, 00H
MSG_DH:  DB 'Direcao: Horaria', 0AH, 0DH, 00H
MSG_DA: 	DB 'Direcao: Anti-horaria', 0AH, 0DH, 00H
N_STEPS:	DB 'No. de Passos: ', 0AH, 0DH, 00H

	END