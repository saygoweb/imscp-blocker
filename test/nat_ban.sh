#!/bin/bash
#iptables -t nat -I f2b-test 1 -s 192.168.33.1 -j REDIRECT --to-port 8890
iptables -t nat -I f2b-test 1 -p tcp -s $1 -j REDIRECT --to-port 8890