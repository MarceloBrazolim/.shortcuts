#!/bin/bash
(bash ~/scripts/map.sh -s -oN 'nmap')
(bash ~/scripts/nmap-mass.sh -sV -sC -Pn -sU -vv)
read -n 1 -s
