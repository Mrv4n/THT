#!/bin/bash
#Tools THT
blue='\033[1;34m'
red='\033[1;31m'
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"
clear
echo "L" |lolcat
sleep 0.2
clear
echo "LO" |lolcat
sleep 0.2
clear
echo "LOG" |lolcat
sleep 0.2
clear
echo "LOGI" |lolcat
sleep 0.2
clear
echo "LOGIN" |lolcat
sleep 1
clear
echo $green"∆~∆~∆~∆~∆~∆~∆~∆"$blue"WelLCom"$green"∆~∆~∆~∆~∆~∆~∆~∆"
echo $green"∆"$blue"                Di" $green"                ∆"
echo $green"∆"$blue"               Tools" $green"              ∆"
echo $geren"∆                                   ∆"
echo $green"∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆"
echo $geren"∆                                   ∆"
echo $green"∆"$red"      TTTTTTT HH   HH TTTTTTT"$green  "     ∆"
echo $green"∆"$red"        TTT   HH   HH   TTT"  $green"       ∆"
echo $green"∆"$red"        TTT   HHHHHHH   TTT"$green  "       ∆"
echo $green"∆"$red"        TTT   HH   HH   TTT"$green  "       ∆"
echo $green"∆"$red"        TTT   HH   HH   TTT"$green  "       ∆"
echo $green"∆                                   ∆"
echo $green"∆"$cyan"~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~"$green"∆"
echo $green"∆                                   ∆"
echo $green"∆"$cyan "Lanjut ke tools"$red" [y]"$cyan"| Info"$red" [i]"$green"     ∆"
echo $green"∆                                   ∆"
echo $green"∆"$cyan"~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~"$green"∆"
echo $red "Agar tools ini bisa berjalan ketik (ins)"
echo $red "cukup sekali saja jika sudah di install"
echo
read -p "Tools@THT>>" MyTHT ;

if [ $MyTHT = Y ] || [ $MyTHT = y ]
then
clear
sleep 1
echo $white "Sabar"
sleep 0.5
echo
echo
clear
echo $green"∆~∆~∆~∆~∆~∆~∆~∆"$blue"WelLCom"$green"∆~∆~∆~∆~∆~∆~∆~∆"
echo $green"∆"$blue"                Di" $green"                ∆"
echo $green"∆"$blue"               Tools" $green"              ∆"
echo $geren"∆                                   ∆"
echo $green"∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆"
echo $geren"∆                                   ∆"
echo $green"∆"$red"      TTTTTTT HH   HH TTTTTTT"$green  "     ∆"
echo $green"∆"$red"        TTT   HH   HH   TTT"  $green"       ∆"
echo $green"∆"$red"        TTT   HHHHHHH   TTT"$green  "       ∆"
echo $green"∆"$red"        TTT   HH   HH   TTT"$green  "       ∆"
echo $green"∆"$red"        TTT   HH   HH   TTT"$green  "       ∆"
echo $green"∆                                   ∆"
echo $green"∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆"
echo
echo $blue"∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆"
echo "[ 1 ] Lazymux      ∆ [ 6 ] Tools-X  " |lolcat
echo $blue"∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆"
echo "[ 2 ] bom-mail     ∆ [ 7 ] Ko-dork  " |lolcat
echo $blue"∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆"
echo "[ 3 ] Websacn      ∆ [ 8 ] Vbug     " |lolcat
echo $blue"∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆"
echo "[ 4 ] LITESCRIPT   ∆ [ 9 ] LiteSpam " |lolcat
echo $blue"∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆"
echo "[ 5 ] Boxsosmed    ∆ [ 10 ] Red_Hawk" |lolcat
echo $blue"∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆"
echo "         exit [e]  |  info [i]" |lolcat
read -p "Tools@THT>>" MyTHT ;
fi

#4
if [ $MyTHT = 1 ] || [ $MyTHT = 1 ]
then
cd files
cd Lazymux
python2 lazymux.py
fi

