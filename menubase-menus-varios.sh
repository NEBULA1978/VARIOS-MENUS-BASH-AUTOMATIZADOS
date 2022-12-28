#!/bin/bash

while :; do
    #Menu
    clear
    echo -e "\e[1;32m"
    echo " MENU SCRIPT V.1 "
    echo ""
    echo "1. Añadir-giones-frases.sh"
    echo "2. eliminar-espacio-frase.sh"
    echo "3. Menu2-permisos-archivo-creado.sh"
    echo "5. menu-ayuda-comandos.sh"
    echo "6. menubase-crear-menu-bash.sh"
    echo "7. menubase.sh"
    echo "8. menu-completo3.sh"
    echo "9. menu.ejercicios.sh"
    echo "10. menufor.sh"
    echo "11. menu-mkdir.sh"
    echo "12. menu-redirecciones-tuberias.sh"
    echo "13. menu-scripts-vid6.sh"
    echo "14. menu-tree-directorios.sh"
    echo "15. menu-variables-entorno.sh"
    echo "16. muestra.sh"
    echo "17. prueba-nombres-menu-BUENO copy.sh"
    echo "18. prueba-nombres-menu-BUENO.sh"
    echo "19. seleccionar-palabras-Izquierda.sh"
    echo "20. menu-arbol-directorios-linux.sh"
    
    echo "4. Salir"
    echo ""
    #Escoger menu
    echo -n "Escoger opcion: "
    read opcion
    #Seleccion de menu
    case $opcion in


    0)
    ./Añadir-giones-frases.sh
    read foo
    ;;
    1)
    ./eliminar-espacio-frase.sh
    read foo
    ;;
    2)
    ./Menu2-permisos-archivo-creado.sh
    read foo
    ;;
    3)
    ./menu-arbol-directorios-linux.sh
    read foo
    ;;

    5)
    ./menubase-crear-menu-bash.sh
    read foo
    ;;
    6)
    ./menubase.sh
    read foo
    ;;
    7)
    ./menu-completo3.sh
    read foo
    ;;
    8)
    ./menu.ejercicios.sh
    read foo
    ;;
    9)
    ./menufor.sh
    read foo
    ;;
    10)
    ./menu-mkdir.sh
    read foo
    ;;
    11)
    ./menu-redirecciones-tuberias.sh
    read foo
    ;;
    12)
    ./menu-scripts-vid6.sh
    read foo
    ;;
    13)
    ./menu-tree-directorios.sh
    read foo
    ;;
    14)
    ./menu-variables-entorno.sh
    read foo
    ;;
    15)
    ./muestra.sh
    read foo
    ;;
    16)
    ./prueba-nombres-menu-BUENO copy.sh
    read foo
    ;;
    17)
    ./prueba-nombres-menu-BUENO.sh
    read foo
    ;;
    18)
    ./seleccionar-palabras-Izquierda.sh
    read foo
    ;;



    20)
    node menu-ayuda-comandos.sh
    read foo
    ;;


    4) exit 0 ;;
    #Alerta
    *)
        echo "Opcion invalida..."
        sleep 1
        ;;
    esac
done
