#!/bin/bash
(bash ../scripts/map.sh -wr)
(bash ../scripts/map.sh -ip)
(bash ../scripts/map.sh -nW -s -oN 'nmap')
(bash ../scripts/nmap-mass.sh -nW -sV -sC -Pn -sU -vv -s -oN nmap_log)
read -n 1 -s
