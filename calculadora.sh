#! /bin/bash
# Usando a calculadora bc em scripts no bash 
var1=100
var2=30
var3=`echo "scale=2; $var1 / $var2" | bc`
echo "Resultado: $var3"

