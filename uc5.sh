echo "enter 3 no."
read -p "enter 1st no..." a
read -p "enter 2nd no..." b
read -p "enter 3rd no..." c

co=$(($b*$c))
com1=$(($a+$co))
echo "result of compute1 (a+b*c) is $com1"

coo=$(($a*$b))
com2=$(($coo+$c))
echo "result of compute2 (a*b+c) is $com2"

cooo=$(($a/$b))
com3=$(($c+$cooo))
echo "result of compute3 (c+a/b) is $com3"

coooo=$(($a%$b))
com4=$(($coooo+$c))
echo "result of compute4 (a%b+c) is $com4"
