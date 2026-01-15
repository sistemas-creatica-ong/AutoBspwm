#!/bin/bash

ruta=$(pwd)

chmod +x $ruta/theme.sh
chmod +x $ruta/install.sh

menu()
{
	echo -e "\033[32m#-------------------------------------------------------------#\033[0m"
	echo -e "\033[32m#                        25/11/2025                           #\033[0m"
	echo -e "\033[32m#-------------------------------------------------------------#\033[0m"
	echo -e "\033[32m#   By: ZLCube, xsJacksx, S4vitar, MrPr1ngles, Elisaelias02   #\033[0m"
	echo -e "\033[32m#-------------------------------------------------------------#\033[0m"
	echo -e "\033[32m#    ___        _       ______                                #\033[0m"
	echo -e "\033[32m#   / _ \      | |      | ___ \                               #\033[0m"
	echo -e "\033[32m#  / /_\ \_   _| |_ ___ | |_/ / ___ _ ____      ___ __ ___    #\033[0m"
	echo -e "\033[32m#  |  _  | | | | __/ _ \| ___ \/ __| '_ \ \ /\ / / '_ ' _ \   #\033[0m"
	echo -e "\033[32m#  | | | | |_| | || (_) | |_/ /\__ \ |_) \ V  V /| | | | | |  #\033[0m"
	echo -e "\033[32m#  \_| |_/\__,_|\__\___/\____/ |___/ .__/ \_/\_/ |_| |_| |_|  #\033[0m"
	echo -e "\033[32m#                                  | |                        #\033[0m"
	echo -e "\033[32m#                                  |_|                        #\033[0m"
	echo -e "\033[32m#                                                             #\033[0m"
	echo -e "\033[32m#-------------------------------------------------------------#\033[0m"
	echo -e "\033[32m#       Script de instalación de Bspwn en Kali Linux          #\033[0m"
	echo -e "\033[32m#-------------------------------------------------------------#\033[0m"
	echo -e "\033[32m#               Modificado por Creática ONG                   #\033[0m"
	echo -e "\033[32m#-------------------------------------------------------------#\033[0m"
	echo -e "\033[32m#           Presiona 1 para CONTINUAR 0 para SALIR            #\033[0m"
	echo -e "\033[32m#-------------------------------------------------------------#\033[0m"
	
}

exec()
{
	case $1 in
		1)
			sudo apt update -y && sudo apt upgrade && sudo apt install -y zenity && ./install.sh && ./theme.sh
			;;
		0)
			echo "Script finalizado"
			exit 0
			;;
		*)
			echo "Opcion invalida"
			;;
	esac
}

while true; do
	menu
	read -p "> " opcion
	exec $opcion
done
