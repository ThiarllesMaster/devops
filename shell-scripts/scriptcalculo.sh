#!/bin/bash
#calculo simples no bash
var1=10
var2=5
var3=2
var4=$[$var1 * ($var2 + $var3) - $var3]
echo $var4
