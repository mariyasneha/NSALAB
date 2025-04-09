#!/bin/bash
echo "Enter a number:"
read num
f=1
for ((i=2;i<=num;i++))
do
	((f=$f*$i))
done
echo "Factorial of $num is:$f"
