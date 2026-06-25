#!/bin/bash

read -p "Enter name:" name
read -p "Enter Gender:" gender
read -p "Enter the marks:" marks


if [[ ${gender,,} == male ]]
then
	salutation="MR."
elif [[ ${gender} == female ]]
then
	salutation="MS."
fi


if [[ ${marks} -ge 90 ]] && [[ ${marks} -le 100 ]]
then
	echo "$salutation$name,You secured Distinction!"
elif [[ ${marks} -lt 90 ]] && [[ ${marks} -ge 80 ]]
then
	echo "${salutation}${name}, You secured First Class!"
elif [[ ${marks} -ge 70 ]] && [[ ${marks} -lt 80 ]]
then
	echo "${salutation}${name}, You secured Second Class!"
elif [[ ${marks} -ge 60 ]] && [[ ${marks} -lt 70 ]]
then
	echo "${saluation}${name} , You secured Second grade!"
else
	echo "${salutation}${name}, Sorry Your Failes!"
fi
