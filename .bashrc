# vim:set ft=sh :
#echo ".bashrc"

source ~/.bash_prompt
# exports
. ~/.bash_exports

# aliases
. ~/.bash_aliases

# be autocomplete
source ~/.be-completion.sh
. ~/.my/django_bash_completion

# System-specific stuff
if [ -f ~/.bash_local ]; then
    . ~/.bash_local
fi
