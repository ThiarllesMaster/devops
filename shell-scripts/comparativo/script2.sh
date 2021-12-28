#!/bin/bash
#Verifica se o objeto existe e é um arquivo 
if [ -d $HOME ]
then 
	echo "O diretório $HOME existe"

	if [ -f $HOME ]
	then 
		echo "O $HOME é um arquivo"
	else 
		echo "O $HOME não é um arquivo"
	fi
else 
	echo "O $HOME não existe"
fi
