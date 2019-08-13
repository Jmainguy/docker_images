#!/bin/bash
yum install -y epel-release
yum install -y python-setuptools \
    mariadb  lua-dbi
useradd prosody -d /opt/prosody && \
chown -R prosody:prosody /opt/prosody

