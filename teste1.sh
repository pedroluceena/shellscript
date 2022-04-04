#!/bin/bash 
# Copiar a listagem de um diretório para arquivos único
# data e hora.
arq=`date +%d%m%y%H%M`
ls -la /home/lucena > log.$arq

