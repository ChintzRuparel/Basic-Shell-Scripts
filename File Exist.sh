echo "enter filename"
read fname

if [ -f $fname ]
then
 echo "exist"
else
 echo "doesn't exist"
fi
