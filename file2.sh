#!\bin\bash
echo " Enter the number :"
read a b
if [ $a -ge $b ]
then
echo "a is greater"
elif [ $b -ge $a ]
then
echo "b is greater"
else
echo "EQUAL"
fi
