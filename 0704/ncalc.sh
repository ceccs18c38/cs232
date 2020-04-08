while true
do
echo " ......SIMPLE CALCULATOR....."
echo "1.ADDITION"
echo "2.SUBTRACTION"
echo "3.MULTIPLICATION"
echo "4.DIVISION"
echo "5.MODULUS"
echo " press any key for EXIT"

echo "what do you want?"
read ch
if test $ch -eq 1
then
echo "...ADDITION.."
echo "enter 1st number"
read x
echo "enter 2nd no."
read y
r=$(($x +$y))
echo " Result is :$r"

elif test $ch -eq 2
then
echo "...SUBTRACTION.."
echo "enter 1st number"
read x
echo "enter 2nd no."
read y
r=$(($x - $y))
echo "Result is :$r"

elif test $ch -eq 3
then
echo "...MULTIPLICATION.."
echo "enter 1st number"
read x
echo "enter 2nd no."
read y
r=$(($x * $y))
echo "Result is :$r"

elif test $ch -eq 4
then
echo "..DIVISION.."
echo "enter 1st number"
read x
echo "enter 2nd no."
read y
r=$(($x / $y))
echo "Result is :$r"

elif test $ch -eq 5
then
echo "...MODULUS.."
echo "enter 1st number"
read x
echo "enter 2nd no."
read y
r=$(($x % $y))
echo "Result is :$r"

sleep 2

else  "stopping script"
sleep 1
exit
fi
done


