#!/bin/bash

<<q2
Calculate the sum of numbers from 1 to 100.
Expected output:
Sum = 5050
q2

num=1
su=0
while [[ ${num} -le 100 ]]
do
	su=$((${su}+${num}))
	let num++
done
echo "Sum:${su}"


