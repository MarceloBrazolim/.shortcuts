#!/bin/bash
(bash ../scripts/map.sh -wr)
(bash ../scripts/map.sh -ip)
(bash ../scripts/map.sh -nW -s -oN 'nmap')
echo ""
(bash ../scripts/nmap-mass.sh -nW -sV -sC -Pn -sU -vv -s -oN nmap_log -t 'nmap')
read -n 1 -s
