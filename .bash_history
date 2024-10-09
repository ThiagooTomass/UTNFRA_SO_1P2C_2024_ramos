ll
ls -la
ls -la .ssh/
ssh-keygen -t ed25519
ls -l .ssh/
cat .ssh/id_ed25519.pub 
mkdir repogit
cd repogit/
git clone git@github.com:ThiagooTomass/UTNFRA_SO_1P2C_2024_ramos.git
git clone  https://github.com/upszot/UTN-FRA_SO_Examenes.git
ll
pwd
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
source  ~/.bashrc  && history -a
git status
cd ..
git status
cd repogit/
sudo apt install && sudo apt install -y tree
ll UTNFRA_SO_1P2C_2024_ramos/
cd UTNFRA_SO_1P2C_2024_ramos/
git status
git add .
git status
git commit -m "Inicio"
git config --global user.email "thiagotomasramos@gmail.com"
git status
git commit -m "Inicio"
git push
ll
cd repogit/
ll
cd UTNFRA_SO_1P2C_2024_ramos/
ll
ll ./RTA_ARCHIVOS_Examen_20241004/
ll ./RTA_SCRIPT_Examen_20241004/
ll
tree repogit/
mkdir /Examenes-UTN/{alumno_(1..3)/parcial_(1..3),profesores}
mkdir /Examenes-UTN/{alumno_{1..3}/parcial_{1..3},profesores}
ll /
sudo mkdir /Examenes-UTN/{alumno_{1..3}/parcial_{1..3},profesores}
sudo mkdir -p /Examenes-UTN/{alumno_{1..3}/parcial_{1..3},profesores}
tree /Examenes-UTN/
echo tree /Examenes-UTN/
cat << fin >> ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_A.sh 
#!/bin/bash
sudo mkdir -p /Examenes-UTN/{alumno_{1..3}/parcial_{1..3},profesores}

fin

cat ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_A.sh 
#sudo fdisk /dev/
fdisk -l
fdisk -f
fdisk --help
fdisk -l
sudo fdisk -l
sudo fdisk /dev/sdb
sudo fdisk -l
sudo fdisk -l | grep “10GiB” | awk ‘{print $2}’ | awk -F ‘:’ ‘{print $1}’
sudo fdisk -l | grep "10GiB" | awk '{print $2}' | awk -F ':' '{print $1}'
echo sudo fdisk -l | grep "10GiB" | awk '{print $2}' | awk -F ':' '{print $1}'
sudo echo fdisk -l | grep "10GiB" | awk '{print $2}' | awk -F ':' '{print $1}'
sudo fdisk -l | grep "10GiB" | awk '{print $2}'
sudo fdisk -l | grep "10GiB" 
sudo fdisk -l
sudo fdisk -l | grep "10GiB" 
sudo fdisk -l | grep "10" 
sudo fdisk -l | grep "10 GiB" 
sudo fdisk -l | grep "10 GiB" | awk '{print $2}' | awk -F ':' '{print $1}'
sudo fdisk /dev/sdc
lsblk
tree /Examenes-UTN/
echo "/dev/sdc1 /Examenes-UTN/alumno_1/parcial_1 ext 4 default 0 0" | sudo tee -a /etc/fstab
lsblk
sudo mount -a
cat /etc/fstab 
vim /etc/fstab 
sudo vim /etc/fstab 
sudo mount -a
lsblk
cat /etc/fstab 
sudo mount -a
sudo mkfs.ext4 /dev/sdc1
sudo mount -a
lsblk
tree /Examenes-UTN/
cat << fin >> ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_B.sh 
#!/bin/bash
DISCO=$(sudo fdisk -l | grep "10 GiB" | awk '{print $2}' | awk -F ':' '{print $1}')
sudo fdisk $DISCO << EOF 
n
p
1

+1G

n
p
1

+1G

n
p
1

+1G
n
e


n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n


