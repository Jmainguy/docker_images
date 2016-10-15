FROM centos:latest
MAINTAINER Jonathan Mainguy <jon@soh.re>
ADD setup.sh /root
RUN /root/setup.sh
USER etherpad
WORKDIR /home/etherpad/etherpad-lite
ADD . /home/etherpad/etherpad-lite
EXPOSE 9001
CMD ["./start.sh"]
