#!/bin/bash
#add fix to exercise4-server2 here
echo "192.168.100.10 server1" >> /etc/hosts
vagrant ssh server1
