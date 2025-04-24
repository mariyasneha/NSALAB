echo "Enter the name:"
read name
echo "Enter the reg no:"
read no
echo "Enter the mark of subject1:"
read sub1
echo "Enter the mark of subject2:"
read sub2
echo "Enter the mark of subject3:"
read sub3
echo "Enter the mark of subject4:"
read sub4
echo "Enter the mark of subject5:"
read sub5

total=$((sub1 + sub2 + sub3 + sub4 + sub5))
percentage=$((total / 5))

echo "----------------------------"
echo "         Marklist           "
echo "Name: $name"
echo "Register No: $no"
echo "Total Marks: $total / 500"
echo "Percentage: $percentage%"
echo -n "Grade: "

if (( percentage >= 90 ))
then
  echo "A"
elif (( percentage >= 80 ))
then
  echo "B"
elif (( percentage >= 70 ))
then
  echo "C"
elif (( percentage >= 60 ))
then
 echo "D"
else
  echo "Fail"
fi
