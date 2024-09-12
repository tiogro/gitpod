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







