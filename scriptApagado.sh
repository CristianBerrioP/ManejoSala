#!/bin/bash
clear 

USERNAME=lis

SCRIPT1="echo 'l15_54l4un0' | sudo -S poweroff"
for ip in 192.168.192.{1..20}; do 
    sshpass -p "l15_54l4un0" ssh -o StrictHostKeyChecking=no -l ${USERNAME} ${ip} "${SCRIPT1}"
done

SCRIPT2="echo 'l15_54l4d05' | sudo -S poweroff"
for ip in 192.168.193.{1..30}; do 
    sshpass -p "l15_54l4d05" ssh -o StrictHostKeyChecking=no -l ${USERNAME} ${ip} "${SCRIPT2}"
done

SCRIPT3="echo 'l15_54l4tr35' | sudo -S poweroff"
for ip in 192.168.193.{1..30}; do 
    sshpass -p "l15_54l4tr35" ssh -o StrictHostKeyChecking=no -l ${USERNAME} ${ip} "${SCRIPT3}"
done

SCRIPT4="echo 'l15_54l4cu4tr0' | sudo -S poweroff"
for ip in 192.168.194.{1..30}; do 
    sshpass -p "l15_54l4cu4tr0" ssh -o StrictHostKeyChecking=no -l ${USERNAME} ${ip} "${SCRIPT4}"
done

###
# En el pc donde se va a ejecutar el script:
# sudo apt-get install sshpass 
# ./scriptApagado.sh
###