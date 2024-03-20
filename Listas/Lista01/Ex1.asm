;Carlos Henrique Hannas de Carvalho
;NUSP: 11965988

	ORG	0000H
	SJMP	PROG

	ORG	0001Bh
	SJMP	TIMER_1

PROG:
	SETB	EA		; Habilita interrupção externa
	SETB	ET1		; Habilita o timer 1

	MOV	TMOD,#00010000b	; T1 no modo 1

	MOV	DPTR,#DELAY_005 ;Ponteio ro no atraso de 0.05s

	CLR	A
	MOVC	A,@A+DPTR	;Armazena em A o conteudo do ponteiro
	MOV	R1,A		;Armazena em R1 o conteudo de A
	
				;Repete o procedimento acima para R2, R3, R4 e R5
	CLR	A
	INC	DPTR	
	MOVC	A,@A+DPTR
	MOV	R2,A

	CLR	A
	INC	DPTR
	MOVC	A,@A+DPTR
	MOV	R3,A

	CLR	A
	INC	DPTR
	MOVC	A,@A+DPTR
	MOV	R4,A

	CLR	A
	INC	DPTR
	MOVC	A,@A+DPTR
	MOV	R5,A
	
	MOV	TH1,R1
	MOV	TL1,R2
	MOV	A,R3
	MOV	R0,A	

	SETB	TR1
	
	CJNE	R0,#0,$
	CLR	P0.0		
	SJMP	$
	
;Sub-rotina de interrupcao do Timer 1
TIMER_1:
	MOV	TH1,R4
	MOV	TL1,R5
	DEC	R0
	RETI

DELAY_005:	DB	03Ch,0AFh,01h,03Ch,0B0h
DELAY_05:	DB	00Bh,0D4h,08h,00Bh,0DCh
DELAY_5:	DB	002h,007h,4Dh,002h,059h
	
END