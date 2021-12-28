#!/bin/bash
nome=thiarlles.gomes 
if [ $USER = $nome ]
then 
echo "os valores são iguais"
else 
echo "os valores não são iguais"
fi
if [ -n $nome ]
then 
	echo "A variavel não é vazia"
fi
