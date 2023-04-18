echo "enter a character"
read c
case $c in
 [A-Z]) echo "alphabet";;
 [a-z]) echo "alphabet";;
 [0-9]) echo "digit";;
 ?) echo "special char";;
 *) echo "more than one char";;
esac
read d 