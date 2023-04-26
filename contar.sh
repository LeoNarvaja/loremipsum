#!/bin/bash

#Recorro el directorio y obtengo los archivos con extension .txt
for archivo in *.txt
do
#Almaceno el numero de lineas del archivo en la variable lineas y muestro en pantalla el nombre y la cantidad de lineas
lineas=$(wc -l < $archivo)
echo "Nombre del archivo: ${archivo} - Cantidad de lineas: ${lineas}"
done


