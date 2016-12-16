apk add vim
apk add git
apk add make
apk add curl
apk add openrc --no-cache
git config --global user.name "tcooper8"
git config --global user.email "coopetyl@live.com"

git clone https://github.com/TCooper8/dotfiles.git
cd dotfiles
make install
vim +NeoBundleInstall +qall
