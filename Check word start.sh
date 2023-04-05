echo "enter a string"

read st


case $st in

 [aeiou]*) echo "start with vowel";;

 [0-09]*) echo "start with digit";;

 *[0-9]) echo "end with digit";;

 *) echo "no special case"

esac
