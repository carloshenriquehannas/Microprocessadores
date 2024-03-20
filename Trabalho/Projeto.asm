;Carlos Henrique Hannas de Carvalho
;NUSP: 11965988


MAX_DATA	EQU 20H
CONT_5MS	EQU 30H
CONT_10L	EQU 31H
CONT_10H	EQU 32H
AD_VALUE	EQU 33H
DATA_PTR_L	EQU 34H		;Ponteiro para RAM externa
DATA_PTR_H	EQU 35H
CHAR_2		EQU 36H
MOTOR_DATA	EQU 37H
START		EQU 38H
KEY_PRESS	EQU 39H
KEY_0		EQU 40H
KEY_1		EQU 41H
KEY_2		EQU 42H
KEY_3		EQU 43H
TECLA_LIDA	EQU 44H
POS_DISPLAY	EQU 45H


DISPLAY_COM	EQU 2000H
DISPLAY_DATA	EQU 3000H
KEY_SCAN	EQU 4000H
KEY_READ	EQU 6000H
MOTOR1		EQU 8000H
MOTOR2		EQU 8001H
MOTOR3		EQU 8002H
MOTOR4		EQU 8003H
AD_SAMPLE	EQU 8004H
AD_DATA		EQU 0A000H
DA1		EQU 0C000H
DA2		EQU 0C001H
DA3		EQU 0C002H
DA4		EQU 0C003H
LED		EQU 0E000H

DISPLAY_CLR	EQU 1H
DISPLAY_HOME	EQU 2H
DISPLAY_L1_P0	EQU 80H
DISPLAY_L1_P1	EQU 81H
DISPLAY_L1_P2	EQU 82H
DISPLAY_L1_P3	EQU 83H
DISPLAY_L1_P4	EQU 84H
DISPLAY_L1_P5	EQU 85H
DISPLAY_L1_P6	EQU 86H
DISPLAY_L1_P7	EQU 87H
DISPLAY_L1_P8	EQU 88H
DISPLAY_L2_P0	EQU 0C0H
DISPLAY_L2_P1	EQU 0C1H
DISPLAY_L2_P2	EQU 0C2H
DISPLAY_L2_P3	EQU 0C3H
DISPLAY_L2_P4	EQU 0C4H
DISPLAY_L2_P5	EQU 0C5H
DISPLAY_L2_P6	EQU 0C6H
DISPLAY_L2_P7	EQU 0C7H
DISPLAY_L2_P8	EQU 0C8H

		ORG 0000H
		SJMP PROG

		ORG 0003H
		LJMP EXT_0

		ORG 0013H
		LJMP EXT_1

		ORG 0023H
		LJMP SERIAL

		ORG 0002BH
		LJMP TIMER_2

PROG:
		CLR EA

		MOV DPTR, #DISPLAY_COM	;Liga e apaga o display
		MOV A, DISPLAY_CLR
		MOVX @DPTR, A
		
		MOV DATA_PTR_L, #0
		MOV DATA_PTR_H, #0

		MOV T2MOD, #10011001B	;Timer2 de 16 bits. Interrupcao cada 5ms
		MOV TH2, #0D8H
		MOV TL2, #00H

		MOV CONT_5MS, #200

		MOV START, #0

		MOV TMOD, #10101101B	
		MOV TH1, #0FAH
		MOV TH0, #0
		MOV TL0, #0

		MOV PCON, #10000000B
		MOV SCON, #01000000B	;SCON modo1: 8 bits de dados, 1stop, 1 start

		MOV A, #00010010B	;Liga os motores, para sentido CW e passo FULL
		MOV DPTR, #MOTOR1
		MOVX @DPTR, A
		INC DPTR
		MOVX @DPTR, A
		INC DPTR
		MOVX @DPTR, A
		INC DPTR
		MOVX @DPTR, A
		SETB A.0		;Retira reset do motor e envia ao MOTOR_DATA
		MOV MOTOR_DATA, A

		MOV DPTR, #KEY_SCAN	;Prepara leitura do teclado
		CLR A
		MOVX @DPTR, A
		MOV KEY_PRESS, #0	;Sinaliza nenhuma tecla pressionada
		MOV KEY_0, #0
		MOV KEY_1, #0
		MOV KEY_2, #0
		MOV KEY_3, #0
		
		CLR ET2
		CLR ES

		CLR ET1
		SETB EX1

		CLR ET0
		CLR EX0
		CLR IT0	;Sensivel a descida de borda

		CLR TR1	;Dispara contador de comunicacao serial
		CLR TR2	;Dispara contador de 5ms

		SETB EA

