#!/bin/bash
echo 'Введите два числа'
read m n
gcd ()
{
    while [[ m != 0 && n != 0 ]]
        do
        if [[ m -gt n ]]
        then a = `expr $m % $n`
        echo $a
        else
            b = `expr $n % $m`
        echo $b
        fi
        done
}
gcd $m $n