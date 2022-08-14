#!/bin/zsh
source $root_dir/functions.sh

# tip: with zsh, $0 have filename if called from source command
this_dir=$(cd $(dirname $0); pwd)

load_file $this_dir/common/common_load.sh
load_dir "$this_dir/zsh" 2
