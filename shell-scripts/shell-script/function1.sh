#!/bin/bash

printName() {
echo 'Hello World'
}

printName2() {
return 1
}

printName

printName2
echo $?
