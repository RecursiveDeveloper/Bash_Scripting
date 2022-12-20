# !/bin/bash
# Programa para ejemplificar el uso de la sentencia de decisión if, else
# Autor: Jhoan Ortiz

notaClase=0
edad=0

echo "Ejemplo sentencia If - else"
echo -e "\n"

read -n1 -p "Indique cuál es su nota (1-9): " notaClase
echo .
if (( $notaClase >= 7 )); then
    echo "El alumno aprueba la materia"
else
    echo "El alumno reprueba la materia"
fi

echo -e "\n"
read -p "Indique cuál es su edad: " edad
if [[ $edad -le 18 ]]; then
    echo -e "La persona no puede sufragar"
else
    echo -e "La persona puede sufragar"
fi

