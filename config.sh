sudo apt update
sudo apt-get upgrade -y
# NORMAL NEEDS
sudo apt-get install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg \
    lsb-release \
    git \
    wget
    
# gcc, g++, make
sudo apt install build-essential
gcc --version
# conio.h
git clone https://github.com/zoelabbb/conio.h.git
cd conio.h
sudo make install
sudo rm -rf ../conio.h
# Miniconda, Anaconda
wget https://repo.anaconda.com/miniconda/Miniconda3-py39_4.12.0-Linux-x86_64.sh
wget https://repo.anaconda.com/archive/Anaconda3-2022.10-Linux-x86_64.sh
sudo bash Miniconda*
sudo bash Anaconda*
conda list
# MYSQL SERVER     
#sudo apt install mysql-server
#sudo mysql_secure_installation
# POSTGRESQL 
#wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
#sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt/ 'lsb_release -cs'-pgdg main" >> /etc/apt/sources.list.d/pgdg.list'
#sudo apt-get update
#apt show postgresql
#sudo apt-get install postgresql postgresql-contrib
# NODE and NPM
#sudo apt install nodejs npm
# GO PROGRAMMING LANGUAGE
wget -c https://dl.google.com/go/go1.14.2.linux-amd64.tar.gz -O - | sudo tar -xz -C /usr/local
export PATH=$PATH:/usr/local/go/bin
source ~/.profile
go version
# SUBLIME TEXT
sudo snap install sublime-text --classic
# SLACK
sudo snap install slack --classic
# CHROMIUM
sudo snap install chromium
# TELEGRAM DESKTOP
sudo snap install telegram-desktop
# VSCODE 
sudo snap install code --classic
# DISCORD
sudo snap install discord
# VLC Media Player
sudo snap install vlc
# DOCKER
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
sudo apt-get install -y docker-ce docker-ce-cli containerd.io
docker --version
#sudo docker run hello-world
# PYTHON
sudo apt install python3 python3-pip
python3 -m pip3 install --user ansible
sudo apt install -y ansible

## FDM 

wget https://dn3.freedownloadmanager.org/6/latest/freedownloadmanager.deb
sudo dpkg -i freedownloadmanager.deb
rm -rf freedownloadmanager.deb

##  WPS 
wget https://wdl1.pcfg.cache.wpscdn.com/wpsdl/wpsoffice/download/linux/11664/wps-office_11.1.0.11664.XA_amd64.deb
sudo dpkg -i wps-office*
rm -rf wps-*

echo "install tabby from tabby.sh"
## V2RAY A
sudo snap install v2rayA
