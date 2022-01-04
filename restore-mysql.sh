cd
systemctl stop mysql
tar zxvf /opt/db-backups/db-archive.tar.gz -C .
mv /var/lib/mysql /var/lib/mysql-old
mkdir /var/lib/mysql
mv ~/var/lib/mysql/* /var/lib/mysql
chown -R mysql:mysql /var/lib/mysql

cp /etc/mysql/mysql.conf.d/mysqld.cnf /etc/mysql/mysql.conf.d/mysqld-$(date +%F).cnf
cp mysql-disable-binlog.cnf /etc/mysql/mysql.conf.d/mysqld.cnf
systemctl restart mysql
