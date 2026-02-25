sum=0
echo "number divisible by 3 and not by 5"
for (( i=50; i<=100; i++ ))
do
if (( i%3 == 0 && i % 5 != 0))
then 
echo "$i"
sum=$((sum + i))
fi 
done
echo "sum = $sum"
