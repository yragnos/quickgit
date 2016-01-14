#show these shortcommands (linux)
alias lal='compgen -a'

#if you use develop for most current work
alias gpgd='git pull github develop'

#quick add commit push to entered repo
alias gpom="git add . && git commit -m 'autopush' && git push origin $1

alias gic='git checkout $1'
alias gig='git pull origin $1'
alias gia='git add $1'
alias gim='git commit -m $1'
alias gip='git push origin $1'
alias gis='git status'
alias gif='git fetch'

#hint - make quicklinks to working directory - use projects first letter(s)
alias cde='cd ~/appdev/eventory.io'

#hint if you ssh into specific servers, then ss(first letter(s)) of server 
alias ssa='ssh awesomecode@w3villa'
#etc
