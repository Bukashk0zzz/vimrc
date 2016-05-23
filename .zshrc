export ZSH=$HOME/.oh-my-zsh
export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8

ZSH_THEME="agnoster"
DEFAULT_USER="ubuntu"

COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(git command-not-found npm node screen Composer bower symfony2)
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
source $ZSH/oh-my-zsh.sh
