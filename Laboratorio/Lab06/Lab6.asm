;Carlos Henrique Hannas de Carvalho
;NUSP: 11965988

		RS 	EQU 	P0.0
		RW	EQU	P0.1
		ENAB	EQU	P0.2
		DAT	EQU	P2
;********************
		ORG	0000H
		SJMP PROG
PROG:
		ACALL INIT_LCD
		ACALL CLEAR_LCD
		MOV A, #0
		ACALL POS_LCD
		ACALL STD_TXT
LOOP:
		ACALL READ_AD
		MOV A, #12
		ACALL POS_LCD
		SJMP LOOP

;********************
READ_AD:

	MOV	R0,P3
	MOV	A,R0
	MOV	B,#100D
	DIV	AB
	MOV	30H,A
	ADD	A,#48D
	ACALL 	SEND_CHAR_LCD
	MOV	A,B
	MOV	B,#10D
	DIV	AB
	MOV	31H,A
	ADD	A,#48D
	ACALL 	SEND_CHAR_LCD
	MOV	A,B
	MOV	32H,A
	ADD	A,#48D
	ACALL 	SEND_CHAR_LCD
	
	RET
	
; Caracter a ser enviado deve estar na registradora A
SEND_CHAR_LCD:
		
		SETB	ENAB
		MOV	R0,A
		ANL	A,#00001111b
		MOV	P2,A

		MOV	A, R0
		ANL	A, #11110000b
		SETB	ACC.0		;SETB RS
		CLR	ACC.1		;CLR RW
		SETB	ACC.2		;SETB ENAB
		MOV	P0, A
		
		
		CLR	ENAB
		ACALL WAIT_LCD
		RET
		
;****************		
; Insere configurações de display de dados
INIT_LCD:

		SETB	ENAB
		MOV	A, #038h
		MOV	R0,A
		ANL	A,#00001111b
		MOV	P2,A

		MOV	A, R0
		ANL	A, #11110000b
		CLR	ACC.0
		CLR	ACC.1
		SETB	ACC.2		;SETB ENAB
		MOV	P0, A
		
		CLR	ENAB
		ACALL WAIT_LCD

		SETB	ENAB
		MOV	A, #00Eh
		MOV	R0,A 		;Display On/Off Control: Liga display e cursor
		ANL	A,#00001111b
		MOV	P2,A

		MOV	A, R0
		ANL	A, #11110000b
		CLR	ACC.0
		CLR	ACC.1
		SETB	ACC.2		;SETB ENAB
		MOV	P0, A
		
		CLR	ENAB
		ACALL WAIT_LCD

		MOV	A, #06h
		MOV	R0,A 		;Entry mode set: Incrementa, não desloca
		ANL	A,#00001111b
		MOV	P2,A

		SETB	ENAB
		MOV	A, R0
		ANL	A, #11110000b
		CLR	ACC.0
		CLR	ACC.1
		SETB	ACC.2		;SETB ENAB
		MOV	P0, A
		
		CLR	ENAB
		ACALL WAIT_LCD
		RET
		
;****************
; Limpa tela
CLEAR_LCD:

		SETB	ENAB
		MOV	A, #01h
		MOV	R0,A 		;Clear Display
		ANL	A,#00001111b
		MOV	P2,A

		MOV	A, R0
		ANL	A, #11110000b
		CLR	ACC.0
		CLR	ACC.1
		SETB	ACC.2		;SETB ENAB
		MOV	P0, A
		
		CLR	ENAB
		ACALL WAIT_LCD
		RET
		
;****************

POS_LCD:


		SETB	ENAB
		ADD	A,#80H
		MOV	R0,A 		;Posiciona o cursor em A+80h
		ANL	A,#00001111b
		MOV	P2,A

		MOV	A, R0
		ANL	A, #11110000b
		CLR	ACC.0
		CLR	ACC.1
		SETB	ACC.2		;SETB ENAB
		MOV	P0, A
		
		CLR	ENAB
		ACALL WAIT_LCD
		RET
STD_TXT:
	MOV 	A,#'L'
	ACALL 	SEND_CHAR_LCD
	MOV 	A, #'E'
	ACALL 	SEND_CHAR_LCD
	MOV 	A, #'I'
	ACALL 	SEND_CHAR_LCD
	MOV 	A, #'T'
	ACALL 	SEND_CHAR_LCD
	MOV 	A,#'U'
	ACALL 	SEND_CHAR_LCD
	MOV 	A, #'R'
	ACALL 	SEND_CHAR_LCD
	MOV 	A, #'A'
	ACALL 	SEND_CHAR_LCD
	MOV 	A, #' '
	ACALL 	SEND_CHAR_LCD
	MOV 	A,#'A'
	ACALL 	SEND_CHAR_LCD
	MOV 	A, #'D'
	ACALL 	SEND_CHAR_LCD
	MOV 	A, #':'
	ACALL 	SEND_CHAR_LCD
	MOV 	A, #' '
	ACALL 	SEND_CHAR_LCD
	RET

;****************
WAIT_LCD:
		MOV	R5, #002h
		MOV	R6, #099h
		MOV	R7, #001h
		NOP
		DJNZ	R7, $
		DJNZ	R6, $-5
		DJNZ	R5, $-9
		RET
			END