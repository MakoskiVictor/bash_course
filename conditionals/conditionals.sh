#! /bin/bash

# === es -eq (equal)
# >= es -ge (greater or equal)
# <= es -le (less or equal)


read age

if [ $age -eq 10 ]
then
    echo "Es igual a 10"
else
    echo "No es igual a 10"
fi

# Para usar operadores similares a otros lenguajes hay que usar doble paréntesis

if  (($age < 10 && $age != 10)) 
then
    echo "En realidad es menor"
elif (($age != 10))
then
    echo "En realidad es mayor"
fi