# PROMPT E TESTO DIGITATO UNIFORME
PROMPT='%F{cyan}%~%f %F{green}❯%f '
zle_highlight=(default:fg=yellow)

# COLORI LS E COMPATIBILITÀ TERMINALE
eval "$(dircolors -b)"
export TERM=xterm-256color
alias ls='ls --color=auto'
