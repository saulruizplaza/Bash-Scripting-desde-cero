#!/bin/bash

##########################################################################
# 06_contador.sh
# 
# Descripción:
#   Crea un script que solicita un número al usuario y realiza
#   una cuenta atrás desde ese número hasta 0.
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

# Solicitamos al usuario un número para la cuenta atrás
read -p "Introduzca el número de la cuenta atrás: " valor

# Bucle mientras el valor sea mayor o igual a 0
while ((valor >= 0))
do
    echo $valor
    sleep 0.7
    ((valor--))
done

# Alternativa usando bucle for:
# read -p "Introduzca el número de la cuenta atrás: " numero
# for ((i=numero; i>=1; i--))
# do
#     echo $i
# done
