#!/bin/bash -x

echo "Enter a number:"
read num
result=1

for (( number=1; number<=$num; number++ ))
do

    result=$(( $result*$number ))
done

echo " factorial of a  number is: " $result
