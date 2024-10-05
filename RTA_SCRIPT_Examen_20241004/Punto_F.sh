#!/bin/bash
{
echo
echo "Mi IP Publica es:  "
curl -s ifconfig.me
echo
echo
echo "Mi usuario es: "
whoami
echo
echo "El hash de mi usuario es: "
sudo cat /etc/shadow | grep -i "vagrant" | awk -F ':' '{print $2}' 
echo
echo "La URL de mi repositorio es: "
git -C ~/repogit/UTNFRA_SO_1P2C_2024_ramos remote get-url origin
echo
} > ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_ARCHIVOS_Examen_20241004/Filtro_Avanzado.txt 
cat ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_ARCHIVOS_Examen_20241004/Filtro_Avanzado.txt
