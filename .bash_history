sudo pacman-key --init
sudo pacman-key --populate
sudo pacman -S wget
wget https://github.com/yuk7/arch-prebuilt/releases/download/18082100/fakeroot-tcp-1.23-1-x86_64.pkg.tar.xz
sudo pacman -U fakeroot-tcp-1.23-1-x86_64.pkg.tar.xz 
rm -rfv fakeroot-tcp-1.23-1-x86_64.pkg.tar.xz 
sudo strip --remove-section=.note.ABI-tag /usr/lib/libQt5Core.so.5
sudo pacman -S base-devel
sudo pacman -Syuu
sudo pacman -S base-devel
sudo pacman -Syuu
sudo pacman -Su
git clone https://aur.archlinux.org/yay.git
cd yay
sudo pacman -S git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
rm -rfv yay
yay -Su genie-systemd
yay -S genie-systemd
yay -Syu
genie -s
sudo genie -s
exit
sudo pacman -Syu
genie -s
yay -S dotnetruntime
yay -Q dotnetruntime
yay -Q dotnet
yay -s dotnet
genie -s
yay -S genie-systemd
genie -s
cat << ~/.bashrc << 'EOF'
echo 'export DOTNET_ROOT="/opt/dotnet" >> ~/.bashrc
echo 'export DOTNET_ROOT="/opt/dotnet"' >> ~/.bashrc
cat ~/.bashrc 
exit
genie -s
sudo pacman -Su
sudo pacman -S neovim
nvim
pip install neovim
sudo pacman -S python2 python3
sudo pacman -S python2 python3
sudo pacman -S python-pip python3-pip
sudo pacman -S python-pip python2-pip
sudo pip2 -g install neovim
sudo pip2 install -g neovim
sudo pip2 install neovim
sudo pip install neovim
sudo pacman -S nodejs
sudo npm install -g nyaovim
sudo pacman -S nodejs-npm
sudo pacman -S npm
sudo npm install -g nyaovim
sudo npm install -g react
sudo npm install -g nyaovim
sudo npm uninstall -g nyaovim
sudo pacman -S neovim-qt
nvim-qt 
sudo pacman -S neovim-gtk
sudo pacman -S neovim-ui
sudo pacman -S oni
sudo pacman -S gvim
gvim
sudo pacman -Rc gvim
sudo pacman -Rs gvim
sudo pacman -Rs neovim-qt
nvim
nvim ~/.config/init.vim
nvim
rm -rfv ~/.config/init.vim 
nvim
sudo pacman -S fish
sudo chsh -s $(which fish)
exit
sudo chsh -s $(which fish)
sudo echo "/usr/bin/fish" >> /etc/shells 
sudo echo '/usr/bin/fish' >> /etc/shells 
sudo su
sudo chsh -s $(which fish)sudo 
exit
sudo chsh -s /usr/bin/fish
chsh -s /usr/bin/fish
exit
exit
sudo
Arch.exe 
cd
ls
exit
cd
ls
ls /usr/
chsh -s /usr/bin/fish
exit
