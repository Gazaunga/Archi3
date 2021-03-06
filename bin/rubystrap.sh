#!/bin/bash
pacaur -S --noconfirm --noedit ruby rbenv
echo "PATH='$(ruby -e 'print Gem.user_dir')/bin:$PATH'" >> ~/.bashrc
echo "GEM_HOME=$(ls -t -U | ruby -e 'puts Gem.user_dir')" >> ~/.bashrc
echo "GEM_PATH=$GEM_HOME" >> ~/.bashrc
echo "export PATH=$PATH:$GEM_HOME/bin" >> ~/.bashrc
echo "export GEM_HOME=$(ruby -e 'print Gem.user_dir')" >> ~/.bashrc
touch ~/.gemrc
gem install bundler
gem install jekyll
gem install rake
gem update
git config --global user.name "Gazaunga"
git config --global user.email "jeremy.ottley@gmail.com"
git config --global core.autocrlf input
git config --global core.safecrlf true
sudo chmod +x ~/bin/fontstrap.sh
./fontstrap.sh

