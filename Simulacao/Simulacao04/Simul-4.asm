;Carlos Henrique Hannas de Carvalho
;NUSP: 11965988

	ORG 0000H
	SJMP PROG

	ORG 0003H
	SJMP EXT_0

	ORG 000BH
	SJMP EXT_1

PROG:
	;Ativacao das interrupcoes externas 0/1 e descida de borda
	SETB EA
	SETB EX0
	SETB IT0
	SETB EX1
	SETB IT1
	MOV P2, #0000H

BEGIN:	
	CLR A		;Zera o contador no inicio ou quando atinge o valor maximo
	SJMP $

;Rotina de interrupcao externa 0
EXT_0:
	CLR EA
TEST:	
	CJNE A, #99, INCREMENT
	SJMP BEGIN
	SETB EA
	RETI

;Rotina de interrupcao externa 1
EXT_1:
	JNB	P3.3, EXT_1
	RETI

;Rotina de incrementar o acumulador
INCREMENT:
	ACALL LED
	INC A
	SJMP TEST

;Rotina para acender led
LED:
	MOV P2, A
	ACALL DELAY
	RET

;Rotina de delay de 200us
DELAY:
	MOV	R0, #063h
	NOP
	DJNZ	R0, $
	RET

END