EOF
sudo mkfs.ext4 ${DISCO}1
sudo mkfs.ext4 ${DISCO}2
sudo mkfs.ext4 ${DISCO}3
sudo mkfs.ext4 ${DISCO}5
sudo mkfs.ext4 ${DISCO}6
sudo mkfs.ext4 ${DISCO}7
sudo mkfs.ext4 ${DISCO}8
sudo mkfs.ext4 ${DISCO}9
sudo mkfs.ext4 ${DISCO}10
sudo mkfs.ext4 ${DISCO}11
#!/bin/bash
DISCO=$(sudo fdisk -l | grep "10 GiB" | awk '{print $2}' | awk -F ':' '{print $1}')
sudo fdisk $DISCO << EOF 
n
p
1

+1G

n
p
1

+1G

n
p
1

+1G
n
e


n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n


EOF
sudo mkfs.ext4 ${DISCO}1
sudo mkfs.ext4 ${DISCO}2
sudo mkfs.ext4 ${DISCO}3
sudo mkfs.ext4 ${DISCO}5
sudo mkfs.ext4 ${DISCO}6
sudo mkfs.ext4 ${DISCO}7
sudo mkfs.ext4 ${DISCO}8
sudo mkfs.ext4 ${DISCO}9
sudo mkfs.ext4 ${DISCO}10
sudo mkfs.ext4 ${DISCO}11



echo "${DISCO}1 /Examenes-UTN/alumno_1/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}2 /Examenes-UTN/alumno_1/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}3 /Examenes-UTN/alumno_1/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}5 /Examenes-UTN/alumno_1/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}6 /Examenes-UTN/alumno_1/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}7 /Examenes-UTN/alumno_1/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}8 /Examenes-UTN/alumno_1/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}9 /Examenes-UTN/alumno_1FINa
fin

rm -rf ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_B.sh 
cat << fin >> ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_B.sh
#!/bin/bash
DISCO=$(sudo fdisk -l | grep "10 GiB" | AWK '{print $2}' | awk -F ':' '{print $1}')
sudo fdisk $DISCO << EOF
n
p
1

+1G

n
p
1

+1G

n
p
1

+1G

n
p
1

FIN
fin

touch ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_B.sh
cat << fin >> ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_B.sh
#!/bin/bash
DISCO=$(sudo fdisk -l | greo "10 GiB" | awk '{print $2}' | awk -F ':' '{print $1}')
sudo fdisk $DISCO << EOF
n
p
1

+1G

n
p
2

+1G

n
p
3

+1G

n
e


n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
EOF
sudo mkfs.ext4 ${DISCO}1
sudo mkfs.ext4 ${DISCO}2
sudo mkfs.ext4 ${DISCO}3
sudo mkfs.ext4 ${DISCO}5
sudo mkfs.ext4 ${DISCO}6
sudo mkfs.ext4 ${DISCO}7
sudo mkfs.ext4 ${DISCO}8
sudo mkfs.ext4 ${DISCO}9
sudo mkfs.ext4 ${DISCO}10
sudo mkfs.ext4 ${DISCO}11

echo "${DISCO}1 /Examenes-UTN/alumno_1/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}2 /Examenes-UTN/alumno_1/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}3 /Examenes-UTN/alumno_1/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}5 /Examenes-UTN/alumno_2/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}6 /Examenes-UTN/alumno_2/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}7 /Examenes-UTN/alumno_2/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}8 /Examenes-UTN/alumno_3/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}9 /Examenes-UTN/alumno_3/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}10 /Examenes-UTN/alumno_3/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}11 /Examenes-UTN/profesores ext4 defaults 0 0" | sudo tee -a /etc/fstab
fin

