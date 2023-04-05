echo "Enter a number: \c"
read n
c=1
a=1
while [ $c -le $n ]
do
 let a=$c*$c
 echo "$c*$c=$a"
 c=$((c+1))
done
