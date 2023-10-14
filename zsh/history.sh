export HISTFILE=${HOME}/.zsh_history
export HISTSIZE=1000
export SAVEHIST=100000

if [[ -f $HISTFILE ]]; then
    : # OK. file is exist
else
    touch $HISTFILE
fi

setopt hist_ignore_dups
setopt EXTENDED_HISTORY