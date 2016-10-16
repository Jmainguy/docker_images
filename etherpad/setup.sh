#!/bin/bash
yum install -y epel-release
yum install -y make gcc-c++ nodejs git
cd /opt/
git clone https://github.com/ether/etherpad-lite
yum clean all
find /opt -type d -exec chmod 777 {} \;
useradd etherpad
