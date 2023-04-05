echo "enter marks in 5 subjects"
read m1 m2 m3 m4 m5
per=$((m1+m2+m3+m4+m5))
per=$((per/5))

echo "percent = $per"

if [ $per -lt 35 ]
then
 echo "failed"
fi

if [ $per -ge 35 -a $per -lt 45 ]
then
 echo "third class"
fi

if [ $per -ge 45 -a $per -lt 60 ]
then
 echo "second class"
fi

if [ $per -ge 60 -a $per -lt 75 ]
then
 echo "first class"
fi

if [ $per -ge 75 ]
then
 echo "distinction"
fi
