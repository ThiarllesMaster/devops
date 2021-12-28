#!/bin/bash 

calcular() {
VALOR=$(($1+$2))
return $VALOR

}

calcular 1 2  
resultado=$?
echo $resultado
