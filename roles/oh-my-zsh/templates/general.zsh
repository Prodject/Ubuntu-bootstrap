export LANG=en_US.UTF-8
alias ls="ls -a --color=auto"
alias t="tig"
alias ta="tig --all"
export PATH=$PATH:~/tools
export PATH=$PATH:~/.local/bin
export PATH=$PATH:~/.yarn/bin
export EDITOR=vim
setopt correct
function chpwd() { ls }
