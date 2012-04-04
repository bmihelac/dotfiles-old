# vim:set ft=sh :
#echo ".bashrc"

# exports
. ~/.bash_exports

# aliases
. ~/.bash_aliases

# be autocomplete
source ~/.be-completion.sh

# System-specific stuff
if [ -f ~/.bash_local ]; then
    . ~/.bash_local
fi

