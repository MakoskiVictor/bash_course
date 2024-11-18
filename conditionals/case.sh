#! /bin/bash

echo "Escoge el número 1 o el 2: "
read value

case $value in
    1) 
        echo "Escogiste el 1"
    ;;
    2) 
        echo "Escogiste el 2"
    ;;
    *)
        echo "Opción inválida"
    ;;
esac
