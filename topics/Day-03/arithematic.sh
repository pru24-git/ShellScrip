#!/bin/bash

#Values
read -p "Enter first number:" a
read -p "Enter second number:" b

#Addition
let rsum=$a+$b
echo "using let:Sum:$rsum"
echo "Normal:$(($a+$b))"

#Sub
echo "subtraction of $a and $b is:$(($a-$b))"

#Multi
echo "Mutiply of $a nad $b is:$(($a*$b))"

#Division
echo "Division of $a and $b is:$(($a/$b))"

#Modulud
echo "Modulus of $a and $b is:$(($a%$b))"

