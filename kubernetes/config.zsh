export KUBECONFIG=/Users/giacung/dev/sandboxes/kubeconfigs/config
export KUBE_EDITOR="vim"
export PATH="${PATH}:${HOME}/.krew/bin"


source $HOME/.dotfiles/kubernetes/kubeaware.sh
unset KUBE_SYMBOL PRE_SYMBOL POST_SYMBOL
#PROMPT='$(kubeaware_prompt) '$PROMPT
