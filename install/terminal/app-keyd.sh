# Key remapping service for ubuntu
# https://github.com/rvaiya/keyd?tab=readme-ov-file#installation
sudo apt install build-essential -y
git clone https://github.com/rvaiya/keyd /tmp/keyd
cd /tmp/keyd
make && sudo make install
sudo cp ~/.local/share/omakub/configs/keyd /etc/keyd/default.conf
sudo systemctl enable keyd && sudo systemctl start keyd
sudo rm -rf /tmp/keyd
cd -
