#show these shortcommands (linux)
alias lal='compgen -a'

alias gif='git fetch'
alias gic='git checkout $1'
alias gig='git pull origin $1'
alias gia='git add $1'
alias gim='git commit -m $1'
alias gip='git push origin $1'
alias gis='git status'
alias gif='git fetch'
:wias gfh='git pull heroku remote '       #for a default initial heroku set up add --app --staging as needed with app/remote

alias test = 'bundle exec rspec spec $1'
#hint - make quicklinks to working directory - use projects first letter(s)
alias cdm='cd ~/myapplocation'
alias cdo='cd ~/otherapp'

#hint if you ssh into specific servers, then ss(first letter(s)) of server name etc 
alias ssa='ssh awesomecodeby@somebody'
#etc

#using heroku? push master after testing 
alias gphm='bundle exec rspec spec | check for pass code  && git push heroku master'

#if you use develop for most current work
alias gpgd='git pull github develop'

#quick add commit push to entered repo
alias gpom="git add . && git commit -m 'autopush' && git push origin $1"
