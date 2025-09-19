#!/bin/bash

##########################################################################
# 04_creacion_fichero.sh
# 
# Descripción:
#   Crea un script que solicita al usuario un nombre de fichero,
#   verifica si ya existe y lo crea si no existe.
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

# Solicitamos el nombre del nuevo fichero
read -p "Introduzca el nombre del nuevo fichero: " fichero

# Comprobamos si el fichero ya existe
if [ -f "$fichero" ]; then
    echo "El archivo '$fichero' ya existe, por favor, hazlo de nuevo"
else
    echo "Creando nuevo fichero llamado '$fichero'..."
    touch "$fichero"
    echo "Fichero '$fichero' creado satisfactoriamente"
fi
