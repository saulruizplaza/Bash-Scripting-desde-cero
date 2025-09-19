#!/bin/bash

##########################################################################
# 01_ver_fichero.sh
# 
# Descripción:
#   Crea un script que solicita al usuario un nombre de fichero y un 
#   directorio, y comprueba si existen y qué tipo son.
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

# Solicitamos al usuario el nombre de un fichero
read -p "Introduce el nombre del fichero: " archivo

# Comprobamos si el archivo existe y es un fichero regular
if [ -f "$archivo" ]; then
    echo "$archivo es un fichero"
else
    echo "$archivo no es un fichero"
fi

# Solicitamos al usuario el nombre de un directorio
read -p "Introduce el nombre del directorio: " directorio

# Comprobamos si el directorio existe
if [ -d "$directorio" ]; then
    echo "$directorio es un directorio"
else
    echo "$directorio no es un directorio"
fi
