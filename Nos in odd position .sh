echo "Enter 5 digit string"
read n

i=1

while [ "$i" -lt 5 ]
do
 echo `echo $n|cut -c $i`
 i=$((i+2))
done
