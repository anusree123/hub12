prime=0
echo "enter the range"
read n
echo "prime number between 1 to n $n is : "
echo "1"
echo "2"
for (( i=3 ; i <= n;))
do
if [ `expr $i % $j` -ne 0] 
then
prime = 1
else
prime = 0
break
fi
j = `expr $j - 1`
done
if [ $prime -eq 1 ]
 then
echo $i
fi
i=`expr $i + 1`
done 
