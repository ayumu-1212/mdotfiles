
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/ayumu-1212/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/ayumu-1212/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/ayumu-1212/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/ayumu-1212/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


export PATH=$PATH:/opt/homebrew/bin/
export GOROOT="/usr/local/go"
export GOPATH="$HOME/Documents/private/programing/Go"
export PATH="$GOPATH/bin:$GOROOT/bin:$PATH"
