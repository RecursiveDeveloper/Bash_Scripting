# !/bin/bash
# Programa para revisar como ejecutar comandos dentro de un programa y almacenarlos en una variable para su posterior utilizacion
# Autor: Jhoan Ortiz

ubicacionActual= pwd
infoKernel=$(uname -a)

echo "La información actual es la siguiente: $ubicacionActual"
echo "Información del kernel: $infoKernel"

