echo "Number of Arguments $#"

if [ $# -eq 2 ]
then
echo " No of arguments are correct "
else
echo " Pls check the no of Arguments "
fi

FILE=$1
if [ -f "$FILE" ];
then
echo " File : $FILE exist "
else
echo " File : $FILE does not exist "
fi

un=$2
if grep -xq $un "$FILE"
then
echo " $un already exist "
else
echo " $un Not Exist "
echo $un >> $FILE 
fi
