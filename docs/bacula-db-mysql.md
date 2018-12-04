# bacula-db-mysql

* just a copy image from docker hub's official repositary of mysql.


## Create database user,database,tables


when you want to run bacula-dir, you should  create database user, database ,tables at first.


you can find the scripts in the /etc/bacula/scripts(after complier the bacula source code).


There are three scripts for mysql, create_mysql_database,grant_mysql_privileges and make_mysql_tables.

## use phpmyadmin to manage the database

PMA_HOST is the database IP.PMA_PORT is the database port.     

'''
docker run --name myadmin -d -e PMA_HOST=dbhost  PMA_PORT=databaseport -p 8080:80 phpmyadmin/phpmyadmin 
'''
