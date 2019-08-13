#Prosody on Centos
FROM centos:latest
MAINTAINER Jonathan Mainguy jon@soh.re
ADD prosody /opt/prosody
ADD setup.sh /tmp/setup.sh
RUN /tmp/setup.sh
EXPOSE 5222 5269
WORKDIR /opt/prosody
USER prosody
CMD ["/usr/bin/lua", "/opt/prosody/bin/prosody"]
