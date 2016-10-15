FROM centos:latest
MAINTAINER Jonathan Mainguy <jon@soh.re>
ADD . /root
RUN /root/setup.sh
USER etherpad
WORKDIR /home/etherpad/etherpad-lite
EXPOSE 9001
CMD ["bin/cleanRun.sh"]
