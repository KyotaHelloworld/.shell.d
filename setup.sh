root_dir=$(cd $(dirname ${BASH_SOURCE:-$0}); pwd)

if [[ "$SHELL" = *bash ]] ; then
    echo "this shell is bash"
elif [[ "$SHELL" = *zsh ]] ; then
    echo "this shell is zsh"
    source $root_dir/zsh-setup.sh
else
    echo "bash and zsh are supported!"
    echo "check $$SHELL value."
fi

