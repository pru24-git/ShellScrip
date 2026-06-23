#!/bin/bash

<<q1
1.

Create a variable:

NAME=Bangalore

Print:
Length of NAME is: <length>
Convert the entire string to uppercase and print it.
Convert it to lowercase and print it.
q1

name="Bangalore"
echo "Length:${#name}"
echo "Uppercase:${name^^}"
echo "Lowercase:${name,,}"

