#!\bin\bash
echo "Enter the number :"
a="5 3 4 5 6 8"
for i in $a
do
	if [ $i -lt $a ]
	then
		small=$i
	fi
done
echo "the smallest number is $small"
