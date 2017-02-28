#/bin/bash
clear

USERNAME= lis

IFACE=enp3s0
read MAC </sys/class/net/$IFACE/address
echo $MAC