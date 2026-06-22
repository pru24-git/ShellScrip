#!/bin/bash

a1=( 2 jai "The sky is Blue" 40.44 )

echo "All values:${a1[*]}"
echo "Value at index 2:${a1[2]}"

sleep 1
echo ""

#Length of array
echo "Length of array:${#a1[*]}"

sleep 1
echo ""

#To access a particular vallues, ec: from index 2 to next 2 values
echo "Values from index 2 to next two values/index4: ${a1[*]:1:2}"

sleep 1
echo ""

#Updating the array
a1+=( new values added in "the array")
echo "New array:${a1[*]}"

sleep 1
echo ""

#declaring the array
declare -A cars
cars=( [name]=Defender [Type]="Dodd SUV" [Cost]="2 Cr" [Colour]="Black" [variant]=110 )
echo "Car name:${cars[name]}"
echo "Value:${cars[Cost]}"
