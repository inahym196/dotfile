alias tree='tree --charset=C'
alias findname='find / -name $1 2> /dev/null'
alias dps='docker ps --format "table {{.Names}}\t{{.Ports}}\t{{.Status}}\t{{.Networks}}"'
alias dc='docker-compose'
alias dcup='dc up'
alias dcbd='dc build'
alias dex='docker exec -it'

alias ap='ansible-playbook'
