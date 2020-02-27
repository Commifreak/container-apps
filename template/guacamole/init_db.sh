#!/bin/bash
echo "Check MySQL db existence..."
mysql -h $MYSQL_HOSTNAME -u root -p$MYSQL_ROOT_PASSWORD guac_test
echo $?
