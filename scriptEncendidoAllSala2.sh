#!/bin/bash

declare -a sala2=(
'a4:ba:db:ec:40:f1'
'a4:ba:db:ec:2f:93'
'00:25:64:d6:3c:5e'
'00:25:64:d7:5a:c4'
'00:25:64:d7:ff:c3'
'00:25:64:d8:03:b3'
'00:25:64:d3:76:a9'
'a4:ba:db:ec:40:0f'
'a4:ba:db:ec:40:4b'
'a4:ba:db:ec:2f:0e'
'a4:ba:db:ec:2d:df'
'a4:ba:db:ec:2f:63'
'00:25:64:d6:f4:1b'
'00:25:64:d5:e1:ba'
'00:25:64:d7:5b:fc'
'a4:ba:db:ea:f5:af')

for i in ${sala1[@]};
do
	wakeonlan $i
done
exit


