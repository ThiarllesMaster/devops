#!/bin/bash
FILE="/home/thiarlles.gomes/estudos/shell-scripts/aulas/file.txt"

if [ -f $FILE ];then 
echo "$KIKO"
else 
echo 'Não é um file'
fi
