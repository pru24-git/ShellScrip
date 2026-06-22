#!/bin/bash

#To staore some variables to avoid hardcoding in a mutiple lines of script

name=shell
attemt=final

echo "Practicing ${name} is the attempt number ${attemt}"

sleep 4

#Store the oputput in a variable
echo " "
hostname=$(hostname)
list=$(ls)
hidden=$(ls -a)

echo " "
echo "hostanme:${hostname}"
echo "list_of_folder:${list}"
echo "hidden files:${hidden}"

sleep 4

echo " "
#readonly

readonly r="jai"

echo "readonly:${r}"

r="aji"


