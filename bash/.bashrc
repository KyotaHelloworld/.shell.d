# TODO: 作る
# 現状は、zsh のところからコピーしてきただけ

SHELLDIR=$(dirname $(dirname $0))
THISDIR=$SHELLDIR/zsh


# Alias
## 共通
if [ -d $SHELLDIR/aliases ]; then
  for file in `\find $SHELLDIR/aliases -maxdepth 2 -type f`; do
      source $file
  done
elif [ -r $SHELLDIR/.aliases ]; then
  source $SHELLDIR/aliases
else
  echo "[WORN] cannot find general alias file"
fi

# go
## goは共通のみ
if [ -d $SHELLDIR/go ]; then
  for file in `\find $SHELLDIR/go -maxdepth 2 -type f`; do
      source $file
  done
elif [ -r $SHELLDIR/go ]; then
  source $SHELLDIR/go
else
  echo "[WORN] cannot find golang setting file"
fi


# command 履歴
if [ -r $THISDIR/history ]; then
  source $THISDIR/history
else
  echo "[WORN] cannot find history setting file"
fi
