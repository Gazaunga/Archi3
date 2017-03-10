sudo pacman -Syu --noconfirm -- needed
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
pacaur -S --noconfirm --noedit xorg-xinit i3-gaps-git i3blocks-git gdm dmenu rofi emacs polkit-gnome otf-fontawesome oblogout ttf-hack-powerline-git ttf-hack-ibx termite compton gsimplecal polybar thunar gvfs file-roller thunar-archive-plugin thunar-volman ffmpegthumbnailer tumbler raw-thumbnailer gvfs-smb sshfs libreoffice scrot feh moc smplayer smtube smplayer-themes smplayer-skins howdoi openshot glances leafpad lxappearance rxvt-unicode fontforge krita pandoc typora xfce4-taskmanager mpv texlive-most cmake darktable
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
mv .config ~/.config
mv .ssh ~/.ssh
mv bin ~/bin
mv mv rofi ~/rofi
mv terminator ~/terminator
mv .Xdefaults ~/.Xdefaults
mv .bashrc ~/.bashrc
mv .profile ~/.profile
mv .bash_aliases ~/.bash_aliases
mv .bash_functions ~/.bash_functions
mv .editorconfig
mv .fehbg
mv .interrobangrc
mv .lesskey
mv .screenrc
mv .xbindkeysrc
mv .xinitrc
mv wallhaven-59918.jpg ~/wallhaven-59918.jpg
reboot

## get the right config files

## change thunar to nautilus and add script

## xdg-user-dirs before moving wallpaper

## what else?

#thunar-shares-plugin 
