#!/bin/bash


#instalation requise :

#sudo wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/bin/youtube-dl
#sudo chmod a+x /usr/bin/youtube-dl
#hash -r

url = "Lien vidéo"
read -p "Lien vidéo = " url 
youtube-dl -x $url