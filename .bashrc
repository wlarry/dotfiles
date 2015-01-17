if which pyenv > /dev/null; then
    export PYENV_ROOT="${HOME}/.pyenv"
    export PATH=${PYENV_ROOT}/shims:${PATH}
    eval "$(pyenv init -)";
fi
if which rbenv > /dev/null; then
    export RBENV_ROOT="${HOME}/.rbenv"
    export PATH=${RBENV_ROOT}/shims:${PATH}
    eval "$(rbenv init -)";
fi
if which plenv > /dev/null; then
    export PLENV_ROOT="${HOME}/.plenv"
    export PATH=${PLENV_ROOT}/shims:${PATH}
    eval "$(plenv init -)";
fi

alias mkcd='source ~/share/sh/mkcd.sh'

#export EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim
#alias mvim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/mvim "$@"'
#alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'

#alias mvim='open -a MacVim'
alias mm="/Applications/MacVim.app/Contents/MacOS/Vim -g --remote-tab-silent"

source ~/.local/bin/favdir.sh




source /Users/fibo/.bash.d/bashmark.sh

export PGDATA=/usr/local/var/postgres


