;Carlos Henrique Hannas de Carvalho
;NUSP: 11965988

	ORG	0000H
N_EVEN	EQU	0020H
N_ODD	EQU	0021H
	SJMP	PROG

PROG:
	SETB	EA			; Habilita interrupções
	MOV	TMOD, #20H	; T/C 1 em Modo 2 
	MOV	SCON, #40H	; Canal Serial no Modo 1

	MOV	R7, #10			; Quantidade de dados
RD_DT:	MOV	DPTR, #DT		; Aponta para o endereço com os dados
	DEC	R7
	MOV	A, R7
	MOVC	A, @A+DPTR		; Lê do último para o primeiro
	ACALL	SD_DT
	CJNE	R7, #0, RD_DT
	MOV	DPTR, #2030h		; Cópia de números pares para mem. externa
	MOV	R0, #N_EVEN
	MOV	A, @R0
	MOVX	@DPTR, A
	MOV	DPTR, #2031h		; Cópia de números ímpares para mem. externa
	MOV	R0, #N_ODD
	MOV	A, @R0
	MOVX	@DPTR, A
	SJMP	$

SD_DT:
	MOV	B, #2
	MOV	R6, A			; Salva o dado lido no R6
	DIV	AB
	MOV	A, B
	CJNE	A, #0, ODD
EVEN:	MOV	R0, #N_EVEN
	MOV	A, @R0
	INC	A
	MOV	@R0, A
	MOV	P1, R6			; Envia o dado para a porta P1
	MOV	R5, #0FDh		; Valor a ser setado no Timer 1
	ACALL	TR_DT
	SJMP	END_SD
ODD:	MOV	R0, #N_ODD
	MOV	A, @R0
	INC	A
	MOV	@R0, A
	MOV	P2, R6			; Envia o dado para a porta P1
	MOV	R5, #0FAh		; Valor a ser setado no Timer 1
	ACALL	TR_DT
END_SD:	RET

TR_DT:
	MOV	TH1, R5
	MOV	TL1, R5
	SETB 	TR1			; Dispara Timer 1
	MOV	SBUF, R6		; Inicia a transmissão
	JNB	TI, $			; Espera o dado ser enviado
	CLR	TI			; Prepara para nova transmissão
	CLR	TR1
	RET
	
DT:	DB	1,2,3,4,5,6,7,8,10,12

	END