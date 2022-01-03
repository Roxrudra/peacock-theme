#!/bin/bash
cp -r .vim ~/
cp -r i3 ~/.config
cp -r kitty ~/.config
cp -r neofetch ~/.config
cp -r picom ~/.config
cp -r polybar ~/.config
cp -r rofi ~/.config
cp .bashrc ~/
cp .vimrc ~/
cp .colr.sh ~/
cp download.jpeg ~/Downloads
cp lock.jpg ~/Downloads
cp new.jpeg ~/Downloads
chmod +x i3/brightness.sh
chmod +x polybar/launch.sh
sudo cp 90-touchpad.conf /etc/X11/xorg.conf.d

