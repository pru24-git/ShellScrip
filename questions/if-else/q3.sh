#!/bin/bash

<<q3
6.

Take a username as input.

If username is empty, print:

Username cannot be empty
q3

read -p "Name:" name

if [[ ${name} == "" ]]
then
	echo "Username cant be empty"
else
	echo "Hello ${name}"
fi
