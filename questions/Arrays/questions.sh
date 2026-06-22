#!/bin/bash

<<q1
Create an array of 8 city names and print only the entire element.
q1

cities=( Delhi Mumbai Bengaluru Kolkata Bhuvenshwar Varanasi Tirupati Udupi )

echo "Cities:${cities[*]}"

sleep 2
echo ""

<<q2
Print only the third element.
q2

echo "Third Element:${cities[2]}"

sleep 2
echo ""

<<q3
Print:

First element
Last element
q3

echo "First:${cities[0]}"
echo "Last:${cities[-1]}"

sleep 2
echo "" 

<<q4
print the total number of elements.
q4

echo "Total Length:${#cities[*]}"

sleep 2
echo ""
<<q5
Replace the second element with Managluru
q5

cities[1]=Mangaluru

echo "New values cities:${cities[*]}"
