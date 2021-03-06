# Git
alias ga='git add'
alias gb='git branch'
alias gba='git branch -a'
alias gc='git commit -m'
alias gca='git commit -a -m'
alias gc__='git checkout --'
alias gd='git diff'
alias gdc='git diff --cached'
alias gl='git log'
alias glg="git log --graph --pretty=format:'%Cblue%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias glo="git log --reverse --oneline"
alias gitday="git log --reverse --oneline --since=yesterday"
alias gpl='git pull'
alias gps='git push'
alias gs='git status'
alias gt='git tag'
alias gr='git rel'

# Navigation
alias ..="cd .."
alias ...="cd ../.."

# Python
alias pyclean='find . -name "*.pyc" -exec rm {} \;'
alias runserver='python manage.py runserver_plus 0.0.0.0:8000'
alias djshell='python manage.py shell_plus'
alias server='python -m SimpleHTTPServer'

#Ruby
alias bex='bundle exec'
