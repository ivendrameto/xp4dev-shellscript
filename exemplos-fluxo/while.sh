#!/bin/bash

CONTADOR=0

while [ $CONTADOR -lt 10 ]
do
    echo "Contador : $CONTADOR"
    CONTADOR=$(($CONTADOR + 1))
done