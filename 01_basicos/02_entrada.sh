#!/bin/bash

##########################################################################
# 02_entrada.sh
# 
# Descripción:
#   Crea un script que solicita al usuario su nombre mediante teclado
#   y le saluda personalizadamente.
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

# Solicitamos al usuario que introduzca su nombre
echo "Introduce tu nombre:"
read nombre

# Mostramos el saludo personalizado
echo "Hola, $nombre! Bienvenido a Bash"
