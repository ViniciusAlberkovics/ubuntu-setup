echo "Installing git..."
sudo apt-get update > /dev/null
sudo apt-get install -y git > /dev/null

echo "Cloning master Ubuntu Setup..."
git clone -b master https://github.com/ViniciusAlberkovics/ubuntu-setup.git ~/.local/share/omakub > /dev/null

source ~/.local/share/omakub/install.sh
