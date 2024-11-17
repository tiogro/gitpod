!#/bin/bash
#Entendendo as Permissoes basicas do Linux

#Tipos de Arquivos

d #directory
- #arquivo normal
l #link simbolico
c #arquivo especial
b #arquivo de bloco
s #socket
 

#Grupos e Propriedades

#Dono 4
#Grupo	3
#Outros	1

#Tipos de Propriedades

#Leitura(r)[4] Escrita(w)[2] e Execussao(x)[1] 
#nenhuma permissao [0]


chmod <valor da permissao

#metodo decimal

chmod 700


#metodo octal

g = grupo
o = others
u = proprietario
a = all


+ = adciona  permissoes
- = remove permissoes

chmod #change 

chmod <usuario> <operador de permissao> <tipodepermisao> <filename>


chown #change owner #mudar dono
