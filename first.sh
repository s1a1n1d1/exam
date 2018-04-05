echo "Enter a number"
read num
for i in `seq 2 $num`
do
 if [ $(( $num % $i )) -eq 0 ]
 then
  count=$(( $count + 1 ))
 fi
done
if [ $count -eq 1 ]
then
 echo "$num is prime"
else 
 echo "Not prime"
fi
