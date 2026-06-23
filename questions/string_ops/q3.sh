#!/bin/bash

<<q3
Create a variable:

FILENAME=application.log

Remove:

.log

and print the result.
q3

filename=application.log
echo "filename:${filename%.log}"
