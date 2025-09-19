#!/bin/bash

##########################################################################
# 09_permisos.sh
# 
# Descripción:
#   Crea un script que solicita al usuario la ruta de un fichero existente
#   y los permisos en formato binario que desea asignar, y luego aplica esos permisos.
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

# Solicitamos la ruta del fichero
read -p "Introduzca la ruta del fichero: " fichero

# Comprobamos si el fichero existe
if [ -f "$fichero" ]; then 
    # Solicitamos los permisos a asignar
    read -p "Introduzca el binario de los permisos que quiere asignar a $fichero: " perms
    sleep 0.5
    echo "Cambiendo permisos..."
    chmod "$perms" "$fichero"
    sleep 0.5
    echo "Permisos cambiados a $perms para el fichero '$fichero'"
else 
    echo "Este archivo no existe, por favor, revisalo"
fi
