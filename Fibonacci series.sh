echo "Enter a number n"
read n

a=0
b=1
i=1

while [ $i -le $n ]
do
 t=$((a+b))
 a=$b
 b=$t
 echo $t
 i=$((i+1))
done
