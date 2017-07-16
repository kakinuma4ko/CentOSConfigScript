export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export LD_LIBRARY_PATH="/user/local/lib" #for crfpp

export TERM=xterm #for vim

alias finderhide='defaults write com.apple.finder AppleShowAllFiles -bool false'
alias findershow='defaults write com.apple.finder AppleShowAllFiles -bool true'
alias gitacp='git add .;git commit -m "commit by alias";git push;'
alias vc='open -a "Visual Studio Code"'
alias changetobash="chsh -s /bin/bash"
alias changetozsh="chsh -s /bin/zsh"

# oh-my-zsh
export ZSH=$HOME/.oh-my-zsh
source $ZSH/oh-my-zsh.sh

ZSH_THEME="robbyrussell"
plugins=(git)
