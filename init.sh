

# VIM

sudo apt install -y vim
touch ~/.vimrc
echo ":syntax on
:set nu
:set listchars=tab:>-,trail:~,extends:>,precedes:<
:set list" > ~/.vimrc

# GIT

sudo apt install -y git
git config --global user.mail "allaire.terry.at@gmail.com"
git config --global user.name "Harlock"


# COMPILATION

sudo apt install -y make
sudo apt install -y gcc
sudo apt install -y clang

# TERMINATOR

sudo apt install -y terminator
