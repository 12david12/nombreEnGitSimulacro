#!/bin/bash

read -p "Introduce el número de llamadas que vas a realizar al mes: " numLlamadas

if (($numLlamadas < 15)); then
    echo "Te recomendamos la TARIFA 3 (20€ de importe fijo y 2€ por llamada)"
elif (($numLlamadas < 50)); then
    echo "Te recomendamos la TARIFA 2 (50€ de importe fijo y 1€ por llamda)"
else
    echo "Te recomendamos la TARIFA 1 (100€ a tipo fijo y llamadas ilimitadas)"
fi


