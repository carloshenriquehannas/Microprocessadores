;Carlos Henrique Hannas de Carvalho
;NUSP: 11965988

	ORG 0000H

	CLR P0.0 ; bit P0.0 em 0
	SETB P0.1 ; bit P0.1 em 1
	
DELAY: 
	; realiza o complemento dos bits gerando onda quadrada
	CPL P0.0 ; complementa o bit P0.0
	CPL P0.1 ; complementa o bit P0.1

	;realiza o delay (periodo de 100ms)entre a geracao de cada onda 
	MOV	R2, #066h
	MOV	R1, #0D1h
	MOV	R0, #000h
	NOP
	DJNZ	R0, $
	DJNZ	R1, $-5
	DJNZ	R2, $-9
	MOV	R1, #00Eh
	MOV	R0, #0E9h
	NOP
	DJNZ	R0, $
	DJNZ	R1, $-5

	SJMP DELAY ; jump para DELAY a fim de realizar o mesmo procedimento
END