echo "Enter the number:"
read num
echo "Enter the digit:"
read d
count=0
while ((num>0))
do
	r=$num%10
	if ((d==r))
	then
		count=$((count+1))
	fi
	num=$((num/10))
done
echo "the count is :$count"
