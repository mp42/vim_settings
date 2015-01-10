VIM Settings Readme

To export:

mv .vimrc .vim/vimrc
ln -s .vim/vimrc .vimrc

To import:

git clone http://github.com/mp42/<vim_settings>.git
ln -s .vim/vimrc .vimrc

Setting up solarized dark for Xterm

Get dircolors
wget --no-check-certificate https://raw.github.com/seebi/dircolors-solarized/master/dircolors.ansi-dark
mv dircolors.ansi-dark .dircolors
eval `dircolors ~/.dircolors`

Use the relevant script from git clone https://github.com/sigurdga/gnome-terminal-colors-solarized.git

Set TERM="xterm-256color" in .bashrc

