git clone git@github.com:starcraftman/zsh-git-prompt.git zsh/custom/plugins/zsh-git-prompt
git clone https://github.com/lukechilds/zsh-nvm zsh/custom/plugins/zsh-nvm
git clone https://github.com/zsh-users/zsh-autosuggestions zsh/custom/plugins/zsh-autosuggestions

rm -r custom.old
rm .zshrc.old

mv $ZSH/custom custom.old
mv ~/.zshrc .zshrc.old

ln ~/osx/zsh/.zshrc ~/.zshrc
ln -s ~/osx/zsh/custom $ZSH/custom

echo "****"
echo "****run 'source ~/.zshrc' to finish setup****"
echo "****"