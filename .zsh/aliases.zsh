alias cpwd="pwd | ruby -pe'\$_.chomp!' | pbcopy" # copy path to clipboard
alias grep='grep --color --line-number'
alias lop='sudo lsof -i -P | grep -i "listen"' # show open ports

# Databses

alias mysql='/usr/local/bin/mysql -u root --socket=/tmp/mysql.sock'
alias mysqladmin='/usr/local/bin/mysqladmin -u root --socket=/tmp/mysql.sock'
alias mysql_config='/usr/local/bin/mysql_config'
alias pg_start='pg_ctl -l /usr/local/var/postgres/server.log start'
alias pg_stop='pg_ctl stop -s -m fast'
alias pg_status='pg_ctl status'

# Rails

alias log='tail -f log/development.log'

# Git

alias gp='git pair'
alias st='git status'

# history
alias sudo='sudo ' # allow running sudo against an alias
alias redo='`cat $HOME/.zsh_history | tail -n2 | head -n1`' # run last command again
alias now='sudo redo' # I meant sudo on that last command

