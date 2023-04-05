echo "Enter 2 numbers"
read n1 n2


echo "before $n1 $n2"

temp=$n1
n1=$n2
n2=$temp

echo "after $n1 $n2"
