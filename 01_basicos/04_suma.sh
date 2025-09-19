#!/bin/bash

##########################################################################
# 04_suma.sh
# 
# Descripción:
#   Crea un script que solicita al usuario dos números por teclado
#   y calcula la suma de ambos.
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

# Solicitamos al usuario que introduzca dos números
read -p "Introduce el primer número: " primero
read -p "Introduce el segundo número: " segundo

# Calculamos la suma
suma=$((primero + segundo))

# Mostramos el resultado
echo "La suma de $primero + $segundo es igual a $suma"
