; Carlos H. H. Carvalho 11965988
ORG 0

MOV DPTR, #1200H ; move o endereCo 1200H da RAM externa para o ponteiro DPTR
MOVX A, @DPTR ; move o conteudo do ponteiro para o registrador A
MOV 30H, A ;move o conteudo do registrador A para o endereco 30H da RAM interna

SJMP $ ; fim logico
END