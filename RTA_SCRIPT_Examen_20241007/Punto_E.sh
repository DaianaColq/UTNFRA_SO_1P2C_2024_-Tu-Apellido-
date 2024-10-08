#!/bin/bash
sudo cat /proc/meminfo | grep -i memtotal >/home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Colque/RTA_ARCHIVOS_Examen_20241007/Filtro_Basico.txt
sudo dmidecode -t chassis | grep -i chassis >>/home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Colque/RTA_ARCHIVOS_Examen_20241007/Filtro_Basico.txt
sudo dmidecode -t chassis | grep -i manufacturer >>/home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Colque/RTA_ARCHIVOS_Examen_20241007/Filtro_Basico.txt
