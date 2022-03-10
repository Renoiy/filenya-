clear

bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'

echo $bi"BELAJAR MEMBUAT TOOLS INSTALLER"
echo $pur"================================"
echo $cy"AUTHOR : savio"
echo $i"FB     : amitu pjr"
echo $pu"================================"
echo
echo $ku"MENU TOOLS"
echo $i"1. INFO SYSTEM"
echo $bi"2. RED HAWK"
echo $cy"3. OSIF"
echo
read -p "MASUKAN NOMOR :" pil

if [ $pil = '1' ]
then
clear
pkg install neofetch
clear
neofetch
fi

if [ $pil = '2' ]
then
clear
pkg install php
pkg install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
clear
php rhawk.php
fi

if [ $pil = '3' ]
then
clear
pkg install python2
pip2 install mechanize
pip2 install requests
git clone https://github.com/storiku/osif
cd osif
clear
python2 osif.py
fi
