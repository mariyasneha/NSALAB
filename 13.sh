echo "ENTER THE SALARY"
read a;
if (($a < 1500))
then
  HRA=$((10 * a / 100))
  DA=$((90 * a / 100))
else
  HRA=500
  DA=$((98 * a / 100))
fi

gross=$((a + HRA + DA))
echo "Gross salary is $gross"
