;Carlos Henrique Hannas de Carvalho
;NUSP: 11965988

		ORG	0000H
		SJMP	PROG

		ORG	0013H
 		CLR	EA
		ACALL RESET_PASS
		SETB	EA
		RETI

PROG:
		;Set dos bits de interrupcao, para descida de borda
		SETB	EA
		SETB	EX1
		SETB	IT1

		MOV	30H,#0EBH	;Armazena o valor 7 na posicao de memoria
		MOV	31H,#7EH	;Armazena o valor A na posicao de memoria
		MOV	32H,#7DH	;Armazena o valor B na posicao de memoria
		MOV	33H,#0BEH	;Armazena o valor 3 na posicao de memoria
		MOV	34H,#0B7H	;Armazena o valor # na posicao de memoria

		ACALL	RESET_PASS

LOOP:		ACALL	GET_KEY
		MOV	A,#30H
		ADD	A,R5
		MOV	R0,A
		MOV	A,@R0
		XRL	A,R2
		JNZ	WRONG
		SJMP	CORRECT
		
WRONG:	CLR	20H.1	;Bit indicativo de senha errada
		CJNE	R2,#0B7H,CORRECT
		SJMP	LOCK_PASS
		
CORRECT:	INC	R5
		CJNE	R5,#5,LOOP
		JNB	20H.1,LOCK_PASS
		CJNE	R2,#0B7H,LOCK_PASS
		
SUCCESS:	CLR	P2.0
		ACALL	DELAY
		CLR	P2.1
		ACALL	DELAY
		CLR	P2.2
		ACALL	DELAY
		CLR	P2.3
		ACALL	DELAY
		CLR	P2.4
		ACALL	DELAY
		CLR	P2.5
		ACALL	DELAY
		CLR	P2.6
		ACALL	DELAY
		CLR	P2.7
		ACALL	DELAY
		SJMP	$
		
LOCK_PASS:	CLR	20H.0
		MOV	P2,#01010101B	;Pisque de led's para senha errada
		
LOCK_PASS_LOOP:	ACALL	DELAY
			MOV	A,P2
			RR	A
			ACALL	DELAY
			MOV	P2,A
			JNB	20H.0,LOCK_PASS_LOOP
			SJMP	PROG

;Sub-rotina de insercao de senha
GET_KEY:	MOV	A,R4
		MOV	P1,A
		RR	A
		MOV	R4,A
		JNB	A.3,RESET_R4
		
CHECK_RESET:	MOV	A,P1
			MOV	R2,A
			ORL	A,#0F0H
			CJNE	A,#0FFH,GOT_KEY
			SJMP	GET_KEY
GOT_KEY:		RET

RESET_R4:	MOV	R4,#7FH
		SJMP	CHECK_RESET


RESET_PASS:	MOV	R4,#7FH
		MOV	R5,#0000H	;Indica o caracter a ser inserido
		SETB	20H.0		;Permite inserir a senha
		SETB	20H.1		;Confirma que a senha esta correta
		MOV	P2,#0FFH
		RET

;Rotina de delay
DELAY:		MOV	R7, #023h
		NOP
		DJNZ	R7, $
		RET

END