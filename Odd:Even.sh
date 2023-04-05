echo "enter a number"
read n
r=$((n%2))
if test $r -eq 0
then
 echo "even"
else
 echo "odd"
fi
