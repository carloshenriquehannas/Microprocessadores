;Carlos Henrique Hannas de Carvalho
;NUSP: 11965988

	ORG 0000H
	SJMP PROG

	ORG 0003H
	SJMP EXT_0

	SJMP 000BH
	SJMP EXT_1

	ORG 0013H
	SJMP TIMER_0

	ORG 001BH
	SJMP TIMER_1

PROG:
	SETB EA	;Habilita interrupcao
	SETB EX0	;Habilita interrupcao externa 0
	SETB IT0	;Define descida de borda
	SETB PX0	;Define interrupcao externa 0 com prioridade
	SETB EX1	;Habilita interrupcao externa 1
	SEB IT1	;Define descida de borda
	CLR PX1	;Define interrupcao externa 1 sem prioridade
	SETB ET0	;Habilita interrupcao do T/C 0
	SETB PT0	;Define interrupcao T/C 0 com prioridade
	SETB ET1	;Habilita interrupcao T/C 1
	SETB PT1	;Define interrupcao T/C 1 sem prioridade

	MOV TMOD, #11H
	MOV TH0, #0D8H 	;TH0 E TL0 contam 10ms
	MOV TL0, #0EFH
	
	MOV TH1, #15H	;TH1 e TL1 contam 60ms
	MOV TL1, #9FH
	
	SETB TR0
	SETB TR1
	SJMP $

;Sub-rotina de nterrupcao externa 0
EXT_0:
	CLR EA
	MOV DPTR, #5000H
	MOVX A, @DPTR
	MOV B, P1
	MOV P1, A
	MOV A, B
	MOVX @DPTR, A 
	SETB EA
	RETI
	
;Sub-rotina de Interrupcao externa 1
EXT_1:
	CLR EA
	MOV DPTR, #5000H
	MOVX A, @DPTR
	MOV 7FH, A
	SETB EA
	RETI

;Sub-rotina de interrupcao T/C 0
TIMER_0:
	CLR EA
	CLR TR0
	MOV A, 7FH
	MOV DPTR, #5200H
	MOVX @DPTR, A
	SETB TR0
	SETB EA
	RETI

TIMER_1:
	CLR EA
	CLR TR1
	MOV DPTR, #5200H
	MOVX A, @DPTR
	MOV DPTR, #5000H
	MOVX @DPTR, A
	SETB TR1
	SETB EA
	RETI
END