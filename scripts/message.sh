#!/bin/bash

echo "Inicio de mensaje"

if [ -Z "$MENSAJE"] ; then
    echo "No se ha recibido ningun mensaje"
    exit 1
fi

echo "Valor del mensaje recibido: $MENSAJE"
echo "Valor del mensaje 2: $SEGUNDO"
echo "Finalizando Script"