#VIM Settings Readme

###To import:

* git clone http://github.com/mp42/<vim_settings>.git
* mv .vimrc .vim/vimrc
* ln -s .vim/vimrc .vimrc
* git submodule init
* git submodule update

###Setting up solarized dark for Xterm

* Get dircolors

```
   wget --no-check-certificate https://raw.github.com/seebi/dircolors-solarized/master/dircolors.ansi-dark
   mv dircolors.ansi-dark .dircolors
   eval `dircolors ~/.dircolors`
   ```

* Use the relevant script from `git clone https://github.com/sigurdga/gnome-terminal-colors-solarized.git`

* Set TERM="xterm-256color" in .bashrc

