# Git
if [[ -e `which hub 2>/dev/null` ]]; then
    alias git=hub
fi
alias gb='git branch'
alias gba='git branch -a'
alias gc='git commit -m'
alias gca='git ci -m'
alias gd='git diff'
alias gdc='git diff --cached'
alias gl='git log'
alias glg="git log --graph --pretty=format:'%Cblue%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gpl='git pull'
alias gps='git push'
alias gs='git status'
alias gsd='git svn dcommit'
alias gsr='git svn rebase'
alias gsf='git svn fetch'
alias gt='git tag'
alias gr='git rel'

# Python
alias pyclean='find . -name "*.pyc" -exec rm {} \;'
alias runserver='python manage.py runserver_plus 0.0.0.0:8000'
alias djshell='python manage.py shell_plus'
