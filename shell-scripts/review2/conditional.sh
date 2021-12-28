#!/bin/bash 
VAR=/home/thiarlles.gomes 

if [ -d $VAR ];
then 
echo "$VAR é um diretório" 
else 
echo "$VAR não é um diretório"
fi 

