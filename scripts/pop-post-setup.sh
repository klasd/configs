## Install PPA-apps
sudo apt-get install -y alacritty tmux gcc g++ make cmake git curl wget htop \
  neofetch zsh fonts-firacode fonts-powerline fonts-font-awesome \
  xclip xsel xdotool x11-xserver-utils x11-utils x11-xserver-utils

## Install .NET SDK 8.0
sudo apt-get update &&
  sudo apt-get install -y dotnet-sdk-8.0

## Install neovim
sudo add-apt-repository ppa:neovim-ppa/stable -y
sudo apt-get update
sudo apt-get install neovim -y

## Install regolith desktop
wget -qO - https://regolith-desktop.org/regolith.key |
  gpg --dearmor | sudo tee /usr/share/keyrings/regolith-archive-keyring.gpg >/dev/null

echo deb "[arch=amd64 signed-by=/usr/share/keyrings/regolith-archive-keyring.gpg] \
https://regolith-desktop.org/release-3_1-ubuntu-mantic-amd64 mantic main" |
  sudo tee /etc/apt/sources.list.d/regolith.list

sudo apt update
sudo apt install regolith-desktop regolith-session-flashback regolith-look-lascaille

## Download Jetbrains Toolbox
wget https://download.jetbrains.com/toolbox/jetbrains-toolbox-2.4.1.32573.tar.gz ~/Downloads/
tar xvzf ~/Downloads/jetbrains-toolbox-2.4.1.32573.tar.gz ~/Downloads/

##Install Rustup
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
