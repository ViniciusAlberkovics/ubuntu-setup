cd /tmp
wget -O code.deb 'https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64'
sudo apt install -y ./code.deb
rm code.deb
cd -

# # Validate Path
# mkdir -p ~/.config/Code/User
# cp ~/.local/share/omakub/configs/vscode.json ~/.config/Code/User/settings.json
