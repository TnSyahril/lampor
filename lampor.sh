#!/bin/sh/syahwii
clear
#tampilan
figlet LAMPOR | lolcat
echo '####################################' | lolcat
echo '# Author : Mr Syahril              #'
echo '# Team   : Indonesia Defacer       #'
echo '####################################' | lolcat
echo
echo '====================================='
echo '|[1]. Virus Link                     |'
echo '=====================================' | lolcat
echo '|[2]. Virus Mod                      |'
echo '=====================================' | lolcat
echo '|[3]. Lainya                         |'
echo '=====================================' | lolcat
echo
read -p 'pilih => ' yes

# tampilan data
if [ $yes = 1 ] || [$yes = 01 ]
then
echo 'sedang menginstall'
pkg update && pkg upgrade
pkg install figlet
pkg install git
git clone https://github.com/MrVirusSpm-07/link-virus
sleep 2
echo 'sebentar lagi' | lolcat
cd link-virus
echo 'oke selesai tod' | lolcat
sleep 1
sh download.sh
fi

# data ke 2
if [ $yes = 2 ] || [ $yes = 2 ]
then
echo 'sedang mengistall'
pkg update && pkg upgrade
 pkg install php
 pkg install git
 pkg install nano
git clone https://github.com/radenvodka/cashtree
cd cashtree
echo 'oke sebentar lagi'
sleep 1
echo 'oke selesai tod'
php cashtree.php
fi

echo '====================================='
echo '|[1]. Virus Text                     |'
echo '=====================================' | lolcat
echo '|[2]. Virus Vbug                     |'
echo '=====================================' | lolcat
echo '|[3]. Vurus Malicious                |'
echo '=====================================' | lolcat
echo '|[4]. Exit                           |'
echo '=====================================' | lolcat
echo
read -p 'pilih => ' yes

#data ke 3
if [ $yes = 1 ] || [ $yes = 1 ]
then
echo 'sedang mengistall'
pkg update && pkg upgrade
pkg install figlet
pkg install git
git clone https://github.com/MrVirusSpm-07/virtex
cd virtex
echo 'oke sebentar lagi'
sleep 1
echo 'oke selesai tod'
sh virtex-x.sh
fi


# data ke 4
if [ $yes = 2 ] || [ $yes = 2 ]
then
echo 'sedang mengistall'
pkg update && pkg upgrade
pkg install git
pkg install python
pkg install python2
termux-setup-storage
git clone https://github.com/Gameye98/vbug
cd vbug
echo 'oke sebentar lagi'
sleep1
echo 'oke selesai tod'
python2 vbug.py
fi

#data ke 5
if [ $yes = 3 ] || [$yes = 3 ]
then
echo 'sedang menginstall'
pkg install git
pkg install python2
pkg install ruby
gem install lolcat
git clone https://github.com/TheSploit/Sploit-Malicious
sleep 2
echo 'sebentar lagi' | lolcat
echo 'SABAR ANJING' | lolcat
sleep 1
echo 'SORY-SORY GW KHILAF WKWKWK' | lolcat
sleep 1
cd Sploit-Malicious
echo 'oke selesai tod' | lolcat
sleep 1
clear

# tampilan 2
figlet MALICIOUS | lolcat
echo '#########################################' | lolcat
echo '[+] Author : Mr Syahril               [+]'
echo '[+] Team   : Indonesia Defacer        [+]'
echo '#########################################' | lolcat
echo
sleep 1
python2 malicious.py
fi
