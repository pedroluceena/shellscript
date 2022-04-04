#!/bin/bash
# Iterando por todos os itens de um diretório
# Caso queira usar no seu terminal mudar o nome do usario.

for item in /home/lucena/*
do
  if [ -d "$item" ]
  then
    echo "O item $item é um diretório"
  elif [ -f "$item" ]
  then
    echo "O item $item é um arquivo"
  fi
 done
