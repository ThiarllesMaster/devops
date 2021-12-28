#!/bin/bash

verificarDiretorio() {

DIRETORIO=$1
echo $DIRETORIO

if [ -d $DIRETORIO ];
then 
echo "É um diretório $DIRETORIO"
else 
echo "Não é diretório $DIRETORIO"
fi 

}

echo "Digite o diretório a ser encontrado"
read $DIRETORIO

verificarDiretorio $DIRETORIO

