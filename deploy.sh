#!/usr/bin/env bash

set -e

# Source: https://gist.github.com/davejamesmiller/1965569
ask() {
  while true; do
    if [ "${2:-}" = "Y" ]; then
      prompt="Y/n"
      default=Y
    elif [ "${2:-}" = "N" ]; then
      prompt="y/N"
      default=N
    else
      prompt="y/n"
      default=
    fi
    read -p "$1 [$prompt] " REPLY </dev/tty
    if [ -z "$REPLY" ]; then
      REPLY=$default
    fi
    case "$REPLY" in
      Y*|y*) return 0 ;;
      N*|n*) return 1 ;;
    esac
  done
}

dir=`pwd`

if ask "Install symlink for gsimplecal?" Y; then
  ln -sf ${dir}/gsimplecal ${HOME}/gsimplecal
fi

if ask "Install symlink for .config?" Y; then
  ln -sf ${dir}/.config ${HOME}/.config
fi

if ask "Install symlink for .ssh?" Y; then
  ln -sf ${dir}/.ssh ${HOME}/.ssh
fi

if ask "Install symlink for rofi?" Y; then
  ln -sf ${dir}/rofi ${HOME}/rofi
fi

if ask "Install symlink for terminator?" Y; then
  ln -sf ${dir}/terminator ${HOME}/terminator
fi

if ask "Install symlink for .Xdefaults?" Y; then
  ln -sf ${dir}/.Xdefaults ${HOME}/.Xdefaults
fi

if ask "Install symlink for .bashrc?" Y; then
  ln -sfn ${dir}/.bashrc ${HOME}/.bashrc
fi

if ask "Install symlink for i3?" Y; then
  ln -sfn ${dir}/.profile ${HOME}/.profile
fi

if ask "Install symlink for .bash_aliases?" Y; then
  ln -sf ${dir}/.bash_aliases ${HOME}/.bash_aliases
fi

if ask "Install symlink for .bash_functions?" Y; then
  ln -sfn ${dir}/.bash_functions ${HOME}/.bash_functions
fi

if ask "Install symlink for .fehbg?" Y; then
  ln -sfn ${dir}/.fehbg ${HOME}/.fehbg
fi

if ask "Install symlink for .interrobangrc?" Y; then
  ln -sfn ${dir}/.interrobangrc ${HOME}/.interrobangrc
fi

if ask "Install symlink for .lesskey?" Y; then
  ln -sfn ${dir}/.lesskey ${HOME}/.lesskey
fi

if ask "Install symlink for .screenrc" Y; then
  ln -sfn ${dir}/.screenrc ${HOME}/.screenrc
fi

if ask "Install symlink for .xbindkeysrc" Y; then
  ln -sfn ${dir}/.xbindkeysrc ${HOME}/.xbindkeysrc
fi

if ask "Install symlink for .xinitrc" Y; then
  ln -sfn ${dir}/.xinitrc ${HOME}/.xinitrc
fi
mv -f wallhaven-59918.jpg ~/wallhaven-59918.jpg
if ask "Install symlink for bin" Y; then
  ln -sfn ${dir}/bin ${HOME}/bin
fi