cat << fin >> ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_B.sh
> #!/bin/bash
> DISCO=$(sudo fdisk -l | greo "10 GiB" | awk '{print $2}' | awk -F ':' '{print $1}')
> sudo fdisk $DISCO << EOF
> n
> p
> 1
>
> +1G
>
> n
> p
> 2
>
> +1G
>
> n
> p
> 3
>
> +1G
>
> n
> e
>
>
> n
>
> +1G
> n
>
> +1G
> n
>
> +1G
> n
>
> +1G
> n
>
> +1G
> n
>
> +1G
> n
>
> +1G
> EOF
> sudo mkfs.ext4 ${DISCO}1
> sudo mkfs.ext4 ${DISCO}2
> sudo mkfs.ext4 ${DISCO}3
> sudo mkfs.ext4 ${DISCO}5
> sudo mkfs.ext4 ${DISCO}6
> sudo mkfs.ext4 ${DISCO}7
> sudo mkfs.ext4 ${DISCO}8
> sudo mkfs.ext4 ${DISCO}9
> sudo mkfs.ext4 ${DISCO}10
> sudo mkfs.ext4 ${DISCO}11
>
> echo "${DISCO}1 /Examenes-UTN/alumno_1/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
> echo "${DISCO}2 /Examenes-UTN/alumno_1/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
> echo "${DISCO}3 /Examenes-UTN/alumno_1/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
> echo "${DISCO}5 /Examenes-UTN/alumno_2/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
> echo "${DISCO}6 /Examenes-UTN/alumno_2/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
> echo "${DISCO}7 /Examenes-UTN/alumno_2/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
> echo "${DISCO}8 /Examenes-UTN/alumno_3/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
> echo "${DISCO}9 /Examenes-UTN/alumno_3/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
> echo "${DISCO}10 /Examenes-UTN/alumno_3/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
> echo "${DISCO}11 /Examenes-UTN/profesores ext4 defaults 0 0" | sudo tee -a /etc/fstab
fin

