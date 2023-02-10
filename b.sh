#!/bin/bash
numMatriculas=$(cat notas.txt | wc -l)

numMatriculas=$(($numMatriculas-1))

echo "Hay $numMatriculas matrículas"