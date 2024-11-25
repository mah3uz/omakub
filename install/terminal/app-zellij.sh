cd /tmp
wget -O zellij.tar.gz "https://github.com/zellij-org/zellij/releases/latest/download/zellij-x86_64-unknown-linux-musl.tar.gz"
tar -xf zellij.tar.gz zellij
sudo install zellij /usr/local/bin
rm zellij.tar.gz zellij
cd -

[ ! -f "$HOME/.config/zellij/config.kdl" ] && cp -r ~/.local/share/omakub/configs/zellij ~/.config
mkdir -p ~/.config/zellij/themes
cp ~/.local/share/omakub/themes/tokyo-night/zellij.kdl ~/.config/zellij/themes/tokyo-night.kdl
