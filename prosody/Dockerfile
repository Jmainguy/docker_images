#Sinatra on Centos
FROM centos:latest
MAINTAINER Jonathan Mainguy jon@soh.re
ADD prosody /opt/prosody
EXPOSE 5222 5269
WORKDIR /opt/prosody
CMD ["/opt/prosody/bin/prosody"]
