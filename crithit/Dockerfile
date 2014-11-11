#Sinatra on Centos
FROM centos:latest
MAINTAINER Jonathan Mainguy jon@soh.re
RUN yum install -y deltarpm
RUN yum update -y && yum install -y gem git
RUN gem install sinatra sinatra-contrib
ADD app.rb /home/app.rb
ADD public /home/public
ADD views /home/views
RUN cd /home/public && git clone https://github.com/Jmainguy/PythonScripts CritHit
RUN yum clean all
EXPOSE 4567
WORKDIR /home
CMD ["/usr/bin/ruby", "app.rb", "-o","0.0.0.0"]
