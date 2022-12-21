# !/bin/bash
# Programa para ejemplificar el uso de la sentencia case
# Autor: Jhoan Ortiz

opcion=""

echo "Ejemplo Sentencia Case"
read -p "Ingrese una opción de la A - Z: " opcion
echo -e "\n"

case $opcion in
    "A") echo "Operación Guardar Archivo";;
    "B") echo "Operación Eliminar Archivo";;
    [C-E]) echo "No está implementada la operación";;
    *) echo "Opción Incorrecta";;
esac

