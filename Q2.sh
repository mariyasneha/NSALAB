echo "Enter a number:"
read num
if (( $num % 2 == 0)) 
then
	echo "Even number"
else
	echo "Odd number"
fi
og_num=$num
r=0
while (( $num > 0))
do
	((a=$num % 10))
	((r=$r*10+$a))
	((num=$num/10))
done
echo "Reverse is:$r"
num=$og_num
sum=0
while (( $num > 0))
do
	((a=$num%10))
	((sum=$sum+a))
	((num=$num/10))
done
echo "Sum of digits:$sum"
