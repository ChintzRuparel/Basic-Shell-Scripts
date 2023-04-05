echo "Enter file name: \c"
read f

echo `cat $f|wc -c`
echo `cat $f|wc -w`
echo `cat $f|wc -l`

echo "hi there"|wc -c
