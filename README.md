# dotfiles

My macOS configuration files.

<img width="1440" alt="Screenshot 2024-06-08 at 13 07 22" src="https://github.com/leviszaboo/dotfiles/assets/134519958/ab951cf0-507d-49fa-8546-dee019f9346d">

### Setup

1. Clone the repository into a ```dotfiles``` folder in your home directory.
2. To install the packages, simply run the ```bin/install``` script.
3. Then, paste the following snippet in your terminal to symlink the files to your home directory:
```bash
cd $"HOME"/dotfiles
stow .

brew services start sketchybar

ln -s $(which sketchybar) $(dirname $(which sketchybar))/bottom_bar
nohup bottom_bar --config ~/.config/bottom_bar/sketchybarrc > /dev/null 2>&1 &
```
4. Install Oh My Zsh
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
