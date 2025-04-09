#!/bin/bash
echo "Enter year:"
read year
if [ $((year % 400)) -eq 0 ] || [ $((year % 100)) -ne 0 ] && [ $((year % 4)) -eq 0 ]
then
echo "It's a leap year"
else
echo "Not a leap year"
fi
