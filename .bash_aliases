alias dl='tail -fn log/development.log'       #tail log in current folder'
alias e='exit'
alias l='tail -fn10000 log/development.log'
#show these shortcommands (linux)
alias lal='compgen -a'

#deploy smart
alias capd="if rspec spec && cap staging deploy || echo 'Rspec tests failed'"


#diff two branches
alias gdb="git diff $1..$2"
alias gdd="git diff origin/$1"



#git diff origing fetched in current branch
alias cb="git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'"



alias gdf="git diff HEAD...origin"


alias tml="tmux list-sessions"
alias tma="tmux -2 attach -t $1"
alias tmk="tmux kill-session -t $1"

alias mux="tmuxinator $1"

alias serv="ps -aux | grep '300'"
alias wmax='xdotool key ctrl+super+Up'

#if you use develop for most current work
alias gpgd='git pull github develop'

#quick add commit push to entered repo
alias gpom="git add . && git commit -m 'autopush' && git push origin $1"
alias gif='git fetch'
alias gic='git checkout $1'
alias gig='git pull origin $1'
alias gia='git add $1'
alias gim='git commit -m $1'
alias gip='git push origin $1'
alias gis='git status'
alias gif='git fetch'
alias test='bundle exec rspec spec $1'

#hint - make quicklinks to working directory - use projects first letter(s)
alias cdm='cd /home/gary/appdev/baker-mirp' # && tmuxinator mirp'
alias cde='cd /home/gary/appdev/eventory.io'
alias cds='cd /home/gary/appdev/solaron'
alias cdge='cd /home/gary/sdge'
alias cdw='cd /home/gary/appdev/sopwith'
alias cdb='cd /home/gary/appdev/bakinlog'
alias cda='cd /home/gary/appdev/bakeralis && tmuxinator bakeralis'
alias cdg='cd /home/gary/appdev/gexpro'
alias cdt='cd /home/gary/appdev/solar-tou'
alias cdd='cd /home/gary/appdev/estated'
alias cdl='cd /home/gary/appdev/trackinlog'
alias cdf='cd /home/gary/appdev/tou-sfdc'
alias cdts='cd /home/gary/appdev/tou-sfdc'
alias cdst='cd /home/gary/appdev/tou-sfdc'
#lunchtime
alias cdc='cd /home/gary/appdev/calidogz'

#hint if you ssh into specific servers, then ss(first letter(s)) of server name etc 
alias ssa='ssh awesomecodeby@w3villa'
alias sss='ssh w3villa@solaron.today'
alias sse='ssh w3villa@eventory'   #pull example code to help with dev of new baker features.
alias sstp='ssh w3villa@tou.solutions'
alias ssge='ssh w3villa@54.214.89.117'  #sdge server
alias gbd='scp sdge@sdge:/home/sdge/live/* /home/gary/backups/live'
alias sspp='ssh ubuntu@projectio.net'
alias ssm='ssh ubuntu@projectio.net'


alias sstl='ssh ubuntu@trackinlog.com'
alias ssst='ssh w3villa@titansync.com'
alias ssb='ssh ubuntu@trackinlog.com'

alias ssts='ssh w3villa@toustaging.com'
#alias ssts='ssh w3villa@54.218.167.29'

#etc

#using heroku?
alias gph='git push heroku'
alias gpp='git push heroku $1 && gip master'
alias gpn='git push new_mirp'
alias gps="gia . && gim 'stage push' && git push heroku --remote staging"
alias gpa="gia . && gim 'autopush' && gip master && gpp"



alias hms='heroku run rake db:migrate --app young-caverns-57606 --remote staging && heroku restart --remote staging'
alias hmp='heroku run rake db:migrate --app fast-earth-96341.herokuapp.com --remote heroku && heroku restart --remote production'

alias hlp='heroku logs --app fast-earth-96341'
alias hls='heroku logs --app young-caverns-57606'
alias hlm=' heroku logs -n100000 --app baker-mirp'
alias hrc='heroku run rails c --app baker-mirp'


alias hrp='heroku restart --remote production'

alias hdbp='heroku pg:pull DATABASE mirp_development --app fast-earth-96341' 

alias psa='ps -aux | grep puma && ps -aux | grep "rails s" && ps -aux | grep [s]ide'


alias k9='kill -9 $1' 
alias rs='rails s -p$1'
alias sk="tail -f ~/appdev/solar-tou/log/sidekiq.log"
alias lsp='stat -c "%a %n" *'
alias touback='/home/gary/scripts/toubackup.sh'

alias sam='cd /home/gary/SAM/2017.9.5 && ./SAM'
