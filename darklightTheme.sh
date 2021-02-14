# !/bin/bash 

hour=`date +%H`
ligth="file://$HOME/Pictures/Wallpapers/ligth.png"
dark="file://$HOME/Pictures/Wallpapers/dark.png"

if [ $hour -le 17  ] && [ $hour -ge 08 ] 
then
	gsettings set org.gnome.desktop.interface gtk-theme 'WhiteSur-light'
	gsettings set org.gnome.shell.extensions.user-theme name 'WhiteSur-light-alt'
	gsettings set org.gnome.desktop.background picture-uri $ligth
	gsettings set org.gnome.desktop.interface icon-theme 'korla-light'
else
	gsettings set org.gnome.desktop.interface gtk-theme 'WhiteSur-dark'
	gsettings set org.gnome.shell.extensions.user-theme name 'WhiteSur-dark' 
	gsettings set org.gnome.desktop.background picture-uri $dark
	gsettings set org.gnome.desktop.interface icon-theme 'korla-pgrey'
fi
