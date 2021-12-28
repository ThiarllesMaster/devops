#!/bin/bash
#Verifica se o arquivo home existe e mostrar seu conteudo
if [ -d $HOME ]
then 
echo "O diretório $HOME existe"
cd $HOME 
ls 
else 
echo "Diretorio nao existe"
fi 

