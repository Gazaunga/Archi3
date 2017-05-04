sudo pacman -Syu --noconfirm -- needed
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
pacaur -S --noconfirm --noedit xorg-xinit i3-gaps-git i3blocks-git gdm dmenu rofi emacs otf-fontawesome oblogout ttf-hack-powerline-git ttf-hack-ibx termite compton gsimplecal polybar nautilus nautilus-actions folder-color-nautilus-bzr nautilus-admin nautilus-terminal nautilus-open-terminal seahorse-nautilus file-roller libreoffice scrot feh moc smplayer smtube smplayer-themes smplayer-skins howdoi openshot glances leafpad lxappearance rxvt-unicode fontforge krita pandoc typora xfce4-taskmanager mpv texlive-most cmake darktable
cd ~/Pictures
wget https://wallpapers.wallhaven.cc/wallpapers/full/wallhaven-166605.jpg
cd ~/
wget https://github.com/bcicen/ctop/releases/download/v0.4/ctop-0.4-linux-amd64 -O ctop
sudo mv ctop /usr/local/bin/
sudo chmod +x /usr/local/bin/ctop
sudo chmod +x ~/Archi3/bin/SymLink.sh
#sh ~/Archi3/bin/SymLink.sh
sudo systemctl enable gdm.service
cd ~/Archi3
##mv -f gsimplecal ~/gsimplecal
##mv -f .config ~/.config
##mv -f .ssh ~/.ssh
##mv -f rofi ~/rofi
##mv -f terminator ~/terminator
##mv -f .Xdefaults ~/.Xdefaults
##mv -f .bashrc ~/.bashrc
##mv -f .profile ~/.profile
##mv -f .bash_aliases ~/.bash_aliases
##mv -f .bash_functions ~/.bash_functions
##mv -f .editorconfig ~/.editorconfig
##mv -f .fehbg ~/.fehbg
##mv -f .interrobangrc ~/.interrobangrc
##mv -f .lesskey ~/.lesskey
##mv -f .screenrc ~/.screenrc
##mv -f .xbindkeysrc ~/.xbindkeysrc
##mv -f .xinitrc ~/.xinitrc
mv -f wallhaven-59918.jpg ~/wallhaven-59918.jpg
##mv -f bin ~/bin
sudo chmod +x deploy.sh
bash deploy.sh
cd ~/bin
sudo chmod +x setup-nautilus.sh
bash setup-nautilus.sh
sudo chmod +x rubystrap.sh
bash rubystrap.sh
reboot

## get the right config files

## change thunar to nautilus and add script

## xdg-user-dirs before moving wallpaper

## what else?

#thunar-shares-plugin 
