cd
systemctl stop apache2
tar zxvf /opt/apache2-lib-backups/apache2-lib-archive.tar.gz -C .
mv /var/lib/apache2 /var/lib/apache2-old
mkdir /var/lib/apache2
mv ~/var/lib/apache2/* /var/lib/apache2

tar zxvf /opt/apache2-conf-backups/apache2-conf-archive.tar.gz -C .
mv /etc/apache2 /etc/apache2-old
mkdir /etc/apache2
mv ~/etc/apache2/* /etc/apache2
systemctl restart apache2
