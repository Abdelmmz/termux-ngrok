#!/bin/bash
#Developed by: Abdelmmz (ABDELMMZ)
#YouTube Channel: https://youtube.com/channel/UCoqoz-TymTLKiThHNBgNoWw

# CALIWEED BEST WEED

r='\e[99;31m' # Red
g='\e[99;32m' # Green
y='\e[99;33m' # Yellow
b='\e[99;34m' # Blue

clear
echo
echo -e "${b} █████╗ ██╗       █████╗ ██╗      █████╗ ███╗   ███╗██╗   ██╗";
echo -e "${b}██╔══██╗██║      ██╔══██╗██║     ██╔══██╗████╗ ████║╚██╗ ██╔╝";
echo -e "${b}███████║██║█████╗███████║██║     ███████║██╔████╔██║ ╚████╔╝";
echo -e "${b}██╔══██║██║╚════╝██╔══██║██║     ██╔══██║██║╚██╔╝██║  ╚██╔╝";
echo -e "${b}██║  ██║███████╗ ██║  ██║███████╗██║  ██║██║ ╚═╝ ██║   ██║";
echo -e "${b}╚═╝  ╚═╝╚══════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝   ╚═╝";
echo
echo -e $g"Do you want to install Ngrok BRO? [Y/n]"
read selection
case $selection in
y)
    clear
    echo
    sleep 0.10
    #printf "Please wait..[                    ] 0% "
    #sleep 0.10
    #clear
    #printf "Please wait..[=====               ] 25%"
    #sleep 0.10
    #clear
    #printf "Please wait..[==========          ] 50%"
    #sleep 0.10
    #clear
    #printf "Please wait..[===============     ] 75%"
    #sleep 0.10
    #clear
    #printf "Please wait..[====================] 100%"
    #sleep 0.10
    #clear
case `dpkg --print-architecture` in
aarch64)
    architectureURL="arm64" ;;
arm)
    architectureURL="arm" ;;
armhf)
    architectureURL="armhf" ;;
amd64)
    architectureURL="amd64" ;;
i*86)
    architectureURL="i386" ;;
x86_64)
    architectureURL="amd64" ;;
*)
    echo "unknown architecture"
esac
echo -e $g"Downloading..!"
wget "https://github.com/AL-AlamySploit/Ngrok-Test/blob/master/ngrok-stable-linux-${architectureURL}.zip?raw=true" -O ngrok.zip
unzip ngrok.zip
cat ngrok > /data/data/com.termux/files/usr/bin/ngrok
chmod 700 /data/data/com.termux/files/usr/bin/ngrok
rm ngrok ngrok.zip
xdg-open https://youtube.com/channel/UCoqoz-TymTLKiThHNBgNoWw
sleep 0.10
clear
echo -e "${g}███╗   ██╗ ██████╗ ██████╗  ██████╗ ██╗  ██╗";
echo -e "${g}████╗  ██║██╔════╝ ██╔══██╗██╔═══██╗██║ ██╔╝";
echo -e "${g}██╔██╗ ██║██║  ███╗██████╔╝██║   ██║█████╔╝ ";
echo -e "${g}██║╚██╗██║██║   ██║██╔══██╗██║   ██║██╔═██╗ ";
echo -e "${g}██║ ╚████║╚██████╔╝██║  ██║╚██████╔╝██║  ██╗";
echo -e "${g}╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝";
echo "                  v2.0                          "
echo
echo -e $g"Example driving\n ('ngrok http 80' or ngrok help)"
;;

n)
    echo -e "${r}[-] Ngrok not installed"
    echo
    ;;
    
exit)
    echo -e $g"Goodbye "
    ;;
    
*)
    echo -e $y"unknown"
    ;;
esac
