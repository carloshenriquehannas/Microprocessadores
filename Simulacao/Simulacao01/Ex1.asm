; Carlos H. H. Carvalho 11965988
ORG 0

CLR A ;zera o registrador A
MOV A, 30H ; armazena o conteudo da posicao 30H no registrador A
ADD A, 31H ; adiciona o conteudo da posicao 31H ao registrador A
MOV 32H, A ; armazena o conteudo do registrador A na posicao 32H

SJMP $ ; fim logico
END