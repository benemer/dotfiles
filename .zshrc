ZSH_THEME="robbyrussell"
DISABLE_AUTO_UPDATE="true"
ENABLE_CORRECTION="false"
HYPHEN_INSENSITIVE="true"
ZSH_TMUX_AUTOCONNECT="false"
ZSH_TMUX_AUTOQUIT="true"
ZSH_TMUX_AUTOSTART="false"
ZSH_DISABLE_COMPFIX="true"
DISABLE_MAGIC_FUNCTIONS="true"

plugins=(
    colored-man-pages
    command-not-found
    extract
    git
    tmux
    z
    zsh-autosuggestions
    vi-mode
    fzf
)
source $ZSH/oh-my-zsh.sh
source $HOME/.aliases.zsh
source $HOME/.functions.zsh
source $HOME/.zshrc_local
