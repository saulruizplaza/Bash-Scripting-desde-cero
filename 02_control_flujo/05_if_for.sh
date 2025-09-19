#!/bin/bash

##########################################################################
# 05_if_for.sh
# 
# Descripción:
#   Crea un script que combina bucles y condicionales para
#   determinar si los números del 1 al 5 son pares o impares.
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

# Bucle for del 1 al 5
for i in {1..5}; do
    # Verificamos si el número es par o impar
    if (( i % 2 == 0 )); then
        echo "$i es par"
    else
        echo "$i es impar"
    fi
done
