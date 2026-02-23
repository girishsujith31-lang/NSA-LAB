echo "entr an integer:"
read number
count=${#number}
sum=0
for (( i=0;i<count;i++ ))
do
digit=${number:i:1}
sum=$((sum + digit**count))
done
if [ "$sum" -eq "$number" ]
then 
echo "the number is $number is an Armstrong number"
else
echo "The number $number is not an Armstrong number"
fi
