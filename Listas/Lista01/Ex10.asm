;Carlos Henrique Hannas de Carvalho
;NUSP: 11965988

	ORG	0000H
	SJMP	PROG

	ORG	000Bh		
	SJMP	TIMER_0

	ORG	001Bh		
	SJMP	TIMER_1

PROG:
	SETB	EA
	SETB	ET0
	SETB	ET1

	MOV	TMOD, #11H		;Ativa o modo do Timer

	MOV	TH0, #0F8h		;Contadores para Timer 0
	MOV	TL0, #02Fh

	MOV	TH1, #0F0h		; Contadores para Timer 1
	MOV	TL1, #05Fh

	MOV	DPTR, #DADOS	;Ponteiro aponta para endereço de DADOS

	CLR	A
	MOVC	A, @A+DPTR	;Armazena em A o conteudo do ponteiro
	MOV	R3, A		; R3 guarda o número de dados
	MOV	R6, A		; Contador para o Timer 0
	MOV	R7, A		; Contador para o Timer 1
	
	SETB	TR0
	SETB	TR1

	SJMP	$

TIMER_0:
	CJNE	R6, #0, CONT_0		; Leu todos os dados se for igual
	CLR	TR0
	RETI
	
CONT_0:	MOV	TH0, #0F8h		
	MOV	TL0, #02Fh
	MOV	A, R3			; Pegar o índice do próximo dado
	CLR	C		
	SUBB	A, R6			; Acumulador guarda o índice
	INC	A			; Dados começam no índice 1
	MOV	DPTR, #DADOS		; Aponta pro começo dos Dados
	MOVC	A, @A+DPTR
	MOV	R2, A			; Dado armazenado
	MOV	DPTR, #2000h		; Aponta o DPTR para o memória externa 2000h
	MOV	A, R3			; Pegar o índice do próximo dado
	CLR	C		
	SUBB	A, R6			; Acumulador guarda o índice
	ADD	A, DPL			; Incrementa o byte menos significativo do DPTR
	MOV	DPL, A
	MOV	A, R2
	MOVX	@DPTR, A
	DEC	R6
	RETI
	
TIMER_1:
	CJNE	R7, #0, CONT_1
	CLR	TR1
	RETI
	
CONT_1:	MOV	TH1, #0F0h		
	MOV	TL1, #05Fh
	MOV	A, R3			; Pegar o índice do próximo dado
	CLR	C		
	SUBB	A, R7			; Acumulador guarda o índice
	MOV	DPTR, #2000h
	ADD	A, DPL
	MOV	DPL, A
	MOVX	A, @DPTR
	MOV	R2, A			; Dado salvo no R2
	MOV	R0, #30h
	MOV	A, R3			; Pegar o índice do próximo dado
	CLR	C		
	SUBB	A, R7			; Acumulador guarda o índice
	ADD	A, R0
	MOV	R0, A
	MOV	A, R2
	MOV	@R0, A
	DEC	R7
	RETI
	
DADOS:	DB	06h,20h,21h,22h,2Ah,2Bh,2Ch

END