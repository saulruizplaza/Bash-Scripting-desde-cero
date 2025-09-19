#!/bin/bash

##########################################################################
# 01_condicional_if.sh
# 
# Descripción:
#   Crea un script que solicita un número al usuario y verifica
#   si es mayor que 10 usando una estructura if/else.
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

# Solicitamos al usuario un número
echo "Introduce un número:"
read num

# Comprobamos si el número es mayor que 10
if [ $num -gt 10 ]; then
    echo "El número es mayor que 10"
else
    echo "El número es 10 o menor"
fi
