# matches case insensitive for lowercase
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# pasting with tabs doesn't perform completion
zstyle ':completion:*' insert-tab pending

#autoload -U +X compinit && compinit
#source <(kubectl completion zsh)
#complete -F __start_kubectl k
