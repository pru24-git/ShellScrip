#!/bin/bash

<<q3
Create an array:
Docker Jenkins Terraform Kubernetes
Print each element using a for loop.
q3

tools=( Docker Jenkins Terraform Kubernetes )
for (( i=0;i<${#tools[*]};i++ ))
do
	if [[ ${tools[i]} == Docker ]]
	then
		echo "Conatiner Tool:${tools[i]}"
	elif [[ ${tools[i]} == Jenkins ]] 
	then
		echo "CICD Tool:${tools[i]}"
	elif [[ ${tools[i]} == Terraform ]]
	then
		echo "IAC Tool:${tools[i]}"
	elif [[ ${tools[i]} == Kubernetes ]] 
	then
		echo "Container Orchestartion:${tools[i]}"
	fi
done
