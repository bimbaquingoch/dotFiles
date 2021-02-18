# !/bin/bash 

# here this use the system hour

hour=`date +%H`

# save the images in variables

ligth="file://$HOME/Pictures/Wallpapers/light.png"
dark="file://$HOME/Pictures/Wallpapers/dark.png"

# if you want change the hours and run this using cron

if [ $hour -le 17  ] && [ $hour -ge 08 ] 
then
	# this config is for ligth theme
	gsettings set org.gnome.desktop.interface gtk-theme 'WhiteSur-light'
	gsettings set org.gnome.shell.extensions.user-theme name 'WhiteSur-light-alt'
	gsettings set org.gnome.desktop.background picture-uri $ligth
	gsettings set org.gnome.desktop.interface icon-theme 'kora-light'
else
	# this config is for dark theme
	gsettings set org.gnome.desktop.interface gtk-theme 'WhiteSur-dark'
	gsettings set org.gnome.shell.extensions.user-theme name 'WhiteSur-dark' 
	gsettings set org.gnome.desktop.background picture-uri $dark
	gsettings set org.gnome.desktop.interface icon-theme 'kora-grey'
fi
