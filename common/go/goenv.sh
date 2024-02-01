export GOPATH=$HOME/go
export GOENV_ROOT=$HOME/.goenv
export PATH=$GOENV_ROOT/bin:$PATH
eval "$(goenv init -)"
export PATH=$GOPATH/bin:$PATH


export GO111MODULE=on
export GOPROXY=direct
export GOSUMDB=off
