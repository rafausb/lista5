#!/bin/bash

# "receber 3 nomes de arquivo como  e verificar se existe"

a=$1

b=$2
c=$3

ls $a &> /dev/null  && echo "sim" || echo "não"
ls $b &> /dev/null  && echo "sim" || echo "não"
ls $c &> /dev/null  && echo "sim" || echo "não"

