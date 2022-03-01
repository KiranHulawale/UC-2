#!/bin/bash -x

number=1
#randomCheck=$((RANDOM%12))

while [[ $number -le 11 ]]
do
	echo "Head"
	((number++))
done
