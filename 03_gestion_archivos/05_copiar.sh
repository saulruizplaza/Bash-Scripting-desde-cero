#!/bin/bash

##########################################################################
# 05_copiar.sh
# 
# Descripción:
#   Crea un script que solicita al usuario un directorio y copia
#   su contenido en /home/copia, creando este último si no existe.
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

# Solicitamos el nombre del directorio a copiar
read -p "Introduzca el nombre de un directorio: " lugar

# Comprobamos si el directorio existe
if [ -d "$lugar" ]; then
    # Comprobamos si /home/copia existe
    if [ -d "/home/copia" ]; then
        sudo cp -r "$lugar"/* /home/copia
        echo "Copiando datos..."
    else
        sudo mkdir /home/copia
        echo "Creando /home/copia..."
        echo "Copiando datos..."
        sudo cp -r "$lugar"/* /home/copia
    fi
else
    echo "No existe el directorio '$lugar'"
fi
