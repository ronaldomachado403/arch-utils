## Post-installation script for Manjaro GNOME, which uses Zsh by default.

sudo pacman -Syyu
sudo systemctl enable fstrim.timer
sudo systemctl start fstrim.timer
sudo pacman -S pavucontrol
sudo pacman -S ufw
sudo pacman -S gufw
sudo ufw enable
sudo systemctl enable ufw
sudo pacman -S base-devel jdk-openjdk openssl ctags ncurses ack the_silver_searcher fontconfig  libmagick imagemagick git gvim curl keepassxc neofetch htop gedit terminator zsh yay
sudo pacman -S docker
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker $USER
