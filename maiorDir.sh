#!/bin/bash

# " mostrar o diretorio com mais arquivos "

nome1="$1"
nome2="$2"

linha1=$(ls $1 | wc -l )
linha2=$(ls $2 | wc -l )


if [ $linha1 -ge $linha2 ]; then
	echo " $nome1 é o maior "
         ls $nome1

else
       echo " $nome2 é o maior "	
       ls $nome2


fi

