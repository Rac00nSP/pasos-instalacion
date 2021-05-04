#!/bin/bash
# -*- ENCODING: UTF-8 -*-


cd Descargas

wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/Hack.zip

sudo su 

cd /

cd /usr/share/fonts && mv /home/usuario/Descargas/Hack.zip .                        #aqui

unzip Hack.zip && rm Hack.zip

cd 

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k 

echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

rm .zshrc && ln -s -f /home/miusuario/.zshrc .zshrc  #aqui

exit && cd && cd ..

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k 

echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
sudo su
sudo usermod --shell /usr/bin/zsh usuarios

su && apt update && apt upgrade
cd /home/usuario/Descargas                  #aqui
wget https://github.com/Peltoche/lsd/releases/download/0.20.1/lsd-musl_0.20.1_amd64.deb #descargar lsd .bat
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions && source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh  #descargar zsh-autosuggestions  zip
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git #descargar zsh-syntax-highlighting zip
echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
wget https://github.com/sharkdp/bat/releases/download/v0.18.0/bat_0.18.0_amd64.deb  #descarga bat
cd / && cd opt && mv /home/jack/Descargas/lsd-musl_0.20.1_amd64.deb . && mv /home/jack/Descargas/zsh-syntax-highlighting-0.8.0-alpha1-pre-redrawhook.zip . &&  mv /home/jack/Descargas/zsh-autosuggestions-0.6.4.zip . && mv /home/jack/Descargas/bat_0.18.0_amd64.deb .  
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf && ~/.fzf/install


dpkg -i lsd-musl_0.20.1_amd64.deb 
dpkg -i dpkg -i bat_0.18.0_amd64.deb
apt-get install ranger -y  #fzf iprugner
#htb explorer de s4vitar

git clone https://github.com/p0ch4t/htbExplorer.git 

cd htbExplorer && ./htbExplorer #recordar introducir el api key en las variables globales dentro del archivo htbExlorer

