#!/bin/bash

<<q2
Print predefined variables

Print the values of:

USER
HOME
SHELL
PWD
HOSTNAME
q2

user=$USER
homw=$HOME
shell=$SHELL
present=$(pwd)
hn=$(hostname)

echo "user:${user}"
echo "homw:${home}"
echo "shell:${shell}"
echo "pwd:${present}"
echo "hn:${hn}"


