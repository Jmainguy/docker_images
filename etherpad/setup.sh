#!/bin/bash
useradd etherpad
yum install -y epel-release
yum install -y make gcc-c++ nodejs git
cd /home/etherpad
git clone https://github.com/ether/etherpad-lite
chown -R etherpad:etherpad /home/etherpad
yum clean all
