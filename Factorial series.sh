echo "enter a number"
read n
sum=0
i=1
fact=1

while test $i -le $n
do
 let fact=$((fact*i))
 let sum=$((sum+fact))
 let i=$((i+1))
done

echo "series:"
i=2
echo "1!\c"
while test $i -le $n
do
 echo "+$i!\c"
i=$((i+1))
done
echo "=$sum"
