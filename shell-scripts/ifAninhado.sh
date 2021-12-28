#!/bin/bash
var1="home"
var2="Thiarlles"

if ls /$var1 
then 
echo "Diretorio $var1 econtrado"
elif ls /$var2 
then 
echo "Diretorio $var2 encontrado"
else 
echo "Nada foi encontrado"
fi 
