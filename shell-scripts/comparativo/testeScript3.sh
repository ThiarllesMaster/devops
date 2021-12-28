#!/bin/bash
#usando o comando caso
local=quarto

case $local in
  cozinha) 
  echo "Você está no quarto";;
cozinha) 
echo "Você está na cozinha";;
sala) 
echo "Voce esta na sala agora";;
banheiro | lavanderia) 
echo "Foi ao banheiro ou lavanderia";;
quarto) 
echo "Você esta no quarto";;
*)
echo "Você não está dentro de casa";;
esac 

