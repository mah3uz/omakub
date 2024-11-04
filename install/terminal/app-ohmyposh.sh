# https://ohmyposh.dev/docs/installation/linux
curl -s https://ohmyposh.dev/install.sh | bash -s

if [ ! -d "$HOME/.config/ohmyposh" ]; then
  cp -r ~/.local/share/omakub/configs/ohmyposh ~/.config
fi
