echo "enter a character"
read x


case $x in

 [A-Z]) echo "The Character is an alphabet";;

 [a-z]) echo "alphabet";;

 [0-9]) echo "The Character is adigit";;

 ?) echo "The character is a special char";;

 *) echo "The sample has more than one char";;



esac
