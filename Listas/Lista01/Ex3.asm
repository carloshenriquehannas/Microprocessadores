;Carlos Henrique Hannas de Carvalho
;NUSP: 11965988

	ORG 0000H
	SJMP PROG

	ORG 0003H
	SJMP SENSOR1_EXT0

	ORG 0013H
	SJMP SENSOR2_EXT1

PROG:
	SETB EA		;Habilita interrupcoes
	SETB EX0	;Habilita interrupcao externa 0
	SETB EX1	;Habilita interrupcao externa 1
	SETB IT0	;Define descida de borda em externa 0
	SETB IT1	;Define descida de borda em externa 1

	;Inicialmente vazio. Fecha valvula de escape e abre valvula de encher
	CLR P1.0
	SETB P1.1

	SJMP $

SENSOR1_EXT0:
	CLR EA

	CLR P1.0	;Fecha valvula de escape
	SETB P1.1	;Abre valvula de encher
	
	SETB EA
	RETI

SENSOR2_EXT1:
	CLR EA

	SETB P1.0	;Abre valvula de escape
	CLR P1.1	;Fecha valvula de encher
	
	SETB EA
	RETI

END