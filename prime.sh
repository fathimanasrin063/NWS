echo "enter the number:"
read n
count=0
for((i=1; i<=n; i++))
do
if [ $((n%i)) -eq 0 ] 
then
count=$((count + 1))
fi
done
if [ $count -eq 2 ]
then
echo "the given number is prime"
else
echo "the given number is not prime"
fi
