#!/bin/bash
(bash ~/scripts/map.sh -wr)
(bash ~/scripts/map.sh -ip)
(bash ~/scripts/map.sh -nW -s -oN 'logs/nmap')
echo ""
(bash ~/scripts/nmap-mass.sh -nW -sC -sV -s -oN 'logs/nmap_log' -t 'logs/nmap')
(rm -r logs/nmap_log)
(rm -r logs/nmap)
read -n 1 -s
