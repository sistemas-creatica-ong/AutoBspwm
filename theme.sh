#!/bin/bash

ruta=$(pwd)
user=$(whoami)

opciones()
{
    zenity --list --title="Selecciona una opción" --column="Elige una opción: " "$@"
}

Pacman_theme()
{
	#Damos permisos de ejecución 
	sudo chmod +x $ruta/themes/Pacman/.p10k.zsh
	sudo chmod +x $ruta/themes/Pacman/.p10k.zsh-root
	sudo chmod +x $ruta/themes/Pacman/config/bspwm/bspwmrc 
    sudo chmod +x $ruta/themes/Pacman/config/bspwm/scripts/bspwm_resize 
    sudo chmod +x $ruta/themes/Pacman/config/bin/ethernet_status.sh
    sudo chmod +x $ruta/themes/Pacman/config/bin/htb_status.sh 
    sudo chmod +x $ruta/themes/Pacman/config/bin/htb_target.sh 
    sudo chmod +x $ruta/themes/Pacman/config/polybar/launch.sh 
    sudo chmod +x /usr/local/bin/whichSystem.py 
    sudo chmod +x /usr/local/bin/screenshot 
	#Limpiamos viejos dot files
	sudo rm -rf	~/.p10k.zsh
	sudo rm -rf	/root/.p10k.zsh
	sudo rm -rf ~/.config/bspwm
	sudo rm -rf ~/.config/bin
	sudo rm -rf ~/.config/picom
	sudo rm -rf ~/.config/polybar
	sudo rm -rf ~/.config/rofi
	sudo rm -rf ~/.config/wallpapers
	#Movemos los dot files
	sudo cp -v $ruta/themes/Pacman/config/wallpapers/* ~/wallpapers/
    sudo cp -v $ruta/themes/Pacman/.p10k.zsh ~/.p10k.zsh
    sudo cp -v $ruta/themes/Pacman/.p10k.zsh-root /root/.p10k.zsh
    echo "p10k setup"
	sudo cp -rv $ruta/themes/Pacman/config/* ~/.config/
	sudo chown $user:$user ~/.config/bin/* 
	echo "config setup"
    rofi-theme-selector
    echo "Pacman theme instalado"
    kill -9 -1
}

Parrot_theme()
{
	#Damos permisos de ejecución 
	sudo chmod +x $ruta/themes/Parrot/.p10k.zsh
	sudo chmod +x $ruta/themes/Parrot/.p10k.zsh-root
	sudo chmod +x $ruta/themes/Parrot/config/bspwm/bspwmrc 
    sudo chmod +x $ruta/themes/Parrot/config/bspwm/scripts/bspwm_resize 
    sudo chmod +x $ruta/themes/Parrot/config/bin/ethernet_status.sh
    sudo chmod +x $ruta/themes/Parrot/config/bin/htb_status.sh 
    sudo chmod +x $ruta/themes/Parrot/config/bin/htb_target.sh 
    sudo chmod +x $ruta/themes/Parrot/config/polybar/launch.sh 
    sudo chmod +x /usr/local/bin/whichSystem.py 
    sudo chmod +x /usr/local/bin/screenshot 
	#Limpiamos viejos dot files
	sudo rm -rf	~/.p10k.zsh
	sudo rm -rf	/root/.p10k.zsh
	sudo rm -rf ~/.config/bspwm
	sudo rm -rf ~/.config/bin
	sudo rm -rf ~/.config/picom
	sudo rm -rf ~/.config/polybar
	sudo rm -rf ~/.config/rofi
	sudo rm -rf ~/.config/wallpapers
	#Movemos los dot files
	sudo cp -v $ruta/themes/Parrot/config/wallpapers/* ~/wallpapers/
    sudo cp -v $ruta/themes/Parrot/.p10k.zsh ~/.p10k.zsh
    sudo cp -v $ruta/themes/Parrot/.p10k.zsh-root /root/.p10k.zsh
    echo "p10k setup"
	sudo cp -rv $ruta/themes/Parrot/config/* ~/.config/
	sudo chown $user:$user ~/.config/bin/* 
	echo "config setup"
    rofi-theme-selector
    echo "Parrot theme instalado"
    kill -9 -1
}

S4vi_theme()
{
	#Damos permisos de ejecución 
	sudo chmod +x $ruta/themes/S4vi/.p10k.zsh
	sudo chmod +x $ruta/themes/S4vi/.p10k.zsh-root
	sudo chmod +x $ruta/themes/S4vi/config/bspwm/bspwmrc 
    sudo chmod +x $ruta/themes/S4vi/config/bspwm/scripts/bspwm_resize 
    sudo chmod +x $ruta/themes/S4vi/config/bin/ethernet_status.sh
    sudo chmod +x $ruta/themes/S4vi/config/bin/htb_status.sh 
    sudo chmod +x $ruta/themes/S4vi/config/bin/htb_target.sh 
    sudo chmod +x $ruta/themes/S4vi/config/polybar/launch.sh 
    sudo chmod +x /usr/local/bin/whichSystem.py 
    sudo chmod +x /usr/local/bin/screenshot 
	#Limpiamos viejos dot files
	sudo rm -rf	~/.p10k.zsh
	sudo rm -rf	/root/.p10k.zsh
	sudo rm -rf ~/.config/bspwm
	sudo rm -rf ~/.config/bin
	sudo rm -rf ~/.config/picom
	sudo rm -rf ~/.config/polybar
	sudo rm -rf ~/.config/rofi
	sudo rm -rf ~/.config/wallpapers
	#Movemos los dot files
	sudo cp -v $ruta/themes/S4vi/config/wallpapers/* ~/wallpapers/
    sudo cp -v $ruta/themes/S4vi/.p10k.zsh ~/.p10k.zsh
    sudo cp -v $ruta/themes/S4vi/.p10k.zsh-root /root/.p10k.zsh
    echo "p10k setup"
	sudo cp -rv $ruta/themes/S4vi/config/* ~/.config/
	sudo chown $user:$user ~/.config/bin/* 
	echo "config setup"
    rofi-theme-selector
    echo "S4vi theme instalado"
    kill -9 -1
}

Cinnamoroll_theme()
{
	#Damos permisos de ejecución 
	sudo chmod +x $ruta/themes/Cinnamonroll/.p10k.zsh
	sudo chmod +x $ruta/themes/Cinnamonroll/.p10k.zsh-root
	sudo chmod +x $ruta/themes/Cinnamonroll/config/bspwm/bspwmrc 
    sudo chmod +x $ruta/themes/Cinnamonroll/config/bspwm/scripts/bspwm_resize 
    sudo chmod +x $ruta/themes/Cinnamonroll/config/bin/ethernet_status.sh
    sudo chmod +x $ruta/themes/Cinnamonroll/config/bin/htb_status.sh 
    sudo chmod +x $ruta/themes/Cinnamonroll/config/bin/htb_target.sh 
    sudo chmod +x $ruta/themes/Cinnamonroll/config/polybar/launch.sh 
    sudo chmod +x /usr/local/bin/whichSystem.py 
    sudo chmod +x /usr/local/bin/screenshot 
	#Limpiamos viejos dot files
	sudo rm -rf	~/.p10k.zsh
	sudo rm -rf	/root/.p10k.zsh
	sudo rm -rf ~/.config/bspwm
	sudo rm -rf ~/.config/bin
	sudo rm -rf ~/.config/picom
	sudo rm -rf ~/.config/polybar
	sudo rm -rf ~/.config/rofi
	sudo rm -rf ~/.config/wallpapers
	#Movemos los dot files
	sudo cp -v $ruta/themes/Cinnamonroll/config/wallpapers/* ~/wallpapers/
    sudo cp -v $ruta/themes/Cinnamonroll/.p10k.zsh ~/.p10k.zsh
    sudo cp -v $ruta/themes/Cinnamonroll/.p10k.zsh-root /root/.p10k.zsh
    echo "p10k setup"
	sudo cp -rv $ruta/themes/Cinnamonroll/config/* ~/.config/
	sudo chown $user:$user ~/.config/bin/* 
	echo "config setup"
 	#Install Font for Cinnamonrollnamoroll icons
	mkdir ~/.fonts
	sudo cp $ruta/fonts/fontello.ttf ~/.fonts/
	fc-cache

	#Move neofetch
	sudo cp $ruta/cnn ~/.cnn 
    rofi-theme-selector
    echo "Cinnamoroll theme instalado"
    kill -9 -1
}

Pink_theme()
{
	#Damos permisos de ejecución 
	sudo chmod +x $ruta/themes/Pink/.p10k.zsh
	sudo chmod +x $ruta/themes/Pink/.p10k.zsh-root
	sudo chmod +x $ruta/themes/Pink/config/bspwm/bspwmrc 
    sudo chmod +x $ruta/themes/Pink/config/bspwm/scripts/bspwm_resize 
    sudo chmod +x $ruta/themes/Pink/config/bin/ethernet_status.sh
    sudo chmod +x $ruta/themes/Pink/config/bin/htb_status.sh 
    sudo chmod +x $ruta/themes/Pink/config/bin/htb_target.sh 
    sudo chmod +x $ruta/themes/Pink/config/polybar/launch.sh 
    sudo chmod +x /usr/local/bin/whichSystem.py 
    sudo chmod +x /usr/local/bin/screenshot 
	#Limpiamos viejos dot files
	sudo rm -rf	~/.p10k.zsh
	sudo rm -rf	/root/.p10k.zsh
	sudo rm -rf ~/.config/bspwm
	sudo rm -rf ~/.config/bin
	sudo rm -rf ~/.config/picom
	sudo rm -rf ~/.config/polybar
	sudo rm -rf ~/.config/rofi
	sudo rm -rf ~/.config/wallpapers
	#Movemos los dot files
	sudo cp -v $ruta/themes/Pink/config/wallpapers/* ~/wallpapers/
    sudo cp -v $ruta/themes/Pink/.p10k.zsh ~/.p10k.zsh
    sudo cp -v $ruta/themes/Pink/.p10k.zsh-root /root/.p10k.zsh
    echo "p10k setup"
	sudo cp -rv $ruta/themes/Pink/config/* ~/.config/
	sudo chown $user:$user ~/.config/bin/* 
	echo "config setup"
    rofi-theme-selector
    echo "Pink theme instalado"
    kill -9 -1
}

ZLCube_theme()
{
	#Damos permisos de ejecución 
	sudo chmod +x $ruta/themes/ZLCube/.p10k.zsh
	sudo chmod +x $ruta/themes/ZLCube/.p10k.zsh-root
	sudo chmod +x $ruta/themes/ZLCube/config/bspwm/bspwmrc 
    sudo chmod +x $ruta/themes/ZLCube/config/bspwm/scripts/bspwm_resize 
    sudo chmod +x $ruta/themes/ZLCube/config/bin/ethernet_status.sh
    sudo chmod +x $ruta/themes/ZLCube/config/bin/htb_status.sh 
    sudo chmod +x $ruta/themes/ZLCube/config/bin/htb_target.sh 
    sudo chmod +x $ruta/themes/ZLCube/config/polybar/launch.sh 
    sudo chmod +x /usr/local/bin/whichSystem.py 
    sudo chmod +x /usr/local/bin/screenshot 
	#Limpiamos viejos dot files
	sudo rm -rf	~/.p10k.zsh
	sudo rm -rf	/root/.p10k.zsh
	sudo rm -rf ~/.config/bspwm
	sudo rm -rf ~/.config/bin
	sudo rm -rf ~/.config/picom
	sudo rm -rf ~/.config/polybar
	sudo rm -rf ~/.config/rofi
	sudo rm -rf ~/.config/wallpapers
	#Movemos los dot files
    sudo cp -v $ruta/themes/ZLCube/.p10k.zsh ~/.p10k.zsh
    sudo cp -v $ruta/themes/ZLCube/.p10k.zsh-root /root/.p10k.zsh
    echo "p10k setup"
	sudo cp -rv $ruta/themes/ZLCube/config/* ~/.config/
	sudo chown $user:$user ~/.config/bin/* 
	echo "config setup"
    rofi-theme-selector
    echo "ZLCube theme instalado"
    kill -9 -1
}

Legion_theme()
{
	#Damos permisos de ejecución 
	sudo chmod +x $ruta/themes/Legion/.p10k.zsh
	sudo chmod +x $ruta/themes/Legion/.p10k.zsh-root
	sudo chmod +x $ruta/themes/Legion/config/bspwm/bspwmrc 
    sudo chmod +x $ruta/themes/Legion/config/bspwm/scripts/bspwm_resize 
    sudo chmod +x $ruta/themes/Legion/config/bin/ethernet_status.sh
    sudo chmod +x $ruta/themes/Legion/config/bin/htb_status.sh 
    sudo chmod +x $ruta/themes/Legion/config/bin/htb_target.sh 
    sudo chmod +x $ruta/themes/Legion/config/polybar/launch.sh 
    sudo chmod +x /usr/local/bin/whichSystem.py 
    sudo chmod +x /usr/local/bin/screenshot 
	#Limpiamos viejos dot files
	sudo rm -rf ~/.p10k.zsh
	sudo rm -rf /root/.p10k.zsh
	sudo rm -rf ~/.config/bspwm
	sudo rm -rf ~/.config/bin
	sudo rm -rf ~/.config/picom
	sudo rm -rf ~/.config/polybar
	sudo rm -rf ~/.config/rofi
	sudo rm -rf ~/.config/wallpapers
 	sudo rm -rf ~/.config/kitty
	#Movemos los dot files
	sudo cp -v $ruta/themes/Legion/config/wallpapers/* ~/wallpapers/
    sudo cp -v $ruta/themes/Legion/.p10k.zsh ~/.p10k.zsh
    sudo cp -v $ruta/themes/Legion/.p10k.zsh-root /root/.p10k.zsh
    echo "p10k setup"
	sudo cp -rv $ruta/themes/Legion/config/* ~/.config/
	sudo chown $user:$user ~/.config/bin/* 
	echo "config setup"
    rofi-theme-selector
    echo "Legion theme instalado"
    kill -9 -1
}

Kazerg_theme()
{
	
	#Damos permisos de ejecución 
	sudo chmod +x $ruta/themes/Kazerg/.p10k.zsh
	sudo chmod +x $ruta/themes/Kazerg/.p10k.zsh-root
	sudo chmod +x $ruta/themes/Kazerg/config/bspwm/bspwmrc 
    sudo chmod +x $ruta/themes/Kazerg/config/bspwm/scripts/bspwm_resize 
    sudo chmod +x $ruta/themes/Kazerg/config/bin/ethernet_status.sh
    sudo chmod +x $ruta/themes/Kazerg/config/bin/htb_status.sh 
    sudo chmod +x $ruta/themes/Kazerg/config/bin/htb_target.sh 
    sudo chmod +x $ruta/themes/Kazerg/config/polybar/launch.sh 
    sudo chmod +x /usr/local/bin/whichSystem.py 
    sudo chmod +x /usr/local/bin/screenshot
    sudo chmod +x /usr/local/bin/settarget
    sudo chmod +x /usr/local/bin/kitty_start 
	#Limpiamos viejos dot files
	sudo rm -rf	~/.p10k.zsh
	sudo rm -rf	/root/.p10k.zsh
	sudo rm -rf ~/.config/bspwm
	sudo rm -rf ~/.config/bin
	sudo rm -rf ~/.config/picom
	sudo rm -rf ~/.config/polybar
	sudo rm -rf ~/.config/rofi
	sudo rm -rf ~/.config/wallpapers
	#Movemos los dot files
	sudo cp -v $ruta/themes/Kazareg/config/wallpapers/* ~/wallpapers/
    sudo cp -v $ruta/themes/Kazerg/.p10k.zsh ~/.p10k.zsh
    sudo cp -v $ruta/themes/Kazerg/.p10k.zsh-root /root/.p10k.zsh
    echo "p10k setup"
	sudo cp -rv $ruta/themes/Kazerg/config/* ~/.config/
	sudo chown $user:$user ~/.config/bin/* 
	echo "config setup"
    rofi-theme-selector
    echo "Kazerg theme instalado"
    kill -9 -1
}


Zeneapp_theme()
{
	
	#Damos permisos de ejecución 
	sudo chmod +x $ruta/themes/Zeneapp/.p10k.zsh
	sudo chmod +x $ruta/themes/Zeneapp/.p10k.zsh-root
	sudo chmod +x $ruta/themes/Zeneapp/config/bspwm/bspwmrc 
    sudo chmod +x $ruta/themes/Zeneapp/config/bspwm/scripts/bspwm_resize 
    sudo chmod +x $ruta/themes/Zeneapp/config/bin/ethernet_status.sh
    sudo chmod +x $ruta/themes/Zeneapp/config/bin/htb_status.sh 
    sudo chmod +x $ruta/themes/Zeneapp/config/bin/htb_target.sh 
    sudo chmod +x $ruta/themes/Zeneapp/config/polybar/launch.sh 
    sudo chmod +x /usr/local/bin/whichSystem.py 
    sudo chmod +x /usr/local/bin/screenshot
    sudo chmod +x /usr/local/bin/settarget
    sudo chmod +x /usr/local/bin/kitty_start 
	#Limpiamos viejos dot files
	sudo rm -rf	~/.p10k.zsh
	sudo rm -rf	/root/.p10k.zsh
	sudo rm -rf ~/.config/bspwm
	sudo rm -rf ~/.config/bin
	sudo rm -rf ~/.config/picom
	sudo rm -rf ~/.config/polybar
	sudo rm -rf ~/.config/rofi
	sudo rm -rf ~/.config/wallpapers
	#Movemos los dot files
	sudo cp -v $ruta/themes/Zeneapp/config/wallpapers/* ~/wallpapers/
    sudo cp -v $ruta/themes/Zeneapp/.p10k.zsh ~/.p10k.zsh
    sudo cp -v $ruta/themes/Zeneapp/.p10k.zsh-root /root/.p10k.zsh
    echo "p10k setup"
	sudo cp -rv $ruta/themes/Zeneapp/config/* ~/.config/
	sudo chown $user:$user ~/.config/bin/* 
	echo "config setup"
    rofi-theme-selector
    sudo 
    echo "Zeneapp theme instalado"
    kill -9 -1
}

selected_option=$(opciones "Pacman" "Parrot" "S4vi" "Cinnamoroll" "Pink" "ZLCube" "Legion" "Kazerg" "Zeneapp")


case "$selected_option" in
    "Pacman")
        Pacman_theme
        ;;
    "Legion")
        Legion_theme
        ;;
    "Parrot")
        Parrot_theme
        ;;
    "S4vi")
        S4vi_theme
        ;;
    "Cinnamoroll")
        Cinnamoroll_theme
        ;;
    "Pink")
        Pink_theme
        ;;
	
    "ZLCube")
        ZLCube_theme
        ;;

    "Kazerg")
	Kazerg_theme
	;;
    
    "Zeneapp")
	Zeneapp_theme
	;;


    *)
        echo "Selección inválida."
        ;;
esac
