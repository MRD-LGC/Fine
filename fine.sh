 clear 
#warna
r="\033[1;31m" # merah
g="\033[1;32m" # hijau
y="\033[1;33m" # kuning
b="\033[1;34m" # biru
p="\033[1;35m" # ungu
cy="\033[1;36m" # biru muda
w="\033[1;37m" # putih
sleep 1
echo $r
figlet "MR.:D TOOLS"
echo $w"==================================="
echo $g" AUTHOR"$r" : "$cy" MR.:D"
echo $g" TAGTEAM"$r": "$r" L3G4CY CYBER"
echo $g" PESAN"$r"  : "$cy" GUNAKAN DENGAN BIJAK"
echo $w"==================================="
echo 
sleep 1
echo $p"PILIH MENU BROTHER"
echo $r"["$w"1"$r"] "$g"Spam Call"
echo $r"["$w"2"$r"] "$g"Spam Wa"
echo $r"["$w"3"$r"] "$g"Hack FB BruteForce"
echo $r"["$w"4"$r"] "$g"HackCCTV"
echo $r"["$w"5"$r"] "$g"NewbieTools"
echo $r"["$w"6"$r"] "$g" Install Bahan"
read -p "[?] Pilih : " pil;
#batas gan
if [ $pil = 1 ]
then
git clone https://github.com/B4N954N2-ID/spam-call
cd spam-call
bash Call.sh
fi
#batas gan
if [ $pil = 2 ]
then
git clone https://github.com/B4N954N2-ID/spam-wa
cd spam-wa
python wa.py
fi
#batas gan
if [ $pil = 3 ]
then
git clone https://github.com/IqbalDev/iqbalz_bf
cd iqbalz_bf
chmod +x brute.py
python2 brute.py
fi
#batas gan
if [ $pil = 4 ]
then
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py
fi
#batas gan
if [ $pil = 5 ]
then
git clone https://github.com/MrT-Rex05/Newbie_Tools
cd Newbie_Tools
sh Bogeng.sh
fi
#batas gan
if [ $pil = 6 ]
then
apt update && apt upgrade
pkg install nano
pkg install bash
pkg install python
pkg install python2
pkg install git
pip install requests mechanize
pip2 install requests mechanize
pkg install php
fi
