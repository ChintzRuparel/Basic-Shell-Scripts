echo "enter 2 number"
read a b
c=$a
d=$b

while test $a -ne $b
do
 if test $a -gt $b
 then
  a=$((a-b))
 else
  b=$((b-a))
 fi
done
l=$((c*d))
l=$((l/a))
echo "GCD=$a"
echo "LCM=$l"
