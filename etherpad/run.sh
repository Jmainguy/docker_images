#!bin/bash
# This is to daemonize the container on the host
docker run -d -p 8080:9001 \
-e MYSQL_USER=jar \
-e MYSQL_PASSWORD=jar \
-e MYSQL_DATABASE=etherpad \
-e MYSQL_HOST=binks.soh.re
-e ADMIN_USER=admin \
-e ADMIN_PASSWORD=password \
--restart=always \
--name etherpad \
soh.re/etherpad
