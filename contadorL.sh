#!/bin/bash

# " quantidade de linha"

echo " informe um arquivo :"
read nome1

echo "informe outro arquivo :"
read nome2

linha1=$(cat $nome1 | wc -l)
linha2=$(cat $nome2 | wc -l)

echo " arquivo $nome1 tem $linha1 linhas "
echo " arquivo $nome2 tem $linha2 linhas "


if [ $linha1 -ge $linha2 ]; then 
	echo " $nome1 é o maior "



else 
	echo " $nome2 é o maior "


fi

