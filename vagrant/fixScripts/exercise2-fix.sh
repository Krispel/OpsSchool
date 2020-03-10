#!/bin/bash
#add fix to exercise2 here
sudo chmod 777 /etc/hosts
sudo cp /etc/hosts /etc/hosts.tmp
sudo sed '$ d' /etc/hosts.tmp > /etc/hosts
sudo rm -f /etc/hosts.tmp

