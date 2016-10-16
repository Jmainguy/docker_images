FROM centos:latest
MAINTAINER Jonathan Mainguy <jon@soh.re>
ADD setup.sh /root
RUN /root/setup.sh
USER etherpad
WORKDIR /opt/etherpad-lite
ADD . /opt/etherpad-lite
EXPOSE 9001
CMD ["/opt/etherpad-lite/start.sh"]
