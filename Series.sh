echo "series is:"
x=1
echo "$x\c"
while test $x -lt 100
do
 let x=$((x+2))
 if test $x -eq 100
 then
  echo ",$x\c"
  echo
  exit
 fi
 echo ",$x\c"
 let x=$((x-1))
 echo ",$x\c"
done
