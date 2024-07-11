
cat <<EOF >~/.local/share/applications/Deezer.desktop
[Desktop Entry]
Version=1.0
Name=Deezer
Comment=Deezer
Exec=brave --app="https://www.deezer.com/br/profile/2014605126/loved" --name=Deezer
Terminal=false
Type=Application
Icon=/home/$USER/.local/share/omakub/applications/icons/Deezer.png
Categories=GTK;Audio;Music;Player;
StartupNotify=true
EOF
