curl -sS https://starship.rs/install.sh | sh

echo 'eval "$(starship init bash)"' >> ~/.bashrc

cp ~/.local/share/omakub/configs/starship.toml ~/.config/starship.toml
