
set -x PATH "$HOME/bin:/usr/local/kubebuilder/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"

set -x GOPATH $HOME/work/go
set -x PATH $PATH:$GOPATH/bin

source ~/.aliases
