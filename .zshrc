ZSH_THEME="robbyrussell"
DISABLE_AUTO_UPDATE="true"
ENABLE_CORRECTION="false"
HYPHEN_INSENSITIVE="true"
ZSH_TMUX_AUTOCONNECT="false"
ZSH_TMUX_AUTOQUIT="true"
ZSH_TMUX_AUTOSTART="false"

plugins=(
    colored-man-pages
    command-not-found
    extract
	  vi-mode	
    fzf
    git
    tmux
    z
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh
source $HOME/.aliases.zsh
source $HOME/.functions.zsh
source $HOME/.zshrc_local