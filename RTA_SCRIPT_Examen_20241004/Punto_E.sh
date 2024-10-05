#!/bin/bash

{
    echo
    cat /proc/meminfo | grep "MemTotal"
    echo
    sudo dmidecode -t chassis | grep -E "Chassis Information|Manufacturer"
    echo
} > ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt
cat ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt
