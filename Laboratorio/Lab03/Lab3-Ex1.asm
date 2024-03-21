;Carlos Henrique Hannas de Carvalho
;NUSP: 11965988

				ORG 0000H
				SJMP PROG
			
				ORG 0023H
				SJMP SERIAL

PROG: 	
				MOV IE, #10010000b	; Habilita interrupcao EA e a serial
				MOV PCON, #00000000b	; Bit SMOD = 0 => k = 1 80h = 10000000b
				
				MOV TMOD, #00100000b	; habilita contador no modo 2 
				MOV TH1, #253	; taxa de 9600 bps (FAh = 253)
				MOV TL1, #253	; taxa de 9600 bps (FAh = 253)
			
				MOV SCON, #01010000b	; Modo 1 e inicia recepcao de dados
				
			 	SETB TR1	; Inicia contador
			
				SJMP $

;Sub-rotina de interrupcao serial
SERIAL: 
				CLR EA
				CLR RI		; Desabilita flag de recepcao

				MOV A, SBUF	; valor recebido no acumulador 

;Verifica qual caracter que foi enviado e acende o respectivo led

CHARACTER_1: 	CJNE	A, #'1', CHARACTER_5
				MOV	P2, #11111110B
				SJMP FIM

CHARACTER_5:	CJNE	A, #'5', CHARACTER_A
				MOV	P2, #11111010B
				SJMP FIM

CHARACTER_A:	CJNE	A, #'A', CHARACTER_F
				MOV	P2, #11110101B
				SJMP FIM
				
CHARACTER_F:	CJNE	A, #'F', FIM
				MOV	P2, #11110000B

FIM: 		
				MOV SBUF, A	; inicio da transmissao 
				JNB TI, $
				CLR TI
	
				SETB EA		; liga interrupcao geral 
				RETI	

				END 