echo "Enter the seven digit number:"
read num
count=0
i=0
while ((num>0))
do
	d=$((num%10))
	count=$((count+1))
	if ((count%2==1))
	then
		#echo "$d"
		a[i]=$d
		i=$((i+1))
	fi
	num=$((num/10))
done
echo "Alternate digits are:"
for ((j=i-1;j>=0;j--))
do
	echo -n "${a[j]} "
done
echo
