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




