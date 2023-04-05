echo "enter 2 strings: \c"
read s1 s2

s3=$s1$s2

echo $s3
echo ${#s3}
echo `echo $s3|wc -c`
echo `wc -c < echo "$s3"`
