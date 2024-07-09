cd /tmp
NAUTILUS_ANY_TERMINAL_VERSION="0.6.0-1" # Use known good version
wget -O nautilus_any_terminal.deb "https://github.com/Stunkymonkey/nautilus-open-any-terminal/releases/latest/download/nautilus-extension-any-terminal_${NAUTILUS_ANY_TERMINAL_VERSION}_all.deb"
sudo apt install -y ./nautilus_any_terminal.deb
rm nautilus_any_terminal.deb
cd -

gsettings set com.github.stunkymonkey.nautilus-open-any-terminal terminal alacritty
gsettings set com.github.stunkymonkey.nautilus-open-any-terminal keybindings '<Ctrl><Alt>t'
gsettings set com.github.stunkymonkey.nautilus-open-any-terminal new-tab true
gsettings set com.github.stunkymonkey.nautilus-open-any-terminal flatpak system
