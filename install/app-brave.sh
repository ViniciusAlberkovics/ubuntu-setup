flatpak install com.brave.Browser -y

# register brave alias
echo "alias brave='flatpak run com.brave.Browser'" >>~/.local/share/omakub/defaults/bash/aliases

# register brave as default browser
xdg-settings set default-web-browser com.brave.Browser.desktop
