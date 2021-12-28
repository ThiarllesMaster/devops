#!/bin/bash

PARAM1=$1

if [ -d $PARAM1 ];
then
echo "Voce informou um diretorio!"
elif [ -f $PARAM1 ]
then
echo "Voce informou um arquivo!"
else
echo "Eh apenas um texto!"
fi
