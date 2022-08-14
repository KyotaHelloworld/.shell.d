# load_dir: read files in specified directory.
# argument: get 2 arguments
# 	- $1: directory path which setting script files' you want load directory path.
# 	- $2:  
function load_dir () {
    dir=$1
    depth=$2
    if [[ -z $dir ]]; then
        echo "[ERRO] load_dir: dir is indispensable." 1>&2
        return -1
    fi
    if [[ -z $depth ]]; then
        depth=2
        echo "[INFO] load_dir: depth is not specified."
    fi

    if [ -d $dir ]; then
        for file in `\find $dir -maxdepth $depth -type f -name "*.sh"`; do
            source $file
        done
    else
        echo "[WARN] load_dir: check $dir exists." 1>&2
        return 1
    fi
}

function load_file () {
    file=$1
    if [[ -z $file ]]; then
        echo "[ERRO] load_file: file is indispensable." 1>&2
        return -1
    fi

    if [[ -r $file ]]; then
        source $file
    else
        echo "[WARN] load_file: cannot find $file." 1>&2
        return 1
    fi
}

function load_file_or_dir () {
    path=$1
    if [[ -e $path ]]; then
        : # file is exist. go to next.
    else
        echo "[ERRO] load_file_or_dir: could not load '$path'." 1>&2
        return -1
    fi

    if [[ -d $path ]]; then
        load_dir $1 $2
    elif [[ -f $path ]]; then
        load_file $1
    else
        echo "[ERRO] load_file_or_dir: $path is not readable." 1>&2
        return -2
    fi

    return 0
}