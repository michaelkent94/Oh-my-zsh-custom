### Powerline
powerline-daemon -q
export PATH="/usr/local/bin:$PATH:$HOME/Library/Python/2.7/bin"
source /usr/local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh

### Aliases
alias ls="ls -G"
alias gcc="gcc-6"
alias emacs="TERM=xterm-256color emacs -nw" # I set TERM here so that emacs themes work better inside tmux

### Environment
export EDITOR=emacs
