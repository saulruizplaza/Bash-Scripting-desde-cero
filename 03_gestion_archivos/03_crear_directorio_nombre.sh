#!/bin/bash

##########################################################################
# 03_crear_directorio_nombre.sh
# 
# Descripción:
#   Crea un script que solicita al usuario un nombre de directorio,
#   verifica si ya existe y lo crea si no existe.
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

# Solicitamos el nombre del nuevo directorio
read -p "Introduzca el nombre del nuevo directorio: " directorio

# Comprobamos si el directorio ya existe
if [ -d "$directorio" ]; then
    echo "Este directorio ya existe, prueba de nuevo"
else 
    sleep 0.1
    echo "Creando directorio..."
    sleep 0.7
    mkdir "$directorio"
    echo "El directorio '$directorio' ha sido creado satisfactoriamente"
fi
