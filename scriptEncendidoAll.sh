#!/bin/bash

declare -a sala1=(
'74:27:ea:c5:68:ef')

for i in ${sala1[@]};
do
	wakeonlan $i
done
exit


