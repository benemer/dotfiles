alias py='ipython3'
alias tree='tree -C'
alias rescan="nmcli device wifi rescan"
alias list="nmcli device wifi list"
alias ag='ag -u'


alias ts='tmux new-session -s $(basename $(pwd))'
alias tp=' tmuxinator start -p $HOME/.config/tmuxinator/.tmuxinator.yml $(basename $(pwd))'

alias gco='git checkout'
alias gs='git status'
alias ga='git add -p'
alias gc='git commit'
alias gp='git push'

alias v="nvim"
alias vim="nvim"
alias vi="nvim"
alias t='tmux'
alias za='zathura --fork'

alias xopen='xdg-open'
alias xcopy='xclip -selection clipboard'
alias copywd='pwd | tr "\n" "\b" | xclip -selection clipboard'

alias cat='bat'
