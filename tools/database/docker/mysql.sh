#!/bin/bash
 docker run -d -p 3306:3306 --name=mysql-server --env="MYSQL_ROOT_PASSWORD=$1" mysql
#docker run --name my-mysql -e MYSQL_ROOT_PASSWORD=my-password -d -p 3306:3306 mysql
