alias be='bundle exec'
# Command
alias de='cd ~/Desktop'
alias ll='ls -al'
alias mk='touch'
# Open
alias buri='cd Products/kawasemi'
alias saba='cd desktop/kogi/kon/xcc-bison-dist/'
alias os='open -a sublime\ text'
alias oc='open -a google\ chrome'
alias ske='open -a sketch'

alias bp='vi .bash_profile'
alias br='vi .bashrc'
alias vr='vim .vimrc'
alias st='source ~/.tmux.conf'

alias em='emacs'
# alias emacs='vim'
# Rails command
alias rs='rails s'
alias rs4='rails s -p 4000'
alias rs5='rails s -p 5000'
alias rc='rails c'
alias cre='rake db:create'
alias mig='rake db:migrate'
alias seed='rake db:seed'
alias drop='rake db:drop'
alias rr='rake routes'
alias be='bundle exec'
alias bi='bundle install'
alias bu='bundle update'
alias jb='jekyll build -w'
# Reload
alias sbp='source .bash_profile'
#Compile
alias gpp='g++'
alias ex='./a.out'
alias op='open .'
alias srbr='source ~/.bashrc'
function mkcd() {
    mkdir $1;
    cd $1;
}
alias mkcd=mkcd
function ecp() {
    g++ $1;
    ./a.out $1;
}
alias ecp=ecp
function cds(){
    cd $1;
    ls;
}
alias cds=cds
alias v='vim'
alias l='ls'

# git 
alias gt='git log --graph --all --format="%x09%an%x09%h %d %s"'
alias ga='git add . && git commit'
alias gp='git push'
alias gw='git add . && git commit -m "wip"'
alias gi='git init'
alias gc='git log --oneline --no-merges | wc -l'
# js
alias ad='find ./ src | grep ^s | grep js$ | while read l; do  if grep  $l index.html>/dev/null; then  :; else     unko="<script src=\"$l\"></script>";     sed "s@LINKFILES --\>@\LINKFILES --\>ぽ$unko @g" index.html | tr ぽ "\n" > unko.txt;     cat unko.txt > index.html; fi;  done && rm unko.txt'

