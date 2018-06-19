# instalam scriptul msc
cd /var/crash
wget https://github.com/7byte1337/Meniu1337/blob/master/vps1337.sh && chmod +x vps1337.sh && bash ./vps1337.sh
clear

# downloadam tot scriptul
cd /usr/bin
wget -O "https://github.com/7byte1337/Meniu1337/blob/master/Despre.sh"
wget -O "https://github.com/7byte1337/Meniu1337/blob/master/1337.sh"

echo "0 0 * * * root /sbin/reboot" > /etc/cron.d/reboot

chmod +x Despre.sh
chmod +x 1337.sh

clear

# bagam neofetch
echo "deb http://dl.bintray.com/dawidd6/neofetch jessie main" | tee -a /etc/apt/sources.list
apt-get update
apt-get install neofetch

echo "deb http://dl.bintray.com/dawidd6/neofetch jessie main" | tee -a /etc/apt/sources.list
apt-get update
apt-get install neofetch
echo "clear" >> .bash_profile
echo "menu" >> .bash_profile
clear

# componentele
apt-get update
apt-get install screen -y

# cf ?
cd /var/crash
wget https://github.com/7byte1337/Meniu1337/blob/master/1337.py

# menu
cd
echo "menu" >> .bash_profile
clear;history -c;clear; echo Comanda este : Menu