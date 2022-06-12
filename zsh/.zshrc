SHELLDIR=$(dirname $(dirname $0))
THISDIR=$SHELLDIR/zsh

# Alias
## 共通
if [ -d $SHELLDIR/aliases ]; then
  for file in `\find $SHELLDIR/aliases -maxdepth 2 -type f`; do
      source $file
  done
elif [ -r $SHELLDIR/aliases ]; then
  source $SHELLDIR/aliases
else
  echo "[WORN] cannot find general alias file"
fi

## zsh 専用
if [ -d $THISDIR/aliases ]; then
  source $THISDIR/aliases/*
elif [ -r $THISDIR/.aliases ]; then
  source $THISDIR/aliases
fi

# PATH
if [ -d $SHELLDIR/path ]; then
  for file in `\find $SHELLDIR/path -maxdepth 2 -type f`; do
      source $file
  done
elif [ -r $SHELLDIR/path ]; then
  source $SHELLDIR/path
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

# gitの情報を表示させる
if [ -r $THISDIR/git_branch_display ]; then
  source $THISDIR/git_branch_display
else
  echo "[WORN] cannot find git_branch_display file"
fi

# ターミナルの表示
if [ -r $THISDIR/ps1 ]; then
  source $THISDIR/ps1
else
  echo "[WORN] cannot find ps1 file"
fi

# command 履歴
if [ -r $THISDIR/history ]; then
  source $THISDIR/history
else
  echo "[WORN] cannot find history setting file"
fi
