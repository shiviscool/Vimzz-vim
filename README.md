# Vimzz-vim

Vimzz is a config for neovim, it is meant mainly for Java and Lua development.

To download this clone the repo in your ~/.config/nvim then move all the folders and files into the nvim folder.

# Script to install Vimzz Vim
```sh
cd ~
mkdir .config
mkdir .config/nvim
cd ~/.config/nvim
git clone https://github.com/shiviscool/Vimzz-vim.git
mv Vimzz-vim/* ~/.config/nvim/
```

Neovim is needed to download Vimzz, this is different for different operating systems and different Linux distros.

# Linux
For Debian based distros like Ubuntu, Pop os, Kali Linux etc, you can either download the deb file at Neovim's website or you can run this command:
```sh
sudo apt-get install neovim
```

For Fedora enable snapd, then install neovim, here is the script:
```sh
sudo dnf install snapd
sudo ln -s /var/lib/snapd/snap /snap
sudo snap install nvim --classic
```
or run this command:
```sh
sudo dnf install -y neovim python3-neovim
```

For Arch Linux run this command:
```sh
sudo pacman -S neovim
```

If your distro is not on this list you can download the AppImage on Neovim's releases page, https://github.com/neovim/neovim/releases

# Mac
run this command:
```sh
brew install neovim
```

# Windows
go to Neovim's release page: https://github.com/neovim/neovim/releases and build their code from source.

# Thank you for choosing Vimzz!
