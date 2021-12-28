#!/bin/bash

function matematica() {
var=$((10+$1/10))
return $var
}

matematica 10
teste=$?
echo $teste
