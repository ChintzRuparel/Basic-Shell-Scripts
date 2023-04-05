echo "Enter file name: \c"
read f

cat $f
echo $f
echo `tr '[a-z]' '[A-Z]'<$f`
echo `cat $f | tr '[a-z]' '[A-Z]'`

