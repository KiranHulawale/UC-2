#!/bin/bash -x

echo "Enter 1st number"
read number1
echo "Enter 2nd number"
read number2

sum=0
remainder=0

function  palindrome()
{
	while [ $number1 -gt 0 ]
	do
	remainder=$(( $number1%10 )) #remainder
	sum=$(( sum*10+$remainder ))
	number2=$(( $number1/10 )) #next digit
	done
	if [ $number1 -eq $sum ]
	then
		echo "Number is a palindrome"
	else
		echo "Number is not a palindrome"
	fi
}

