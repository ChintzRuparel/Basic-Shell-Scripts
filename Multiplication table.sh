echo "enter a number"
read n
i=1
j=10
echo "table of $n"
while [ $i -le $j ]
do
 mul=$((i*n))
 echo "$n*$i=$mul"
 i=$((i+1))
done
