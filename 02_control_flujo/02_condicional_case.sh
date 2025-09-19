#!/bin/bash

##########################################################################
# 02_condicional_case.sh
# 
# Descripción:
#   Crea un script que solicita al usuario un color y responde
#   según la opción usando una estructura case.
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

# Solicitamos al usuario que elija un color
echo "Elige un color (rojo/verde/azul):"
read color

# Evaluamos la opción seleccionada con case
case $color in
    rojo)
        echo "Elegiste rojo"
        ;;
    verde)
        echo "Elegiste verde"
        ;;
    azul)
        echo "Elegiste azul"
        ;;
    *)
        echo "Color no reconocido"
        ;;
esac
