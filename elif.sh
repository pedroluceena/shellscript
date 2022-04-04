#!/bin/bash
# Teste de if-then aninhado
var1="pedro"
var2="lucena"

if ls /$var1
then
  echo "Diretório do usuário $var1 encotntrado!"
elif ls /$var2
then
  echo "Diretório do Usuário $var2 é o que foi encontrado"
else
  echo "Nehum dos dois diretórios foi encontrado!"
fi
