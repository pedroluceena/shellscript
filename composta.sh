#!/bin/bash
# Testar comparações compostas. vamos verificar se o usuário logado
# atualmente é o usuário fabio e se ele tem permissão de escrita
# no seu arquivo .bashrc:


if [ $USER = Mark ] && [ -w $HOME/.bashrc ]
then
   echo "O usuário $USER tem permissão para alterar o arquivo"
else
   echo "O usuário Mark  não pode alterar o arquivo agora"
fi
