#!/bin/bash 
FILE="file.txt" 

if [ -f $FILE ];then
echo "Existe o arquivo"
else 
echo "Não existe o arquivo"
fi
