#!/bin/bash

<<q1
Take marks as input.

If marks are 35 or above, print:

Pass
q1

read -p "Enter the marks:" marks

[[ ${marks} -gt 35 ]] && echo "Pass" || echo "Fail"
