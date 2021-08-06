#!/bin/bash
# iptables -t nat -F PREROUTING
iptables -t nat -N f2b-test
# iptables -t nat -A f2b-test -p tcp -j REDIRECT --to-port 8890
iptables -t nat -I PREROUTING -p tcp --dport 80 -j f2b-test