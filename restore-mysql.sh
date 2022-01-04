cd
systemctl stop mysql
tar zxvf /opt/db-backups/db-archive.tar.gz -C .
mv /var/lib/mysql /var/lib/mysql-old
mkdir /var/lib/mysql
mv ~/var/lib/mysql/* /var/lib/mysql
chown -R mysql:mysql /var/lib/mysql
systemctl restart mysql
