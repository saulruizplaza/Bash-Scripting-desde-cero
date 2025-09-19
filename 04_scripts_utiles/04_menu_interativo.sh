#!/bin/bash

##########################################################################
# 04_menu_interactivo.sh
# 
# Descripción:
#   Script que muestra un menú interactivo para ejecutar otros scripts
#   básicos del repositorio: saludo, contador y suma. Permite salir del menú.
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

while true; do
    echo "==== MENÚ DE SCRIPTS ===="
    echo "1) Saludo"
    echo "2) Contador"
    echo "3) Suma"
    echo "4) Salir"
    read -p "Elige una opción: " opcion

    case $opcion in
        1) bash ../01_basicos/01_saludo.sh ;;
        2) bash ../01_basicos/06_entrada.sh ;;
        3) bash ../01_basicos/04_suma.sh ;;
        4) echo "Saliendo del menú..."; exit ;;
        *) echo "Opción no válida" ;;
    esac
done
