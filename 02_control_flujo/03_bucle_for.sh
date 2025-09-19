#!/bin/bash

##########################################################################
# 03_bucle_for.sh
# 
# Descripción:
#   Crea un script que demuestra varias formas de usar el bucle for en Bash,
#   incluyendo iteraciones numéricas y sobre archivos de un directorio.
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

# Ejemplo de for con un rango de números (comentado)
# echo "¿Hasta qué número quieres llegar?"
# read numero
# for ((i=1; i<=$numero; i++))
# do
#     echo "El número es $i"
# done

# Otra forma de for con lista de números (comentado)
# for i in 1 2 3 4 5 6 7 8
# do
#     echo "Número: $i"
# done

# Iteración sobre los archivos del directorio actual
for a in $(ls)
do
    echo "Archivo: $a"
done
