#!/bin/bash

<<q4
Create an array of server names:
web01
web02
app01
db01
Print:
Checking server: web01
Checking server: web02
q4

servers=( web01 web02 app01 db01 )
for (( i=0;i<${#servers[*]};i++ ))
do
	echo "Checking server: ${servers[i]}"
	sleep 2
done
sleep 1
echo "Everything Normal!!"

