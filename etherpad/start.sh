#!/bin/bash
sed -i 's/MYSQL_USER/${MYSQL_USER}/g' settings.json
sed -i 's/MYSQL_PASSWORD/${MYSQL_PASSWORD}/g' settings.json
sed -i 's/MYSQL_HOST/${MYSQL_HOST}/g' settings.json
sed -i 's/MYSQL_DATABASE/${MYSQL_DATABASE}/g' settings.json
sed -i 's/ADMIN_USER/${ADMIN_USER}/g' settings.json
sed -i 's/ADMIN_PASSWORD/${ADMIN_PASSWORD}/g' settings.json
bin/cleanRun.sh
