!#/bin/bash

#Aula 1- Localização e Listas

pwd # Print Work Directory

ls # list
-d # list of directory

--color # Listar Argumentos

#Aula 2- Navegação

cd #change directory
cd  #Arguments cd:

/ #
.. # Directory up
~ # directory home user
- #Return ultimo directorio acess

cd /home/courses

#Aula 3- Copiando Arquivos

cp - copy

#Argumento cp <filename>

cp -r <filename> /directory/<new nameme>

cp -r <filename> 

#Aula 4 - Remove files, directorys and directorys empty 

rm // remove

rmdir // remove directory

# arguments rm

-r recursive
-v verbose
-i interactive
-f force

#Aula 5- Make directory and subdirectorys

mkdir # Make Directory


mkdir -p <namedirectory>/<namesubdirectory> #Argument for create subdirectory


#Aula 6 - Move and rename files and directorys

mv # move

mv <filenametomove> <namedirectory>/<newnamefile>
mv -u # Argument Update - Move files with updates.

# Aula 7  - Find files and directorys wifi find 

find #find diretorys and files

# command file  where find  what type find  what name find 

find . -name <keyword>*  #Argument directory current 

find . -iname <keyword>*

find . -name <keyword>* -exec rm {} ;\ #Find and execulte remove files with keyword name

find . -type f -name "* .sh -exec basename {}".sh\; 

exec #introduce command after command 

"{}" #conservers way to find file incluse filename and formatfile

";" #finish command line 

#Arguments 
# . = currente

#Aula 8-  Propriet of File with file

file <filename> /

#Aula 9 - Imprimindo Arquivos com CAT

cat #concatenate

cat -n <filename> # imprimi linhas do arquivo

cat > newnamefile #edita texto

cat <filename1> <filename2> <filename3> > <filenamefinal> #concatena textos em arquivos de texto final

######-Topics 2

#Aula 10 - Buscando buscas / padrões com grep

grep #buscas em arquivos de texto

grep <keyword>  #

grep -o    	#

grep -i

grep -E or egrep `[[:space:]]+` <directory/directory>


#Aula 11 - Comando cut

cut #cortar

cut -c -d '' -f '' <filename> #Argumentos -c :seleciona e imprimi recorrências conforme solicitado.  -d: delimiter -f: field


#Aula 12 - Comando sed

sed -e  s// #

sed -i  s// #

sed -e  //d #

sed

#Aula 13 - Nano


#Aula 14 - Vim


#Aula 15 - Su


#Aula 16 - Login com Variaveis de ambiente e Trocar senha de usuário

su

passwd <username>

#Aula 17 - Atalhos bash

#limpar tela
clear ou ctrl + l

#entrar ou sair do terminal
exit ou ctrl + d

#mover cursor para o inicio da linha: 
ctrl  + a
#mover cursor para o fim da linha:
ctrl + e


#loop 
while :; do echo "xxx" ;  done 


#pesquisar rapida
ctrl + r <argumento da pesquisa>

#historico de comandos
$ history

$!<numero da linha> 

#interromper
ctrl + c #funciona no loop e no $htop

#auto completar 
tab

#Aula 21 - Gerenciador de Pacotes

1 gerenciador de  baixo nivel
	Resolver a parte burocratica do pacote: Instalar o pacote, Atualizar, remover e criar o pacote
	dpkg rpm pkgtools
2 Gerenciador de auto nivel
	Resolver dependencias.
	Procura no repositorio
	Atualiza a lista de Repositorio
	apt, slackpkg, yum|dnf

gerenciador e proprio da distro do linux

#comandos que baixam programas oficiais

#Aula Gerenciador de Pacote apt

Debian: Debian, ubuntu, mint, elementary, deepin

#arquivo de intalacao 

cd /etc/apt/sources.list #repositorio de instalacao

apt update #atualiza repostorio de pacotes

apt search <packagename> #procura pacote no repositorio

apt remove <packagename> #remove pacote

apt upgrade <packagename> #atualiza pacote 

#aula de Gerenciador de Pacote dnf
Redhat: fedora, centOS.

dnf 
vim /etc/dnf #arquivo de instalacao

dnf updateapt update #atualiza repostorio de pacotes

dnf search <packagename> #procura pacote no repositorio

dnf  remove <packagename> #remove pacote

dnf  upgrade <packagename> #atualiza pacote 
 
dnf info  #informacao do pacote


