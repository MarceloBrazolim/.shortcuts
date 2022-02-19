#!/bin/bash
blank="\n"
(bash ~/scripts/map.sh -h)
printf "$blank"
printf "YOUR IP ADDRESS IS:\n"
(ip address | grep -e "inet ")
printf "$blank"
printf "~ $ \n"
printf "~ $ "
read -e REPLY
(bash ~/scripts/map.sh $REPLY)
read -n 1 -s
