#!/bin/bash

# Recorre todos los archivos loremipsum-1.txt hasta loremipsum-5.txt
for archivo in loremipsum-*.txt
do
    # Cuenta las líneas con wc -l
    lineas=$(wc -l < "$archivo")
    echo "El archivo $archivo tiene $lineas líneas."
done
