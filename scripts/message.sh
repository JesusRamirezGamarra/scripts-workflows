#!/bin/bash

echo "Inicio de mensaje"

if [ -Z "$MENSAJE"] ; then
    echo "No se ha recibido ningun mensaje"
    exit 1
fi

echo "Valor del mensaje recibido: $Mensaje"
echo "Finalizando Script"