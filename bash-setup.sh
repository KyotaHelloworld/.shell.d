#!/bin/bash
# TODO: 作る
# 現状は、zsh のところからコピーしてきただけ

SHELLDIR=$(dirname $(dirname $0))
THISDIR=$SHELLDIR/zsh
source $root_dir/functions.sh

load_file $this_dir/common/common_load.sh
load_dir "$this_dir/bash" 2
