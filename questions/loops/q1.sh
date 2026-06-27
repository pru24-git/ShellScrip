#!/bin/bash

<<q1
Print the multiplication table of 7.
Expected output:
7 x 1 = 7
...
7 x 10 = 70
q1


for(( i=1;i<=10;i++ ))
do
	echo "4*${i}=$((4*${i}))"
done		
