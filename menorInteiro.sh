#!/bin/bash

# " imprimir o menor numero inteiro "

echo " Informe um numero inteiro:"
read a
echo

echo " Informe outro numero:"
read b

if  [ $a -lt $b ]; then

	echo "$a é menor"
        
else
        echo "$b é menor"	

fi
