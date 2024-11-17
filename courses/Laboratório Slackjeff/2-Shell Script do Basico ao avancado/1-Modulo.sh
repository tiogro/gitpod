#!/usr/bin/env bash

which <namepackage> #procura o local de instalacao do pacote

type - p <namepackage> #procura o local de instalacao do pacote

##Shell interpretador de macro, que executa comandos.

##Macro e uma funcionalidade onde os textos e  simbolos sao expandidos em uma expressao mais ampla.


##Script -> interpretador -> saida

-----------------------------

emulador sec 

seq 1 20 #comando

$for i in{1..20}; do
>echo "$i"
>done


for i in  {1..20}; do echo "$i"; done

dialog --msgbox "oi, tudo bem"  0 0 



-------------------------------------------
##Encapsulamento-- caractere de escape

#Quebra de linha \ (esconde do shell)

$ whitail \
--msgbox "oi, tudo bem" 0 0 \
0 0

##### 0.1 - Aula

#! Shebang - Linha reservada para programas interpretados


#!/<caminho absoluto> estatico
which bash = !#/bin/bash #caminho absoluto


#!/<caminho absoluto dinameico

which env = /usr/bin/enviuiii

#!/usr/bin/env <interpretador>

tipos de interpretador

bash
fish
ksh
sh
zsh

-------------------------------
