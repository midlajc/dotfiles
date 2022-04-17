# setting config file for i3 window manager

mv ~/.config/i3/config ~/.config/i3/.config
ln -s $PWD/.config/i3/config ~/.config/i3/

mkdir ~/.config/i3status/
touch ~/.config/i3status/config
mv ~/.config/i3status/config ~/.config/i3status/.config
ln -s $PWD/.config/i3status/config ~/.config/i3status/
