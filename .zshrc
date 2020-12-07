# Path to your oh-my-zsh installation.
export ZSH="/Users/jamesarmstead/.oh-my-zsh"

# Force nvm to auto install/use the version defined in .nvmrc
export NVM_AUTO_USE=true

ZSH_THEME="jamesarmstead"

plugins=(
git
zsh-nvm
zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh
