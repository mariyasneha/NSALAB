file=$1
if [ -f $file ]
then
	echo "FILE"
	ls -l $file
elif [ -d $file ]
then
	echo "Directory"
	ls -l $file
else
	echo "N/A"
fi

