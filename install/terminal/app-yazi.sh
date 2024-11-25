# Best terminal filemanager
# https://yazi-rs.github.io/docs/installation
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
rustup update

if [ ! -d "$HOME/.config/yazi" ]; then
  cp -r ~/.local/share/omakub/configs/yazi ~/.config
fi