echo "Enter a number: \c"
read n

p=1

for ((x=n; x>0; x--))
do
 p=$((p*x))
 echo $p
done
