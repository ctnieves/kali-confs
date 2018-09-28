export OSCP=~/OSCP

export PATH=$PATH:~/bin
export PATH=$PATH:$HOME/.cargo/bin
export PATH=$PATH:/usr/local/opt/go/libexec/bin
export PATH=$PATH:/usr/local/mysql/bin
export PATH=$PATH:/usr/local/sbin
export PATH=$PATH:/usr/local/bin

export PATH="$HOME/.rbenv/bin:$PATH"
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$HOME/OSCP/scripts

export GOPATH=~/dev/go

export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
#export PATH="/usr/local/opt/bison/bin:$PATH"

export EDITOR='vim'

HISTCONTROL=ignoreboth

source ~/.aliases
source ~/.funcs
source ~/OSCP/snow

#source ~/.bin/tmuxinator.bash
source ~/.bash-powerline.sh

# rbenv init
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# pyenv init
if command -v pyenv 1>/dev/null 2>&1; then
    eval "$(pyenv init -)"
    eval "$(pyenv virtualenv-init -)"
fi

export PATH="$HOME/.cargo/bin:$PATH"
