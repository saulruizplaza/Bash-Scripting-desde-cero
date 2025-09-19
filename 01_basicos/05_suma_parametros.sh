#!/bin/bash

##########################################################################
# 05_suma_parametros.sh
# 
# Descripción:
#   Crea un script que recibe dos parámetros y calcula su suma.
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

# Limpiamos la pantalla
clear

# Comprobamos que se han pasado exactamente dos parámetros
if [ $# = 2 ]
then
    # Sumamos los parámetros
    suma=$(($1 + $2))
    echo "La suma de $1 + $2 = $suma"
else
    echo "¡Debe utilizar dos valores!"
fi
