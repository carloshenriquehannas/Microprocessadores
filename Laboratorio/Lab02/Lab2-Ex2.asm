;Carlos Henrique Hannas de Carvalho
;NUSP: 11965988

	ORG	0
	SJMP	PROGRAM

	ORG	0003H
	SJMP	EXT_0
	
	ORG	001BH
	SJMP	COUNTER

EXT_0:
	CLR	EA		; Desabilita interrupções
	MOV	A, #0FFH	; Set acumulador
	SETB	P2.0
	SETB	P2.1
	SETB	P2.2
	MOV	TH1, #0FFH	; Carregando o valor 65525 no contador
	MOV	TL1, #0F5H
	SETB	TR1		; Inicia a contagem
	SETB 	EA		; Habilita interrupções
	RETI

COUNTER:
	CLR	EA		; Desabilita interrupções
	MOV	TH1, #0FFh	; Carregando o valor 65525 no contador
	MOV	TL1, #0F5h
	CLR	A.7		; Seta bit 7 do acumulador
	RL	A		; Rotaciona para esquerda o acumulador
	MOV	P2, A		; Copia o acumulador para P2
	SETB	EA		; Habilita interrupções
	RETI

PROGRAM:
	; Habilita interrupcoes
	SETB	EA		
	SETB	EX0
	SETB	IT0
	
	SETB 	ET1 ; Habilita o contador 1
	
	MOV	TMOD, #01010000B ; T/C 1 em Modo 1
	MOV	TH1, #0FFH
	MOV	TL1, #0F5H
	
	MOV	A, #0FFH	; Acumulador que controla os LEDs
	SETB	TR1		; Inicia a contagem

LOOP:	JB	A.2, $
	CLR	TR1
	SJMP	LOOP
	
	END