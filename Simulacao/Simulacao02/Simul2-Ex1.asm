;Aluno: Carlos Henrique Hannas de Carvalho
;NUSP: 11965988

	ORG 0
	
LOOP:
	
	MOV P1, #00H ;apaga todos os LED's

	;Verificacao se alguma chave esta aberta. Se sim, salta para o endereco
KEY1:	JB P3.5, LED1
KEY2:	JB P3.6, LED2
KEY3:	JB P3.7, LED3

LED1:
	CPL P1.0
	SJMP KEY2

LED2:
	CPL P1.1
	SJMP KEY3

LED3:
	CPL P1.2
	SJMP LOOP

END