#!/bin/bash -x

randomCheck=$(($RANDOM%10))
for((i=2; i<=randomCheck/2; i++))
do
if [ $((randomCheck%i)) -eq 0 ]
then
    	echo "$randomCheck is not a prime number"
   exit
fi
done
	echo "$randomCheck is a prime number"
