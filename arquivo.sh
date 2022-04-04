#!/bin/bash
# Verificar se o diretório HOME do usário
# existe e mostrar seu contéudo

if [ -d $HOME ]
then
  echo "Seu diretório home existe e o contéudo é:"
  cd $HOME
  ls -l arquivo*
else
  echo "Diretório não encontrado"
fi
