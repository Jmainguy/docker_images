#Make Ansible rpm on Fedora 21
FROM jenkins:latest
MAINTAINER Jonathan Mainguy jon@soh.re
ADD build.tar.gz /var/jenkins_home/
EXPOSE 8080
EXPOSE 50000
ENTRYPOINT ["/usr/local/bin/jenkins.sh"]
