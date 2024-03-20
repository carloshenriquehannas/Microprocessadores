;Carlos Henrique Hannas de Carvalho
;NUSP: 11965988

		ORG 	0
		SJMP 	PROGRAM

		ORG 	0003H			
		SJMP 	EXT_0

		ORG 	000BH			
		DEC 	R0
		JB 	23H.0, REL_2HZ		

; frequencia de 1Hz
REL_1HZ:
	MOV 	TH0, #1FH		
	MOV 	TL0, #00H
	RETI

; frequencia de 2Hz
REL_2HZ:					
	MOV 	TH0, #1FH
	MOV 	TL0, #00H
	RETI

;Funca de interrupcao externa
EXT_0:
	CLR 	EA
	CPL 	23H.0			
	RETI

PROGRAM:
	MOV 	TMOD, #00000001B ; Configuracao do TMOD (T0, Modo1)
	SETB 	EA		 ; Set de interrupcoes
	SETB 	ET0		 ; Set de interrupcao do Timer 0
	SETB	EX0		 ; Set de interrupcao Externa 0
	SETB 	IT0		 ; Set sensivel a descida de bordo
	CLR 	P2.0
	CLR 	23H.0
	MOV 	R0, #08H	; R0 armazena numero de repeticao

; Freq 1Hz (8 rep)	
	MOV 	TH0, #1EH
	MOV 	TL0, #0F8H

	SETB 	TR0	

LOOP:
	CJNE 	R0, #00H, $; aguarda em loop, ate que R0 seja 0
	CPL 	P2.0

;funcao de configuracao de frequencia
FREQ_SELECTION:				
	CLR 	EA
	JB 	23H.0, FREQ_2HZ		

	MOV 	R0, #08H ; numero de repeticoes do timer	
	MOV 	TH0, #1EH
	MOV 	TL0, #0F8H
	SETB	EA
	SJMP LOOP

FREQ_2HZ:
	MOV 	R0, #04H ; numero de repeticos do timer
	MOV 	TH0, #1EH
	MOV 	TL0, #0FCH
	SETB	EA
	RET

	END