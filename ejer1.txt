#!/bin/bash
echo “Introduce un numero”
read numero1
echo “Introduce un numero”
read numero2

if [ $numero1 -gt $numero2 ]
then
  echo “$numero1 > $numero2”
else
  if [ $numero1 -eq $numero2 ]
then 
  echo “$numero1 = $numero2”
 else
  echo “$numero1 < $numero 2”
 fi
fi
