#!/bin/bash -x
read -p "Enter a value for X:" x
read -p "Enter a value for Y:" y
z=$(($x+$y))
echo $z