LOOP:
		MOV A, KEY_PRESS
		JZ LABEL0
		LCALL READ_KEY

		MOV TECLA_LIDA, A
		MOV A, KEY_2
		MOV KEY_3, A
		MOV A, KEY_1
		MOV KEY_2, A
		MOV A, KEY_0
		MOV KEY_1, A
		MOV A, TECLA_LIDA
		MOV KEY_0, A
		LCALL DECODIFICA
		
LABEL0:		
		MOV A, START
		JZ SUSPENDE

		MOV DPTR, #DISPLAY_COM	;Liga e apaga o display
		MOV A, DISPLAY_CLR
		MOVX @DPTR, A

		SETB ET2
		SETB ES

		SETB ET1

		SETB ET0
		SETB EX0
		SETB IT0	;Sensivel a descida de borda

		SETB TR1	;Dispara contador de comunicacao serial
		SETB TR2	;Dispara contador de 5ms
	
		SJMP LOOP

SUSPENDE:	
		CLR ET2
		CLR ES

		CLR ET1

		CLR ET0
		CLR EX0
		CLR IT0	;Sensivel a descida de borda

		CLR TR1	;Dispara contador de comunicacao serial
		CLR TR2	;Dispara contador de 5ms

		MOV POS_DISPLAY, #DISPLAY_L1_P0
		MOV A, #'a'
		LCALL SEND_LCD
		MOV POS_DISPLAY, #DISPLAY_L1_P1
		MOV A, #'m'
		LCALL SEND_LCD
		MOV POS_DISPLAY, #DISPLAY_L1_P2
		MOV A, #'a'
		LCALL SEND_LCD
		MOV POS_DISPLAY, #DISPLAY_L1_P3
		MOV A, #'r'
		LCALL SEND_LCD
		MOV POS_DISPLAY, #DISPLAY_L1_P4
		MOV A, #'g'
		LCALL SEND_LCD
		MOV POS_DISPLAY, #DISPLAY_L1_P5
		MOV A, #'o'
		LCALL SEND_LCD
		MOV POS_DISPLAY, #DISPLAY_L1_P6
		MOV A, #'r'
		LCALL SEND_LCD
		MOV POS_DISPLAY, #DISPLAY_L1_P7
		MOV A, #'P'
		LCALL SEND_LCD
		MOV POS_DISPLAY, #DISPLAY_L2_P0
		MOV A, #'o'
		LCALL SEND_LCD
		MOV POS_DISPLAY, #DISPLAY_L2_P1
		MOV A, #'s'
		LCALL SEND_LCD
		MOV POS_DISPLAY, #DISPLAY_L2_P2
		MOV A, #'n'
		LCALL SEND_LCD
		MOV POS_DISPLAY, #DISPLAY_L2_P3
		MOV A, #'e'
		LCALL SEND_LCD
		MOV POS_DISPLAY, #DISPLAY_L2_P4
		MOV A, #'p'
		LCALL SEND_LCD
		MOV POS_DISPLAY, #DISPLAY_L2_P5
		MOV A, #'s'
		LCALL SEND_LCD
		MOV POS_DISPLAY, #DISPLAY_L2_P6
		MOV A, #'u'
		LCALL SEND_LCD
		MOV POS_DISPLAY, #DISPLAY_L2_P7
		MOV A, #'S'
		LCALL SEND_LCD

		CLR A			;Teste se ainda ha tecla pressionada
		MOV DPTR, #KEY_SCAN
		MOVX @DPTR, A
		MOV DPTR, #KEY_DATA
		MOVX A, @DPTR
		ANL A, #0FH
		CJNE A, #0FH, FIM_LOOP
		ACALL DELAY		;Nao ha tecla pressioanda
		MOV DPTR, #KEY_DATA
		MOVX A, @DPTR
		ANL A, #0FH
		CJNE A, #0FH, FIM_LOOP
		CLR A
		MOV DPTR, #KEY_SCAN
		MOVX A, @DPTR
		SETB EX1		;Nao ha tecla pressionada, rehabilita int1
		

		
		LJMP LOOP
		
