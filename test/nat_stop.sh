#!/bin/bash
iptables -t nat -F f2b-test
iptables -t nat -X f2b-test
iptables -t nat -F PREROUTING
