#!/bin/bash

##########################################################################
# 07_mover.sh
# 
# Descripción:
#   Crea un script que mueve un archivo a un directorio indicado por el usuario.
#   Recibe dos parámetros: el archivo y el directorio destino.
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

# Comprobamos que se reciban exactamente dos parámetros
if [ $# -ne 2 ]; then
    echo "Uso: bash 07_mover.sh archivo destino"
    exit 1
fi

# Movemos el archivo al directorio destino
mv "$1" "$2"
echo "Archivo '$1' movido a '$2'"
