# !/bin/bash
# Programa para ejemplificar el uso de los ifs anidados
# Autor: Jhoan Ortiz

notaClase=0
continua=""

echo "Ejemplo sentencia If - else"
echo -e "\n"

read -n1 -p "Indique cuál es su nota (1-9): " notaClase
echo .
if [[ $notaClase -ge 7 ]]; then
    echo "El alumno aprueba la materia"
    read -n1 -p "Desea continuar estudiando en el siguiente nivel (s/n): " continua
    echo .
    if [[ $continua == "s" ]]; then
        echo "Bienvenido al siguiente nivel"
    else
        echo "Gracias por trabajar con nosotros, mucha suerte !!!"
    fi
else
    echo "El alumno reprueba la materia"
fi

