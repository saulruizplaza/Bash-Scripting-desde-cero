#!/bin/bash

##########################################################################
# 03_crear_ruta.sh
# 
# Descripción:
#   Script que solicita al usuario la ruta de un archivo existente y un
#   nuevo nombre (o ruta) para el archivo, y luego renombra el archivo.
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

# Pedimos la ruta del archivo original
read -p "Introduzca la ruta absoluta del archivo: " origen
sleep 0.2

# Pedimos la nueva ruta o nombre del archivo
read -p "Introduzca la ruta absoluta del nuevo nombre: " nueva

# Comprobamos que el archivo original existe
if [ -f "$origen" ]; then 
    # Comprobamos que no exista ya un archivo con el nuevo nombre
    if [ -f "$nueva" ]; then
        echo "Ese nuevo nombre ya existe"
    else
        # Renombramos el archivo
        mv "$origen" "$nueva"
        echo "Nombre cambiado satisfactoriamente"
    fi
else 
    echo "El archivo no existe"
fi
