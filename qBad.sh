#!/bin/bash

# " verificar se o arquivo existe "

arq=$1

linha=$(cat $arq | wc -l)

if [ -e $arq ]; then 
       if [ $linha -lt 5 ]; then
           echo "BAD"
        
       
else
    	   echo " arquivo não existe ou é maior que 5 linhas "

       fi


fi


