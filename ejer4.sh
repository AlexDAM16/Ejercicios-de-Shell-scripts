#!/bin/bash
echo “Introduce un numero”
read numero1

while [ $numero1 -ge 0 ]; do
  echo $numero1
  numero1=$(($numero1 - 1))
done

