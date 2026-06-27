#!/bin/bash

i=1
while [[ ${i} -le 10 ]]
do
	echo "${i}"
	let i++
done

sleep 2
echo ""

#Script to print even numbers

num=1
read -p "Enter the range:" range

while [[ ${num} -le ${range} ]]
do
	if [[ $((${num}%2)) -eq 0 ]]
	then
		echo "${num}"
	fi
	let num++
done

