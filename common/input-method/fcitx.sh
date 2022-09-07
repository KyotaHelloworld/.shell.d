fcitx_dir=$(cd $(dirname ${BASH_SOURCE:-$0}); pwd)

if [[ -z $GTK_IM_MODULE ]] || [[ -z $XMODIFIERS ]] || [[ -z $QT_IM_MODULE ]] ; then
    echo "[SUGGESTION] put environment for fcitx in /etc/environment"
    echo "[SUGGESTION] check exporting env value in $fcitx_dir"
fi

export GTK_IM_MODULE=${GTK_IM_MODULE:-"fcitx5"}
export XMODIFIERS=${XMODIFIERS:-"@im=fcitx5"}
export QT_IM_MODULE=${QT_IM_MODULE:-"fcitx5"}

unset fcitx_dir