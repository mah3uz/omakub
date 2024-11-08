cargo install git-delta
cp ~/.local/share/omakub/configs/gitconfig ~/.gitconfig
cp ~/.local/share/omakub/configs/gitignore ~/.gitignore

# Set common git aliases
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global pull.rebase true
