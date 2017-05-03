echo "no of arg $#"
count=$#
FILE=$1
if [ -f "$FILE" ]
then
echo "file $FILE exist"
else
echo "file $FILE does not exist not found"
fi
if grep -q "$FILE"
then
echo "$un present"
else
echo "$un not present"
echo $un >> $FILE
fi
