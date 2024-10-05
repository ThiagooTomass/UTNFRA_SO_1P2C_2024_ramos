#!/bin/bash

USUARIOS=$1
USUARIO_PRINCIPAL=$(whoami)
HASH=$(sudo cat /etc/shadow | grep -i $USUARIO_PRINCIPAL | awk -F ':' '{print $2}')

ANT_IFS=$IFS
IFS=$'\n'
for LINEA in $(cat $USUARIOS);do

	USUARIO=$(echo $LINEA | awk -F ',' '{print $1}')
	GRUPO=$(echo $LINEA | awk -F ',' '{print $2}')

	if [ $(cat /etc/group | grep -c $GRUPO ) -eq 0 ]; then
		
		sudo groupadd $GRUPO

		echo "Grupo: $GRUPO, agregado con exito"
		echo
       else
                echo "El grupo $GRUPO, ya existe"
                echo

	fi
	
        if [ $(cat /etc/group | grep -c $USUARIO ) -eq 0 ]; then

		sudo useradd -m -p "$HASH" -s /bin/bash -G $GRUPO $USUARIO
                
		echo "Usuario: $USUARIO, agregado con exito"
                echo

	else	
		echo "El usuario $USUARIO, ya existe"
		echo

       fi

done	
IFS=$ANT_IFS


#PERMISOS

sudo chown -R p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1
sudo chmod -R 750 /Examenes-UTN/alumno_1
sudo chown -R p1c2_2024_A2:p1c2_2024_A2 /Examenes-UTN/alumno_2
sudo chmod -R 760 /Examenes-UTN/alumno_2
sudo chown -R p1c2_2024_A3:p1c2_2024_A3 /Examenes-UTN/alumno_3
sudo chmod -R 700 /Examenes-UTN/alumno_3
sudo chown -R p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores/
sudo chmod -R 775 /Examenes-UTN/profesores/
