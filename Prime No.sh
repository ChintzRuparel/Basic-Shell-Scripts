echo "enter a number"
read n
if test $n -eq 1 -o $n -eq 0
then
 echo "$n is not prime number"
 exit 0
fi

i=2

while test $i -lt $n
do
 r=$((n%i))
 if [ $r -eq 0 ]
 then
  echo "$n is not prime number"
 fi
 i=$((i+1))
done

if test $i -eq $n
then
 echo "$n is prime number"
fi
