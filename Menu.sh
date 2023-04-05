while true
do
 clear
 echo "****"
 echo "menu"
 echo "****"
 echo "1>display date"
 echo "2>display calender"
 echo "3>start vi editor"
 echo "enter your choice"
 read x
 case $x in
  1) date;read;;
  2) cal;read;;
  3) vim;;
  4) exit 0;;
 esac
done
