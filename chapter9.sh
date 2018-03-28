#!/bin/bash/
#Glanel Houenouvi
#chapter 9
#i want to see all the IP address related to my computer
ifconfig
#i will try to ping 192.169.10.12
ping  http://azure-line.com
#this will fail because it does not know the server
Ping  www.google.com
#i want to check  the route ofwww.google.com
traceroute www.google.com
#I want  to check the host
host www.azure-line.com
#i want to know if there is remote host 
netstat -ntl
#I want to view the cache on the computer
arp  -n


