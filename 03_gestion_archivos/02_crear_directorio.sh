#!/bin/bash

##########################################################################
# 02_crear_directorio.sh
# 
# Descripción:
#   Crea un script que solicita al usuario un nombre de directorio
#   y lo crea solo si confirma la acción.
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

# Solicitamos el nombre del directorio
read -p "Nombre del directorio: " directorio

# Confirmamos con el usuario antes de crear
read -p "¿Está seguro que desea crear un directorio llamado $directorio?: " respuesta

# Verificamos la respuesta
if [ "$respuesta" = "si" ]; then
    mkdir "$directorio"
    echo "Directorio '$directorio' creado"
else
    echo "No se ha creado el directorio"
fi
