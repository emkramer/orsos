#!/bin/bash
function gcd ()
{
if [[ $m == $n ]]
then echo "GCD is $m"
elif [[ $m -gt $n ]]
then gcd $(( $m-$n )) $n
else gcd $m $(( $n-$m ))
fi
}

while true
do
read -p "Введите два числа: " m n
if [[ -z $m && $n ]]
then
    break
fi

gcd $m $n

done

echo "Bye!"