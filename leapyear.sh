
read -p "enter the year" year
echo "entered year is " $year

if ((year % 4 ==0))
then 
 echo "this"$year "year is a leap year " 
else
 echo "this " $year "year is not a leap year"
fi
