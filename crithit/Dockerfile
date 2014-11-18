#Sinatra on Centos
FROM centos:latest
MAINTAINER Jonathan Mainguy jon@soh.re
RUN yum update -y && yum install -y gem git && yum clean all
RUN gem install sinatra sinatra-contrib
ADD app.rb /home/app.rb
ADD public /home/public
ADD views /home/views
WORKDIR /home/public
RUN git clone https://github.com/Jmainguy/PythonScripts CritHit
EXPOSE 4567
WORKDIR /home
CMD ["/usr/bin/ruby", "app.rb", "-o","0.0.0.0"]
