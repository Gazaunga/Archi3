sudo pacman -Syu --noconfirm -- needed
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
pacaur -S xorg-xinit i3-gaps-git i3blocks-git gdm dmenu rofi emacs polkit-gnome otf-fontawesome ttf-hack-powerline-git ttf-hack-ibx termite compton gsimplecal polybar thunar gvfs file-roller thunar-archive-plugin thunar-volman ffmpegthumbnailer tumbler raw-thumbnailer gvfs-smb sshfs libreoffice scrot feh moc smplayer smtube smplayer-themes smplayer-skins howdoi openshot glances leafpad gnome-tweak-tool rxvt-unicode fontforge krita pandoc typora xfce4-taskmanager mpv texlive-most cmake darktable
cd ~/Pictures
wget https://wallpapers.wallhaven.cc/wallpapers/full/wallhaven-166605.jpg
cd ~/
wget https://github.com/bcicen/ctop/releases/download/v0.4/ctop-0.4-linux-amd64 -O ctop
sudo mv ctop /usr/local/bin/
sudo chmod +x /usr/local/bin/ctop
sudo chmod +x ~/Archi3/bin/SymLink.sh
sh ~/Archi3/bin/SymLink.sh
sudo systemctl enable gdm.service
reboot

## get the right config files

## change thunar to nautilus and add script

## xdg-user-dirs before moving wallpaper

## what else?

#thunar-shares-plugin 
