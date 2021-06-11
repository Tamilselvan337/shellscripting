#!/bin/bash -x
ispresent1=1
ispresent2=2
randomcheck=$((RANDOM%3))
if [ $ispresent1 -eq $randomcheck ]
then
        echo " employee present full time"
elif [ $ispresent2 -eq $randomcheck ]
then
        echo " employee present half time"
else
	echo " employee absent"

fi



