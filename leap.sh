echo "Enter year"
read cy
if [ $((cy%400)) -eq 0 ] || { [ $((cy%4)) -eq 0 ] && [ $((cy%100)) -ne 0 ] ; }
then
echo "leap year"
else
echo "not a leap year"
fi
