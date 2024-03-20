; Carlos H. H. Carvalho 11965988
ORG 0

MOV DPTR, #DATA1 ; move o ponteiro DPTR para o enedereco DATA (dados a inserir)
MOVC A, @A+DPTR ; move o dado apontado por DPTR ao registrador A
MOV 0000H, A ; armazena o conteudo do registrador A na posicao de memoria 0000H
INC DPTR ; incrementa o o ponteiro para proxima posicao
CLR A ;zera o registrador A
MOVC A, @A+DPTR ; move o dado apontado por DPTR ao registrador A
MOV DPTR, #1200H ; move ponteiro DPTR para posicao de memoria 1200H
CJNE A, 0000H, COMPARE ; compara os valores e seta o flag em 1 se A < 0000H.
COMPARE: JC WR_RAM ; com o flag em 1, salto para funcao WR_RAM
MOV A, 0000H ; armazena o menor valor no registrador A
WR_RAM: MOVX @DPTR, A ; armazena o dado de A na posicao apontada pelo DPTR

SJMP $ ; fim logico

DATA1: DB 3AH,0A3H ; definicao dos dados a serem inseridos
DATA2: DB 1DH,0CH  ; definicao dos dados a serem inseridos
DATA3: DB 1DH,1DH ; definicao dos dados a serem inseridos

END