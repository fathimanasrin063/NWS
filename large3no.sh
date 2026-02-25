echo "enter three numbers:"
read a b c
small=$a
large=$a
if [ $b -lt $small ];
then 
small=$b;
fi
if [ $c -lt $small ];
then 
small=$c;
fi
if [ $b -gt $large ];
then
large=$b;
fi
if [ $c -gt $large ];
then 
large=$c;
fi
echo "smallest num is = $small"
echo "largest num is = $large"
