#!/bin/bash
echo “Introduce un numero”
read numero1

if [ $numero1 -lt 0 ]
then
echo “El numero no es valido”
else
 if [ $numero1 % 2 -eq 0 ]
then
 echo “el numero es impar”
else
 echo “el numero es impar”
 fi
fi
