for file in `ls`
do
	if [ -f "$fille" ] && [ -r "$file" ] || [ -w "$file" ] || [ -x "$file" ]
	then
		echo "$file"
	fi
done
