#!/bin/bash
(bash ~/scripts/signature.sh)
blank="\n"
printf "$blank"
printf "YOUR IP ADDRESS IS:\n"
(ip address | grep -e "inet ")
printf "$blank"
read -n 1 -s
