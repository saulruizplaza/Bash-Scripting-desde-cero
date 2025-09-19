#!/bin/bash

##########################################################################
# 06_buscar.sh
# 
# Descripción:
#   Crea un script que solicita al usuario el nombre de un fichero
#   y busca su ruta en todo el sistema usando 'find'.
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

# Limpiamos la pantalla
clear

# Solicitamos el nombre del archivo
read -p "Introduzca el nombre del archivo: " nombre

# Buscamos el archivo en todo el sistema, ignorando errores de permisos
result=$(sudo find / -name "$nombre" 2>/dev/null)

# Comprobamos si se encontró el archivo
if [ "$result" = "" ]; then 
    echo "No está en el sistema."
else
    echo "Ruta del fichero: $result"
fi
