# vim:set ft=sh :
#echo ".bashrc"

# exports
. ~/.bash_exports

# aliases
. ~/.bash_aliases

# System-specific stuff
if [ -f ~/.bash_local ]; then
    . ~/.bash_local
fi