if [ $MyTHT = 2 ] || [ $MyTHT = 2 ]
then
cd files
cd bom-mail
python2 Bom-mail.py
fi

if [ $MyTHT = 3 ] || [ $MyTHT = 3 ]
then
cd files
cd termux_webscan
./sudo-install.sh
./install.sh
./webscan
fi

if [ $MyTHT = 4 ] || [ $MyTHT = 4 ]
then
cd files
cd LITESCRIPT
python2 LITESCRIPT.py
fi

if [ $MyTHT = 5 ] || [ $MyTHT = 5 ]
then
cd files
cd BoxSosmed
python2 BoxSosmed.py
fi

if [ $MyTHT = 6 ] || [ $MyTHT = 6 ]
then
cd files
cd Tool-X
chmod + install.aex
sh install.aex
fi

if [ $MyTHT = 7 ] || [ $MyTHT = 7 ]
then
cd files
cd ko-dork
python2 dork.py
fi

if [ $MyTHT = 8 ] || [ $MyTHT = 8 ]
then
cd files
cd vbug
python2 vbug.py
fi

if [ $MyTHT = 9 ] || [ $MyTHT = 9 ]
then
cd files
cd LITESPAM
sh LITESPAM.sh
fi

if [ $MyTHT = 10 ] || [ $MyTHT = 10 ]
then
cd files
cd RED_HAWK
php rhawk.php
fi

if [ $MyTHT = ins ] || [ $MyTHT = ins ]
then
cd files
sh install.sh
fi

if [ $MyTHT = i ] || [ $MyTHT = i ]
then
clear
echo $green"∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆"
echo $geren"∆                                   ∆"
echo $green"∆"$red"      TTTTTTT HH   HH TTTTTTT"$green  "     ∆"
echo $green"∆"$red"        TTT   HH   HH   TTT"  $green"       ∆"
echo $green"∆"$red"        TTT   HHHHHHH   TTT"$green  "       ∆"
echo $green"∆"$red"        TTT   HH   HH   TTT"$green  "       ∆"
echo $green"∆"$red"        TTT   HH   HH   TTT"$green  "       ∆"
echo $green"∆                                   ∆"
echo $green"∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆~∆"
echo $cyan "author : Van and Mr.B0814"
echo $cyan "no wa Mr.B0814 : 0823-7225-9461"
echo "------------------------------------- " |lolcat
echo "             Thanks to                " |lolcat
echo "        Tengkorak Hacker Team         " |lolcat
echo "  Mr.B0814 |  X-HUN7312 | BABYGANG |  " |lolcat
echo " R41N5 | 6etih666h05T | MR.JOKER THT  " |lolcat
echo " Z3X | Mr.Uux | Mr.IxDEe | R4D14NC3   " |lolcat
echo "   *Mℜ.003Ŧ[CG]°⫷Gคruᖙค⫸ | Rydgard    " |lolcat
echo "   ZoRRoKIN 98 | HuNT3rS | XR4UFN     " |lolcat
echo "------------------------------------- " |lolcat
echo " back Tools [y]   exit  [e]           " |lolcat
echo $blue
read -p "Tools@THT>>" MyTHT ;
fi

if [ $MyTHT = e ] || [ $MyTHT = e ]
then
clear
echo $cyan "author : Van and Mr.B0814"
echo "------------------------------------- " |lolcat
echo "             Thanks to                " |lolcat
echo "        Tengkorak Hacker Team         " |lolcat
echo "  Mr.B0814 |  X-HUN7312 | BABYGANG |  " |lolcat
echo " R41N5 | 6etih666h05T | MR.JOKER THT  " |lolcat
echo " Z3X | Mr.Uux | Mr.IxDEe | R4D14NC3   " |lolcat
echo "   *Mℜ.003Ŧ[CG]°⫷Gคruᖙค⫸ | Rydgard    " |lolcat
echo "   ZoRRoKIN 98 | HuNT3rS | XR4UFN     " |lolcat
echo "------------------------------------- " |lolcat
echo " exitt...." |lolcat
fi
