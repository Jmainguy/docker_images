#Etherpad on Centos and Docker
This is a solution to run Etherpad as a service ontop of Centos using docker containers
##Build
docker build -t="soh.re/etherpad" .
##Run
Edit run.sh to change values to match your env, then run ./run.sh
##Openshift-online
To run this on openshift-online, first create a project there
then build this image, tag it, and push it to openshift
then create a new app with some variables like soh
```
oc new-app etherpad --name=etherpad -e MYSQL_USER=etherpad,MYSQL_PASSWORD=randompass,MYSQL_HOST=sqlhost.com,MYSQL_DATABASE=etherpad,ADMIN_USER=jmainguy,ADMIN_PASSWORD=simplejack
```
