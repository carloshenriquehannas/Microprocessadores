;Carlos Henrique Hannas de Carvalho
;NUSP: 11965988

	ORG 0000H
	CTRL0 EQU 30H	;Flag de controle
	SJMP PROG
	
PROG:
	SETB EA
	SETB IE.0
	SETB IT0

	MOV A, 0	;Registrador para contar vezes do ciclo
	
CICLE:
	INC A
	SETB P2.7 	;Sentido de descer 
	SETB P2.6	;Liga o motor
	CLR CTRL0
	JNB CTRL0, $
	CLR P2.6	;Desliga o motor
	SETB P1.2	;Liga o forno
	ACALL DELAY	;Sub-rotina de delay (500ms)
	CLR P1.2	;Desliga o forno
	CLR P2.7	;Sentido de subir
	SETB P2.6	;Liga o motor
	CLR CTRL0
	JNB CTRL0, $
	CLR P2.6	;Desliga o moto
	SETB P1.0	;Aciona resfriamento
	ACALL DELAY
	CJNE A, 3, CICLE

END_CICLE:
	SJMP $
	
DELAY:
	MOV R2, #004h
	MOV R1, #0E8h
	MOV R0, #0F6h
	NOP
	DJNZ R0, $
	DJNZ R1, $-5
	DJNZ R2, $-9
	MOV R0, #0F9h
	DJNZ R0, $
	NOP
	RET

END

