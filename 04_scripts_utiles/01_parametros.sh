#!/bin/bash

##########################################################################
# 01_parametros.sh
# 
# Descripción:
#   Script que cambia su comportamiento según el parámetro recibido:
#     - sin parámetro: saluda al usuario actual
#     - -c : crear un directorio
#     - -e : eliminar un directorio
#     - -b : buscar un archivo en el sistema
#     - -l : listar contenido de un archivo o directorio
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

if [ $# = 0 ]; then
    # Sin parámetros: saludo
    usuario=$(whoami)
    echo "¡Hola $usuario!" 

elif [ $1 = "-c" ]; then
    # Crear directorio
    read -p "Introduzca la ruta del nuevo directorio: " directorio 
    if [ -d "$directorio" ]; then
        echo "Este directorio ya existe, prueba de nuevo."
    else 
        sleep 0.1
        echo "Creando directorio..."
        sleep 0.7
        mkdir "$directorio"
        echo "El directorio '$directorio' ha sido creado satisfactoriamente"
    fi

elif [ $1 = "-e" ]; then 
    # Eliminar directorio
    read -p "Introduzca la ruta del directorio que desea eliminar: " eliminar
    if [ -d "$eliminar" ]; then
        echo "Borrando directorio..."
        sudo rm -r "$eliminar"
        sleep 0.7
        echo "El directorio '$eliminar' ha sido eliminado satisfactoriamente"
    else
        echo "¡Este directorio no existe!"
    fi

elif [ $1 = "-b" ]; then
    # Buscar archivo
    read -p "Introduzca el nombre del archivo: " nombre
    result=$(sudo find / -name "$nombre" 2>/dev/null)
    if [ "$result" = "" ]; then 
        echo "No está en el sistema."
    else
        echo "Ruta del fichero: $result"
    fi    

elif [ $1 = "-l" ]; then
    # Listar contenido de archivo o directorio
    read -p "Introduzca el archivo o directorio que quiera mostrar: " mostrar
    if [ -e "$mostrar" ]; then
        ls "$mostrar"
    else
        echo "No existe"
    fi

else
    echo "¡Debe introducir un argumento válido! (nada, -c, -e, -l, -b)"                    
fi
