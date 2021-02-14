# !/bin/bash 

hour=`date +%H`

if [ $hour -le 17  ] && [ $hour -ge 08 ] 
then
	gsettings set org.gnome.desktop.interface gtk-theme 'WhiteSur-light'
	gsettings set org.gnome.shell.extensions.user-theme name 'WhiteSur-light-alt'
	gsettings set org.gnome.desktop.background picture-uri 'file://home/gokyan/Pictures/Wallpapers/ligth.png'
else
	gsettings set org.gnome.desktop.interface gtk-theme 'WhiteSur-dark'
	gsettings set org.gnome.shell.extensions.user-theme name 'WhiteSur-dark' 
	gsettings set org.gnome.desktop.background picture-uri 'file://home/gokyan/Pictures/Wallpapers/dark.png'
fi
