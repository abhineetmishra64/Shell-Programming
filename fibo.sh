#!/bin/sh
echo "Enter the number of terms"
read n
a=0
b=1
echo "The fibonacci series is :"
for((i=0;i<n;i++))
do
	echo "$a"
	fn=$((a+b))
	a=$b
	b=$fn
done
