# APT
alias update='sudo apt -y update'
alias upgrade='sudo apt-get -y update && sudo apt-get -y dist-upgrade && sudo apt-get autoclean && sudo apt-get autoremove'
alias links='links2'
# Install and Remove Packages
alias install='sudo apt-get -y install'
alias uninstall='sudo apt-get --purge autoremove'
alias search-installed='sudo dpkg --get-selections'
# alias upgrade-pips='sudo pip freeze --local | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 sudo pip install -U'
# alias cleanPC='sudo apt-get -y autoclean && sudo apt-get -y clean && sudo apt-get -y autoremove'
