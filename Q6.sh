#!/bin/bash
echo "Enter the number of elements:"
read n
for ((i=0;i<n;i++))
do
	echo "Enter $((i+1)) element:"
	read a[i]
done
for ((i=0;i<n;i++))
do
	for ((j=i+1;j<n;j++))
	do
		if ((a[i] > a[j]))
		then
			x=${a[i]}
			a[i]=${a[j]}
			a[j]=$x
		fi
	done
done
echo "Numbers in ascending order"
for ((i=0;i<n;i++))
do
	echo "${a[i]}"
done
