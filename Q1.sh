#!/bin/bash
echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2
echo "Enter the third number:"
read num3
echo "Enter the fourth number:"
read num4
sum=$(echo "$num1+$num2+$num3+$num4"|bc)
avg=$(echo "scale=2;  $sum/4"|bc -l)
prod=$(($num1*$num2*$num3*$num4))
echo "Sum is:$sum"
echo "Average is:$avg"
echo "Product is:$prod"
