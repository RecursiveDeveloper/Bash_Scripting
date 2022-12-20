# !/bin/bash
# Programa para ejemplificar el uso de la sentencia de decisión if, else if, else
# Autor: Jhoan Ortiz

edad=0

echo "Ejemplo sentencia If - else"
echo -e "\n"

read -n3 -p "Indique cuál es su edad: " edad
if [[ $edad -le 18 ]]; then
    echo "La persona es adolescente"
elif [[ $edad -ge 19 ]] && [[ $edad -le 64 ]]; then
    echo "La persona es adulta"
else
    echo "La persona es adulto mayor"
fi