EXT_0:
		CLR EA
		PUSH ACC

		MOV A, MOTOR_DATA		;Habilita movimento do motor
		SETB A.3			
		MOV MOTOR_DATA, A
		MOV CONT_10H, #07H		;Inicializa contador de 10s
		MOV CONT_10L, #0D0H

		SETB TR0			;Habilita contagem do encoder

		POP ACC
		SETB EA
		RETI

EXT_1:		
		CLR EA

		MOV KEY_PRESS, #1
		
		SETB EA
		RETI
SERIAL:		
		CLR EA
		PUSH ACC

		MOV SBUF, CHAR_2
		CLR ES
		
		POP ACC
		SETB EA
		RETI
TIMER_2:
		CLR EA
		PUSH ACC

		MOV A, MOTOR_DATA
		JNB A.3, AUX0		;Teste de motor em movimento
		CPL A.2			;Gera clock de 10ms para o motor
		MOV MOTOR_DATA, A
		MOV DPTR, #MOTOR1
		MOVX @DPTR, A
		MOV DPTR, #MOTOR2
		MOVX @DPTR, A
		MOV DPTR, #MOTOR3
		MOVX @DPTR, A
		MOV DPTR, #MOTOR4
		MOVX @DPTR, A

AUX0:		MOV A, CONT_5MS		;Conta 200 interrupcoes de 5ms
		DEC A
		CJNE A, #00, FIM_T1
		MOV CONT_5MS, #200			
		ACALL PROC_1S		;Procedimento de 1 segundo

		CLR C			;Conta 2000 interrupcoes de 5ms
		MOV A, CONT_10L
		SUBB A, #1
		MOV CONT_10L, A
		MOV A, CONT_10H
		SUBB A, #1
		MOV CONT_10H, A

		ORL A, CONT_10L
		JNZ FIM_T1
		MOV A, #00010010B	;Apos 10s de motor desligado, reset de motores
		MOV DPTR, #MOTOR1
		MOVX @DPTR, A
		INC DPTR
		MOVX @DPTR, A
		INC DPTR
		MOVX @DPTR, A
		INC DPTR
		MOVX @DPTR, A
		SETB A.0		;Retira reset do motor e envia ao MOTOR_DATA
		MOV MOTOR_DATA, A	;Desliga os motores, apos 10s 

		CLR TR0			;Desabilita contagem do encoder

		MOV A, TL0		;Converte LSB do Timer para ASCII
		ACALL CONV2
		MOV POS_DISPLAY, #DISPLAY_L2_P0
		LCALL SEND_LCD
		
		MOV A, R0
		MOV POS_DISPLAY, #DISPLAY_L2_P1
		LCALL SEND_LCD

		MOV A, TH0		;Converte MSB do Timer para ASCII
		ACALL CONV2
		MOV POS_DISPLAY, #DISPLAY_L2_P2
		LCALL SEND_LCD
		
		MOV A, R0
		MOV POS_DISPLAY, #DISPLAY_L2_P3
		LCALL SEND_LCD

		SJMP FIM_T1

