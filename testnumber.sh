#!/bin/bash
# Comparações numéricas com test e if-then
var1=10
var2=15

if [ $var1 -gt 8 ]
then
  echo "A variável de maior valor $var1 é maior que 8"
fi

if [ $var1 -eq $var2 ]
then
 echo "Os valores são iguais"
else
 echo "Os valores são diferentes"
fi

