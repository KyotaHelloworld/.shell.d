# check

excute_file=$(basename $0)
abs_file_path=$(cd $(dirname $0); pwd)/$excute_file
SHELLDIR=$(dirname $0)
# script_dir=$(cd $(dirname ${BASH_SOURCE:-$0}); pwd)
script_dir=$(cd $(dirname $0); pwd)
echo "0 = $0"
echo "excute_file = $excute_file"
echo "abs_file_path = $abs_file_path"
echo "SHELLDIR = $SHELLDIR"
echo "script_dir = $script_dir"


