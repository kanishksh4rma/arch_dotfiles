# arch_dotfiles
Arch Hyprland dotfiles as of Feb 2025

Installation:
```
git clone https://github.com/kanishksh4rma/arch_dotfiles.git
cd arch_dotfiles
cd config
mv ~/.bashrc ~/.bashrc_backup
mv .bashrc ~
mv random_wallpaper.sh ~/Documents
rm -rf ~/.config/hypr ~/.config/kitty ~/.config/mako ~/.config/scripts ~/.config/swaylock ~/.config/ulauncher ~/.config/waybar ~/.config/wofi
mv hypr ~/.config/
mv kitty ~/.config/
mv mako ~/.config/
mv scripts ~/.config/
mv swaylock ~/.config/
mv ulauncher ~/.config/
mv waybar ~/.config/
mv wofi ~/.config/

cd ~/Documents
git clone https://github.com/kanishksh4rma/wallpapers.git
mv wallpapers walls
```
