#!/bin/bash
echo “Introduce un numero”
echo $numero | grep “^[0-9]*$”
test=$?
echo $test
