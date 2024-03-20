; Carlos H. H. Carvalho 11965988
ORG 0
MOV DPTR, #1200H ; move ponteiro para posicao de memoria 1200H

JNB P1.0, OFF ; se P1.0 == 0, pula para rotina OFF. Caso contrario (P1.0 == 1), executa sequencialmente

MOV A, #7FH ; armazena #7FH no registrador A
SETB P3.1 ; set do bit P3.1
CLR P3.0 ; zera o bit P3.0

SJMP WRITE_RAM ; salto para rotina de escrever na RAM 

OFF:	MOV A, #0FFH ; MOV A, #0FFH ; 
	SETB P3.0 ; set do bit P3.0
	CLR P3.1 ; ; zera o bit P3.1

WRITE_RAM: MOVX @DPTR, A ; rotina para escrever o dado de A na posicao apontada por DPTR

SJMP $ ; fim logico
END
