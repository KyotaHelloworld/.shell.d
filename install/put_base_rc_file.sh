#!/bin/bash
put_base_rc_file_path=$(cd $(dirname ${BASH_SOURCE:-$0}); pwd)
function backup () {
    shell=$1
    if [[ -z $shell ]]; then
        echo "[ERRO] backup: shell type is not specified." 
        return -1
    fi

    rcfile=""
    if [[ $shell = "zsh" ]]; then
        rcfile=".zshrc"
    elif [[ $shell = "bash" ]]; then
        rcfile=".bashrc"
    else
        echo "$shell auto setting is not supported"
        return -2
    fi

    backup_dir="$put_base_rc_file_path/../original-backup"
    mkdir -p $backup_dir

    if [[ -f "$HOME/$rcfile" ]]; then
        cp -bp "$HOME/$rcfile" "$backup_dir/$rcfile.$(date +%y%m%d%_H%M%S)" # %_H : hour, space padded ( 0..23);
        rm "$HOME/$rcfile"
    fi

    cp "$put_base_rc_file_path/base-rc-files/$rcfile" "$HOME/$rcfile"
}

backup $1
