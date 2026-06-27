#!/bin/bash

#Printing from 1 to 10 using for
for(( i=1;i<=10;i++))
do
	echo "${i}"
done

sleep 2
echo ""

#Reading a file and printing the contents from the file
path=/home/ubuntu/file.txt
echo "Manifest Hunters:"
for f in $(cat ${path})
do
	echo "Hello ${f}"
done

sleep 2
echo ""

#Using for for an array
echo "Other Mainifester's:"
ar=(Vance Jared TJ 20 55.8 p)
for(( a=0;a<=${#ar[*]};a++ ))
do
	echo "Hi ${ar[a]}"
done

