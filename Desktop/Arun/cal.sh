clear
s=0
i="y"
echo "Enter 1st Number:"
read a
echo "Enter 2nd Number:"
read b
while [ $i = "y" ]
do
echo "*****************"
echo "1.Addition"
echo "2.Subtration"
echo "3.Multiplication"
echo "4.Division"
echo "5.Modulus"
echo "*****************"
echo "Enter Your Choice:"
read ch
case $ch in
	1) s=`expr $a + $b`
	echo "Sum= $s";;
	2) s=`expr $a - $b`
	echo "Sub= $s";;
	3) s=`expr $a \* $b`
	echo "Mul= $s";;
	4) s=`expr $a / $b`
	echo "Div= $s";;
	5) s=`expr $a % $b`
	echo "Mod= $s";;
	*) echo "Invalid Choice";;
esac
echo "*****************"
echo "Do You Want To Continue:"
read i
if [ $i != "y" ]
then 
	exit
fi
done
