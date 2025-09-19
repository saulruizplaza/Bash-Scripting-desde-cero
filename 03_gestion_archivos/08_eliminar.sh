#!/bin/bash

##########################################################################
# 08_eliminar.sh
# 
# Descripción:
#   Crea un script que elimina un archivo o directorio pasado como parámetro.
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

# Comprobamos que se reciba exactamente un parámetro
if [ $# -ne 1 ]; then
    echo "Uso: bash 08_eliminar.sh archivo_o_directorio"
    exit 1
fi

# Eliminamos el archivo o directorio indicado
rm -r "$1"
echo "'$1' eliminado"
