echo "enter 3 no."
read -p "enter 1st no..." a
read -p "enter 2nd no..." b
read -p "enter 3rd no..." c

co=$(($b*$c))
com1=$(($a+$co))

echo "result of compute1 (a+b*c) is $com1"

