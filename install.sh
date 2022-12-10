# install all files configured in the config file
cp -r i3 ~/.config/     # copy i3 config
cp -r i3status ~/.config/   # copy i3status config 
cp -r rofi ~/.config/   # copy rofi config 
cp -r wallpapers ~/Pictures/ 
cp -r nvim  ~/.config/  # copy nvim config

cp .bashrc ~/ 
cp -r redshift.conf ~/.config/ 


sudo pacman -S git    
cd /opt 
sudo git clone https://aur.archlinux.org/yay.git 
sudo chown -R $USER:$USER ./yay 
cd yay 
makepkg -si 

yay -Syu


# install packages  

# create an array of packages to install 
packagesToInstall = ('htop', 'btop', 'nvim', 'redshift', 'rofi', 'yuzu')

for package in packagesToInstall: 
    yay -S $package
done 


