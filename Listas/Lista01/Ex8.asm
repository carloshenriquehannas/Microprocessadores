;Carlos Henrique Hannas de Carvalho
;NUSP: 11965988

	ORG 0000H
	SJMP PROG

	ORG 0003H
	SJMP EXT_0

PROG:
	SETB EA		;Habilita interrupcao
	SETB EX0	;Habilita interrupcao externa 0
	SETB IT0	;Define interrupcao externa 0 sensivel a descida de borda

	SETB P1.0	;Bits para ligar as rodas
	SETB P1.2

	SETB P1.1	;Robo anda para frente
	SETB P1.3

	SETB P1.4	;Controle para saber se vira a dir ou esq
EXT_0:
	CLR EA
	
	CLR P1.1	;Robo anda para tras
	CLR P1.3
	ACALL DELAY
	JB P1.4, DIR
	JNB P1.4, ESQ
RETURN:
	SETB EA
	RETI

;Robo vira para direita
DIR:
	CLR EA
	SETB P1.1
	ACALL DELAY
	SETB P1.3
	CPL P1.4
	SETB EA
	SJMP RETURN

;Robo vira para esquerda
ESQ:
	CLR EA
	CLR P1.1
	ACALL DELAY
	SETB P1.1
	CPL P1.4
	SETB EA
	SJMP RETURN
	
;Delay de 2 segundos
DELAY:	
	MOV	R3, #003h
	MOV	R2, #0D2h
	MOV	R1, #00Ch
	MOV	R0, #082h
	NOP
	DJNZ	R0, $
	DJNZ	R1, $-5
	DJNZ	R2, $-9
	DJNZ	R3, $-13
	MOV	R1, #006h
	MOV	R0, #0BAh
	NOP
	DJNZ	R0, $
	DJNZ	R1, $-5
	NOP
	NOP
	NOP
	RET

END