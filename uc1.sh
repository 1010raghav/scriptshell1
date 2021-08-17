echo "enter three inputs"
read -p "enter 1st " a
read -p "enter 2nd " b
read -p "enter 3rd " c

co=$(($b*$c))
com1=$(($a+$co))
echo "value is $com1"
