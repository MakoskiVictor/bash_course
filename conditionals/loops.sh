#! /bin/bash

number=0

while (($number <= 20 ))
    do
        echo $number
        number=$((number + 1))
done

# Este comienza esperando que sea falsa la condición
# Cuando da true, lo frena

num=0

until (($num >= 20 ))
    do
        echo $num
        num=$((num + 1))
done

for i in {0..10..5} # Defini DESDE..HASTA..AVANZO DE (5 en 5)
do
    echo "Loop FOR núm $i"
done

for ((i=0; i<10; i++)) # Defini DESDE..HASTA..AVANZO DE (5 en 5)
do
    echo "Loop segundo FOR núm $i"
done