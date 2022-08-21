setup_file=$HOME/.shell.d/setup.sh

if [ -r $setup_file ]; then
	source $setup_file
else
	echo "cannot find zsh setting file"
fi