FIM_T1:
		POP ACC
		SETB EA
		RETI
		
PROC_1S:	
		MOV DPTR, #AD_SAMPLE
		CLR A
		MOVX @DPTR, A		;Comanda amostra no conversor AD
		MOV DPTR, #AD_DATA	;Leitura do conversor AD
		MOVX A, @DPTR
		MOV AD_VALUE, A
		MOV DPH, #DATA_PTR_H	;Armazena leitura do conversor AD na RAM
		MOV DPL, #DATA_PTR_L	
		MOVX @DPTR, A
		INC DPTR		;Aponta proxima posição da RAM
		MOV A, DPL
		CJNE A, #0, AUX3	;Testa se chegou na ultima posicao de RAM
		MOV A, DPH
		CJNE A, #MAX_DATA, AUX3	
					
		MOV DPTR, #0		;RAM cheia. Aponta para primeira posicao
		
AUX3:		MOV DATA_PTR_L, DPL
		MOV DATA_PTR_H, DPH
		
		MOV A, DATA_PTR_L	;Prepara ponteiro para escrita na RAM

		MOV DPTR, #DA1		;Escrita da leitura de AD no conversor DA
		MOV A, AD_VALUE
		MOVX @DPTR, A
		
		ACALL CONV2		;Converte LSB para ASCII
		MOV R0, A
		MOV POS_DISPLAY, #DISPLAY_L1_P0
		ACALL SEND_LCD
		MOV A, AD_VALUE

		SWAP A			;Troca os nibbles do ACC
		ANL A, #0FH
		ACALL CONV2		;Converte MSB para ASCII
		MOV R1, A	
		MOV POS_DISPLAY, #DISPLAY_L1_P1
		ACALL SEND_LCD

		MOV CHAR_2, R1		;Armazena o digito mais significativo
		MOV SBUF, R0		;Transmissao do bit menos significativo
		SETB ES

		ANL A, #0F0H	;Teste ACC com o valor correspondente do LED
		SWAP A
		CLR C
		RRC A		;A = numero do LED a ser aceso

		CJNE A, #00, TEST1	;Verifica qual LED acender
		MOV A, #00000001B
		SJMP LED_FIM
TEST1:		CJNE A, #01, TEST2
		MOV A, #00000010B
		SJMP LED_FIM
TEST2:		CJNE A, #02, TEST3
		MOV A, #00000100B
		SJMP LED_FIM
TEST3:		CJNE A, #03, TEST4
		MOV A, #00001000B
		SJMP LED_FIM
TEST4:		CJNE A, #04, TEST5
		MOV A, #00010000B
		SJMP LED_FIM
TEST5:		CJNE A, #05, TEST6
		MOV A, #01000000B
		SJMP LED_FIM
TEST6:		CJNE A, #06, LED_FIM
		MOV A, #10000000B
		
LED_FIM:
		MOV DPTR, #LED
		MOVX @DPTR, A

		RET

CONV2:
		CJNE A, #0AH, TEST
TEST:	
		JC NUM
		ADD A, #07H
NUM:		
		ADD A, #30H
		RET

READ_KEY:
		LCALL DELAY
		MOV DPTR, #KEY_SCAN
		MOV A, #1111110B
		MOVX @DPTR, A		;Seleciona a primeira coluna
		MOV DPTR, #KEY_READ
		MOVX A, @DPTR
		JNB A.0, TECLA0
		JNB A.1, TECLA4
		JNB A.2, TECLA8
		JNB A.3, TECLAC

TECLA0:
		MOV A, #0H
		LJMP FIM_KEY
TECLA4:
		MOV A, #4H
		LJMP FIM_KEY
TECLA8:
		MOV A, #8H
		LJMP FIM_KEY