cat ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_B.sh 
vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_B.sh 
sudo vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_B.sh 
sudo umount /dev/sdc1
lsblk
sudo fdisk /dev/sdc
sudo chmod 755 ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_B.sh 
./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_B.sh 
LSBLK
lsblk
sudo vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_B.sh 
ls -l
sudo vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_B.sh 
./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_B.sh 
lsblk
git status
chmod 775 repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/*
cd repogit/UTNFRA_SO_1P2C_2024_ramos/
git status
git add .
git commit -m "ADD: primer y segundo ejercicio"
git push
lsblk
cd ..
sudo groupadd p1c2_2024_gAlumno
cat /etc/shadow
sudo cat /etc/shadow
sudo cat /etc/shadow | grep "vagrant"
sudo cat /etc/shadow | grep "vagrant" | awk -F ':' 'print $2'
sudo cat /etc/shadow | grep "vagrant" | awk -F ':' '{print $2}'
cat << fin >> ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_C.sh 
#!/bin/bash
CLAVE=$(sudo cat /etc/shadow | grep "vagrant" | awk -F ':' '{print $2}')
FIN
fin

sudo cat /etc/shadow
sudo cat /etc/
sudo cat /etc/shadow
sudo cat /etc/group
grep --help
cat << fin >> ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Usuarios.txt
p1c2_2024_A1,p1c2_2024_gAlumno
p1c2_2024_A2,p1c2_2024_gAlumno
p1c2_2024_A3,p1c2_2024_gAlumno
p1c2_2024_P1,p1c2_2024_gProfesores
fin

vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_C.sh 
sudo vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_C.sh 
ll ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/
chmod 775 ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/*
cat ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Usuarios.txt 
cat << fin >> ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_C.sh 
#!/bin/bash
LISTA=$1
PASS_ROBAR=$2
CLAVE_ROBADA=$(sudo cat /etc/shadow | grep -i $PASS_ROBAR | awk -F ':' '{print $2}')
ANT_IFS=$IFS
IFS=$'\n'


cat ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_C.sh 
lsblk
cat << fin >> ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_C.sh 
#!/bin/bash
LISTA=$1
PASS_ROBAR=$2
CLAVE=$(sudo cat /etc/shadow | grep -i $PASS_ROBAR | awk -F ':' '{print $2}')
ANT_IFS=$IFS
IFS=$'\n'
for LINEA in $(cat $LISTA)
do
echo "Linea: $LINEA"
echo
USUARIO=$(echo $LINEA | awk -F ',' '{print $1}')
GRUPO=$(echo $LINEA | awk -F ',' '{print $2}')

if[$(cat /etc/group | grep -c $GRUPO) == 0]; then
sudo groupadd $GRUPO

echo "Se creo el grupo $GRUPO"
fi

sudo useradd -m -p "$CLAVE" -s /bin/bash -G $GRUPO $USUARIO
done
IFS=$ANT_IFS
fin}
fin

mkdir -p /Estructura_Asimetrica/{correo/{cartas_{1..5},carteros_{1..10}},clientes/cartas_{1..15}}
sudo mkdir -p /Estructura_Asimetrica/{correo/{cartas_{1..5},carteros_{1..10}},clientes/cartas_{1..15}}
tree /Estructura_Asimetrica/
rm -rf /Estructura_Asimetrica/
sudo rm -rf /Estructura_Asimetrica/
tree /Estructura_Asimetrica/
sudo mkdir -p /Estructura_Asimetrica/{correo/{cartas_{1..10},carteros_{1..10}},clientes/cartas_{1..15}}
tree /Estructura_Asimetrica/
sudo rm -rf /Estructura_Asimetrica/
sudo mkdir -p /Estructura_Asimetrica/{correo/{cartas_{1..15},carteros_{1..10}},clientes/cartas_{1..15}}
tree /Estructura_Asimetrica/
sudo rm -rf /Estructura_Asimetrica/
sudo mkdir -p /Estructura_Asimetrica/{correo/{cartas_{1..100},carteros_{1..10}},clientes/cartas_{1..100}}
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
tree /Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
sudo rm -rf /Estructura_Asimetrica/
sudo mkdir -p Estructura_Asimetrica/{correo/{cartas_{1..100},carteros_{1..10}},clientes/cartas_{1..100}}
tree Estructura_Asimetrica/
cat << fin >> ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_D.sh 
#!/bin/bash
sudo mkdir -p Estructura_Asimetrica/{correo/{cartas_{1..100},carteros_{1..10}},clientes/cartas_{1..100}}

tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
fin

cat ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_D.sh 
cat /proc/meminfo 
cat /proc/meminfo | grep "MemTotal"
cat dmidecode -y chassis
sudo dmidecode -t chassis
cat << fin >> ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_E.sh 
#!/bin/bash

fin

cat ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_E.sh 
vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_E.sh 
sudo vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_E.sh 
sudo dmidecode -t chassis
sudo dmidecode -t chassis | grep -E "Chassis Information|Manufacturer"
cat /proc/meminfo | grep "MemTotal"
cat << fin >> ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_E.sh
#!/bin/bash
cat << EOF >> ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt
cat /proc/meminfo | grep "MemTotal"
sudo dmidecode -t chassis | grep -E "Chassis Information|Manufacturer"
EOF
fin

cat ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_E.sh 
./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_E.sh 
cat ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt 
RM -RF ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt 
rm -rf ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt 
cat << fin >> ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_E.sh
#!/bin/bash
cat << EOF >> ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt
{
cat /proc/meminfo | grep "MemTotal"
sudo dmidecode -t chassis | grep -E "Chassis Information|Manufacturer"
}
EOF
cat ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt
fin

./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_E.sh 
rm -rf ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt 
cat << fin >> ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_E.sh
#!/bin/bash
MEMORIA=$( cat /proc/meminfo | grep "MemTotal")
CHASIS=$(sudo dmidecode -t chassis | grep -E "Chassis Information|Manufacturer")
cat << EOF >> ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt
$MEMORIA
$CHASIS
EOF
cat ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt
fin

./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_E.sh 
rm -rf ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt 
cat << EOF > ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_E.sh
#!/bin/bash

{
    cat /proc/meminfo | grep "MemTotal"

    sudo dmidecode -t chassis | grep -E "Chassis Information|Manufacturer"

} >> ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt

EOF

cat ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt
./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_E.sh 
cat ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt
vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/
cat curl -s ifconfig.me
sudo cat curl -s ifconfig.me
curl -s ifconfig.me
curl -s ifconfig.me >> hola.txt
cat hola.txt 
rm -rf hola.txt 
cat << fin >> hola.txt
curl -s ifconfig.me 
ip:
fin

cat hola.txt 
grep --help
git remote get-url origin 
git remote get-url origin ./repogit/UTNFRA_SO_1P2C_2024_ramos/
git remote get-url origin ./repogit/UTNFRA_SO_1P2C_2024_ramos
git -C ~/repogit/UTNFRA_SO_1P2C_2024_ramos remote get-url origin
~/repogit/UTNFRA_SO_1P2C_2024_ramos git remote get-url origin
git ~/repogit/UTNFRA_SO_1P2C_2024_ramos  remote get-url origin
git -C ~/repogit/UTNFRA_SO_1P2C_2024_ramos remote get-url origin
git -C remote get-url origin ~/repogit/UTNFRA_SO_1P2C_2024_ramos 
git -C ~/repogit/UTNFRA_SO_1P2C_2024_ramos remote get-url origin
cat << EOF > ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_F.sh
#!/bin/bash
{
echo "Mi IP Publica es:  "
curl -s ifconfig.me
echo
echo "Mi usuario es: "
whoami
echo
echo "El hash de mi usuario es: "
sudo cat /etc/shadow | grep -i "$(whoami)" | awk -F ':' '{print $2}' 
echo
echo "La URL de mi repositorio es: "
git -C ~/repogit/UTNFRA_SO_1P2C_2024_ramos remote get-url origin
echo
} >> ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt 
cat ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_ARCHIVOS_Examen_20241004/Filtro_Basico.txt
EOF

./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_F.sh 
sudo vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_F.sh 
./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_F.sh 
sudo vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_F.sh 
./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_F.sh 
sudo vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_F.sh 
./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_F.sh 
./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_e.sh 
./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_E.sh 
sudo vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_E.sh 
./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_E.sh 
./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_F.sh 
sudo vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_F.sh 
./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_F.sh 
./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_E.sh 
sudo vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_E.sh 
./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_E.sh 
sudo vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_E.sh 
./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_E.sh 
git add .
cd ./repogit/UTNFRA_SO_1P2C_2024_ramos/
git add .
git status
git commit -m "ADD: ejercicio D,E,F"
git push
cd ..
vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_C.sh 
sudo vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_C.sh 
/etc/group
cat /etc/group
sudo groupdel p1c2_2024_gAlumno
ll ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_ARCHIVOS_Examen_20241004/
ll ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/
ll ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Usuarios.txt 
cat ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Usuarios.txt 
./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_C.sh repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Usuarios.txt
sudo vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_C.sh 
./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_C.sh repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Usuarios.txt
cat /etc/group
sudo vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_C.sh 
./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_C.sh repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Usuarios.txt
cat /etc/group
sudo vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_C.sh 
./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_C.sh repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Usuarios.txt
ls -ld /Examenes-UTN/alumno_1
ls -ld /Examenes-UTN/
ls -ld /Examenes-UTN/*
ls -ld /Examenes-UTN/*/*
sudo chown -R p1c2_2024_A1 p1c2_2024_A1 /Examenes-UTN/alumno_1
chown --help
sudo chown -R p1c2_2024_A1 p1c2_2024_A1 /Examenes-UTN/alumno_1
sudo chown -R p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1
ls -ld /Examenes-UTN/*/*
sudo chmod -R 750 /Examenes-UTN/alumno_1
sudo chown -R p1c2_2024_A2:p1c2_2024_A2 /Examenes-UTN/alumno_2
sudo chmod -R 760 /Examenes-UTN/alumno_2
sudo chown -R p1c2_2024_A3:p1c2_2024_A3 /Examenes-UTN/alumno_3
sudo chmod -R 700 /Examenes-UTN/alumno_3
sudo chown -R p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores/
sudo chmod -R 775 /Examenes-UTN/profesores/
sudo -su -c "whoami > /Examenes-UTN/alumnos_1/validar1.txt" p1c2_2024_A1
sudo -su  "whoami > /Examenes-UTN/alumnos_1/validar1.txt" p1c2_2024_A1
sudo -u p1c2_2024_A1 bash -c "whoami > /Examenes-UTN/alumnos_1/validar1.txt"
sudo -u p1c2_2024_A1 bash -c "whoami > /Examenes-UTN/alumnos_1"
su -c "whoami > /Examenes-UTN/alumnos_1" p1c2_2024_A1
sudo su -c "whoami > /Examenes-UTN/alumnos_1" p1c2_2024_A1
git status
cd repogit/UTNFRA_SO_1P2C_2024_ramos/
git status
git add .
git commit -m "ADD: punto c"
git push
cd ..
cat << EOF >> ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_C.sh 
sudo chown -R p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1
sudo chmod -R 750 /Examenes-UTN/alumno_1
sudo chown -R p1c2_2024_A2:p1c2_2024_A2 /Examenes-UTN/alumno_2
sudo chmod -R 760 /Examenes-UTN/alumno_2
sudo chown -R p1c2_2024_A3:p1c2_2024_A3 /Examenes-UTN/alumno_3
sudo chmod -R 700 /Examenes-UTN/alumno_3
sudo chown -R p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores/
sudo chmod -R 775 /Examenes-UTN/profesores/
EOF

cat ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_C.sh 
sudo vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_C.sh 
sudo -su -c "whoami > /Examenes-UTN/alumnos_1/validar1.txt" p1c2_2024_A1
sudo -u p1c2_2024_A1 bash -c "whoami > /Examenes-UTN/alumnos_1/validar1.txt"
sudo -u p1c2_2024_A1 bash -c -p "whoami > /Examenes-UTN/alumnos_1/validar1.txt"
git status
git status ./repogit/UTNFRA_SO_1P2C_2024_ramos/
git -C ~/repogit/UTNFRA_SO_1P2C_2024_ramos/ status
git -C ~/repogit/UTNFRA_SO_1P2C_2024_ramos/ add .
git -C ~/repogit/UTNFRA_SO_1P2C_2024_ramos/ status
git -C ~/repogit/UTNFRA_SO_1P2C_2024_ramos/ commit -m "ADD: permisos"
git -C ~/repogit/UTNFRA_SO_1P2C_2024_ramos/ push
history -a
cat << fin >> ./repogit/UTNFRA_SO_1P2C_2024_ramos/README.md

Nombre: Thiago
Apellido: Ramos
Legajo: 114637
Division: 314
fin

git status
git -c ./repogit/UTNFRA_SO_1P2C_2024_ramos/ status
git -C ./repogit/UTNFRA_SO_1P2C_2024_ramos/ status
history -a
ll /home/
sudo su -C "whoami > /Examenes-UTN/alumnos_1/validar1.txt" p1c2_2024_A1
sudo su -c "whoami > /Examenes-UTN/alumnos_1/validar1.txt" p1c2_2024_A1
sudo su -c "whoami >> /Examenes-UTN/alumnos_1/validar1.txt" p1c2_2024_A1
cat /etc/shadow
sudo cat /etc/shadow
ll ./home
ll /home/
sudo ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_C.sh ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Usuarios.txt 
ll /home
ll /Examenes-UTN/
sudo vim ./repogit/UTNFRA_SO_1P2C_2024_ramos/RTA_SCRIPT_Examen_20241004/Punto_C.sh 
cat \$HOME/.bash_history 
cat $HOME/.bash_history 
