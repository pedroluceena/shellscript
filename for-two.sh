#!/bin/bash
# Arquivo arq1 contém uma lista de nome,um
#por linha, incluindo nomes compostos.

arquiv=/home/lucena/arq1
IFSOLD=$IFS
IFS=$'\n'

for nome in `cat $arquivo`
do
 echo "Onome é:$nome"
done
IFS=$IFSOLD
