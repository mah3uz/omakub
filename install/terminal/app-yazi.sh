# Best terminal filemanager
# https://yazi-rs.github.io/docs/installation
cargo install --locked yazi-fm yazi-cli

if [ ! -d "$HOME/.config/yazi" ]; then
  cp -r ~/.local/share/omakub/configs/yazi ~/.config
fi