#!/bin/bash

TIPO=$1

case ${TIPO} in
    tipo1 )
        NAME="esse e o nome do tipo 1"
    ;;
    tipo2 )
        NAME="esse e o nome do tipo 2"
    ;;
    tipo3 )
        NAME="esse e o nome do tipo 3"
    ;;

    * )
        echo "Invalid Option (Tipo): $TIPO"
        exit 1
    ;;
esac

echo "Qual o nome?"
echo $NAME