#!/bin/bash

num=10
count=0
until [[ ${num} -eq 0 ]]
do
	echo "${num}"
	let count++
	let num--
done
