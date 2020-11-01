#!/bin/sh
echo "Enter the number"
read num
factorial=1
count=$num
while [[ $count -gt 0 ]]
do
	factorial=$(($factorial * $count))
	count=$(($count - 1))
done
echo "Factorial of $num is $factorial"
