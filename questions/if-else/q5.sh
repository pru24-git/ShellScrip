#!/bin/bash

<<q5
Take CPU utilization percentage.

Print:

Normal
Warning
Critical
q5

cpu=$(top -bn1 | grep "Cpu(s)" | awk '{print 100 - $8}')

if [[ ${cpu} -ge 80 ]] 
then
	echo "Cpu percentage:${cpu}"
	echo "ACTION REQUIRED!!!"
elif [[ ${cpu} -lt 80 ]] && [[ ${cpu} -ge 60 ]]
then
	echo "cpu percenatge:${cpu}"
	echo "Monitor the cpu usage"
else
	echo "Cpu percentage:${cpu}, normal state"
fi
      	
