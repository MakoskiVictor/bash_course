#! /bin/bash

for ((i=0; i<= 10; i++))
do
    if(($i > 5))
    then
        break
    fi
    if(($i == 4))
    then
        continue
    fi
    echo $i
done