TECLAC:
		MOV A, #0CH
		LJMP FIM_KEY

		MOV DPTR, #KEY_SCAN
		MOV A, #1111101B
		MOVX @DPTR, A		;Seleciona a segunda coluna
		MOV DPTR, #KEY_READ
		MOVX A, @DPTR
		JNB A.0, TECLA1
		JNB A.1, TECLA5
		JNB A.2, TECLA9
		JNB A.3, TECLAD

TECLA1:
		MOV A, #1H
		LJMP FIM_KEY
TECLA5:
		MOV A, #5H
		LJMP FIM_KEY
TECLA9:
		MOV A, #9H
		LJMP FIM_KEY
TECLAD:
		MOV A, #0DH
		LJMP FIM_KEY

		MOV DPTR, #KEY_SCAN
		MOV A, #1111011B
		MOVX @DPTR, A		;Seleciona a terceira coluna
		MOV DPTR, #KEY_READ
		MOVX A, @DPTR
		JNB A.0, TECLA2
		JNB A.1, TECLA6
		JNB A.2, TECLAA
		JNB A.3, TECLAE

TECLA2:
		MOV A, #2H
		LJMP FIM_KEY
TECLA6:
		MOV A, #6H
		LJMP FIM_KEY
TECLAA:
		MOV A, #0AH
		LJMP FIM_KEY
TECLAE:
		MOV A, #0EH
		LJMP FIM_KEY

		MOV DPTR, #KEY_SCAN
		MOV A, #1110111B
		MOVX @DPTR, A		;Seleciona a quarta coluna
		MOV DPTR, #KEY_READ
		MOVX A, @DPTR
		JNB A.0, TECLA3
		JNB A.1, TECLA7
		JNB A.2, TECLAB
		JNB A.3, TECLAF
		LJMP FIM_KEY

TECLA3:
		MOV A, #3H
		LJMP FIM_KEY
TECLA7:
		MOV A, #7H
		LJMP FIM_KEY
TECLAB:
		MOV A, #0BH
		LJMP FIM_KEY
TECLAF:
		MOV A, #0FH
		LJMP FIM_KEY
FIM_KEY:
		RET

DECODIFICA:
		MOV A, KEY_0
		CJNE A, #0DH, TESTE_SUSP
		MOV A, KEY_1
		CJNE A, #4H, TESTE_SUSP
		MOV A, KEY_2
		CJNE A, #0FH, TESTE_SUSP
		MOV A, KEY_3
		CJNE A, #3H, TESTE_SUSP
		MOV START, #1
		SJMP FIM_DECOD
TESTE_SUSP:	
		MOV A, KEY_0
		CJNE A, #3H, FIM_DECOD
		MOV A, KEY_1
		CJNE A, #2H, FIM_DECOD
		MOV A, KEY_2
		CJNE A, #1H, FIM_DECOD
		MOV A, KEY_3
		CJNE A, #0EH, FIM_DECOD
		MOV START, #0

FIM_DECOD:	RET		

DELAY:
; START: Wait loop, time: 500 us
; Clock: 11059.2 kHz (12 / MC)
; Used registers: R0
		MOV	A, #0E4h
		NOP
		DJNZ	ACC, $
		NOP
		NOP
		NOP

		RET

SEND_LCD:	
		MOV R0, A
		MOV DPTR, #DISPLAY_COM
		MOV A, POS_DISPLAY
		MOVX @DPTR, A
		MOV A, R0
		MOV DPTR, #DISPLAY_DATA
		MOVX @DPTR, A
		ACALL WAIT_LCD
		
		RET

WAIT_LCD:	
; START: Wait loop, time: 2 ms
; Clock: 11059.2 kHz (12 / MC)
; Used registers: R0, R1, R2
		MOV	R2, #002h
		MOV	R1, #099h
		MOV	R0, #001h
		NOP
		DJNZ	R0, $
		DJNZ	R1, $-5
		DJNZ	R2, $-9
		NOP

		RET
END