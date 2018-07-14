#!/bin/bash
#versi 0.0.1

clear
figlet -f  smshadow ALMAUL TOOLS | lolcat
sleep 1
echo "__________________________________________________"
echo "Name     : ALMAUL TOOLS" | lolcat
echo "Creadby  : root@M3e.X..!?.>#" | lolcat
echo "Contact  : attackofcyber969@gmail.com" | lolcat
echo "Team     : Attack Of Cyber" | lolcat
echo "______________________________________________"
date | lolcat

####################################################
# CTRL + C
####################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "{+}> (Ctrl + C ) Detected, Trying To Exit ... "
echo "{+}> Thanks All..."
sleep 1
echo ""
echo "{+}> See You Next Time... "
sleep 1
exit
}

echo ""
sleep 1
    echo "\033[31;1m Welcome To ALMAUL TOOLS :"
echo "______________________________________________" | lolcat
    echo "    {1}> Metasploit"
    echo "    {2}> A-Rat"
    echo "    {3}> Virus"
    echo "    {4}> Nmap Scanning"
    echo "    {5}> Inurlbr"
    echo "    {6}> ko-dork"
    echo "    {7}> Mx-Tools"
    echo "    {8}> ReconDog"
    echo "    {9}> DDoS"
    echo "    {10}> exit"
echo "_______________________________________________" | lolcat
sleep 1
echo ""
echo "SILAKAN DI PILIH"
read aoc
if [ $aoc = 1 ] || [ $aoc = 01 ]
then
clear
figlet -f slant METASPLOIT TOOLS
chmod +x metasploit.sh
./metasploit.sh
fi

if [ $aoc = 2 ] || [ $aoc = 02 ]
then
clear
python2 A-Rat.py
fi

if [ $aoc = 3 ] || [ $aoc = 03 ]
then
clear
echo "WELCOME TO VIRUS AOC" | lolcat
sh aocvirus.sh
fi

if [ $aoc = 4 ] || [ $aoc = 04 ]
then
clear
echo "root@M3e.X..!?.>#" |lolcat
figlet -f slant AOC NMAP
read web
nmap $web
data |lolcat
echo "THANKS ALL" |lolcat
fi

if [ $aoc = 5 ] || [ $aoc = 05 ]
then
clear
php inurlbr.php
fi

if [ $aoc = 6 ] || [ $aoc = 06 ]
then
clear
python2 dork.py
fi

if [ $aoc = 7 ] || [ $aoc = 07 ]
then
clear
bash Mx-Tool.sh
fi

if [ $aoc = 8 ] || [ $aoc = 08 ]
then
clear
python2 dog.py
fi

if [ $aoc = 9 ] || [ $aoc = 09 ]
then
clear
python2 greenreaper.py
fi

if [ $aoc = 10 ] || [ $aoc = 10 ]
then
clear
toilet -f mono12 -F gay "GOOD BYE ALL"
echo ""
echo "THANKS ATTACK OF CYBER" |lolcat
fi
