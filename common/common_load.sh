source $root_dir/functions.sh
common_dir=$(cd $(dirname ${BASH_SOURCE:-$0}); pwd)

load_dir $common_dir/aliases 2
load_dir $common_dir/go 2
load_dir $common_dir/input-method 2
load_dir $common_dir/ls 1
# load_dir $common_dir/path 2
