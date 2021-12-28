#!/bin/bash 
IDADE=6

while $IDADE le 18 
do 
echo "Não pode entrar"
IDADE=$((IDADE +1))
done 
