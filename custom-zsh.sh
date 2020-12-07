git clone git@github.com:starcraftman/zsh-git-prompt.git custom/plugins/zsh-git-prompt
git clone https://github.com/lukechilds/zsh-nvm custom/plugins/zsh-nvm
git clone https://github.com/zsh-users/zsh-autosuggestions custom/plugins/zsh-autosuggestions

mv $ZSH/custom custom.old
mv ~/.zshrc .zshrc.old

ln .zshrc ~/.zshrc
ln -s ~/osx/custom $ZSH/custom