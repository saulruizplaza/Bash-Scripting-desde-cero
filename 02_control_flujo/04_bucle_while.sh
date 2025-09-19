#!/bin/bash

##########################################################################
# 04_bucle_while.sh
# 
# Descripción:
#   Crea un script que muestra cómo usar un bucle while en Bash
#   para contar de 1 a 5 e imprimir el valor en cada iteración.
#
# Autor: Saúl Ruiz
# Curso: Bash desde cero
# Fecha: 2025
##########################################################################

# Inicializamos el contador
contador=1

# Bucle while: mientras el contador sea menor o igual a 5
while ((contador <= 5))
do
    echo "El contador vale: $contador"
    ((contador++)) # Incrementamos el contador en 1
    sleep 0.5      # Pausa de medio segundo para visualización
done

# Mensaje al finalizar el bucle
echo "Fin "
