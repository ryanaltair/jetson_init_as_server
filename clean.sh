#rm desktop
sudo apt purge ubuntu-desktop -y && sudo apt autoremove -y && sudo apt autoclean
sudo apt-get remove -y nautilus nautilus-* gnome-power-manager gnome-screensaver gnome-termina* gnome-pane* gnome-applet* gnome-bluetooth gnome-desktop* gnome-sessio* gnome-user* gnome-shell-common zeitgeist-core libzeitgeist* gnome-control-center gnome-screenshot && sudo apt-get autoremove
