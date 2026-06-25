#!/bin/bash

<<q4
Take a string as input.

If its length is greater than 5, print:

Long String
q4

read -p "Name:" name

[[ ${#name} -gt 8 ]] && echo "Too long name" || echo "Welcome ${name}"
