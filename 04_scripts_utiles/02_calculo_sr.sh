#!/bin/bash

##########################################################################
# 02_calculo_sr.sh
# 
# Descripción:
#   Script que realiza una operación de suma o resta según el primer parámetro:
#     - "s" : suma los dos números siguientes
#     - "r" : resta los dos números siguientes
#
# Uso: bash 02_calculo_sr.sh s 5 3
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

# Comprobamos el primer parámetro para definir la operación
if [ "$1" = "r" ]; then
    resta=$(( $2 - $3 ))
    echo "La resta de $2 - $3 es $resta"

elif [ "$1" = "s" ]; then
    suma=$(( $2 + $3 ))
    echo "La suma de $2 + $3 es $suma"

else
    echo "¡Debe indicar si desea suma (s) o resta (r) como primer parámetro!"
fi
