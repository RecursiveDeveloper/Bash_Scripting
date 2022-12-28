# /bin/bash
# Programa que permite manejar las utilidades de Postgres
# Autor: Jhoan Ortiz

instalar_postgres () {
    echo -e "\nInstalando postgres ...."
}

desinstalar_postgres () {
    echo -e "\nDesinstalar postgres ...."
}

sacar_respaldo () {
    echo "Directorio backup: $1"
    echo -e "\nSacar respaldo postgres ...."
}

restaurar_respaldo () {
    echo "Directorio respaldo: $1"
    echo -e "\nRestaurar respaldo postgres ...."
}

opcion=0

while :
do
    #Limpiar la pantalla
    clear
    #Desplegar el menú de opciones
    echo "-----------------------------------------"
    echo "PGUTIL - Programa de Utilidad de Postgres"
    echo "........................................."
    echo "              MENU PRINCIPAL             "
    echo "-----------------------------------------"
    echo "1. Instalar Postgres"
    echo "2. Desinstalar Postgres"
    echo "3. Sacar un respaldo"
    echo "4. Restar respaldo"
    echo "5. Salir"
    
    #Leer los datos del usuario
    read -n1 -p "Ingrese una opción [1-5]: " opcion

    #Validar la opción ingresada
    case $opcion in
        1) instalar_postgres
           sleep 3
           ;;
        2) desinstalar_postgres
           sleep 3
           ;;
        3) 
           read -p "Directorio Backup: " directorioBackup
           sacar_respaldo $directorioBackup
           sleep 3
           ;;
        4) 
           read -p "Directorio de Respaldo: " directorioRespaldo
           restaurar_respaldo $directorioRespaldo
           sleep 3
           ;;
        5) echo -e "\nSalir del Programa"
           exit 0
           ;;
    esac
done

