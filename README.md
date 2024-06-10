# dotfiles

My macOS configuration files.

<img width="1470" alt="Screenshot 2024-06-10 at 12 02 26" src="https://github.com/leviszaboo/dotfiles/assets/134519958/8670c8dd-a7db-4e9c-ac2b-20c3c33ecb9f">


### Setup

1. Clone the repository into a ```dotfiles``` folder in your home directory.
2. To install the packages, simply run the ```bin/install``` script.
3. Then, paste the following snippet in your terminal to symlink the files to your home directory:
```bash
cd $"HOME"/dotfiles
stow .

curl -L https://github.com/kvndrsslr/sketchybar-app-font/releases/download/v1.0.16/sketchybar-app-font.ttf -o $HOME/Library/Fonts/sketchybar-app-font.ttf

brew services start sketchybar

ln -s $(which sketchybar) $(dirname $(which sketchybar))/bottom_bar
nohup bottom_bar --config ~/.config/bottom_bar/sketchybarrc > /dev/null 2>&1 &

brew services start borders
```
4. Install Oh My Zsh
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
