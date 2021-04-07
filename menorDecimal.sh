#!/bin/bash

# "informar 2 numeros e mostrar o menor decimal  entre eles"

echo "informe um numero :"
read num1
echo " informe outro numero :"
read num2


if [ 1 -eq "$(echo "$num1 < $num2" | bc)"  ]; then
	echo "$num1 < $num2"

else
	echo "$num1 > $num2"



fi


