cd
tar zxvf /opt/www-backups/www-archive.tar.gz -C .
mv /var/www /var/www-old
mkdir /var/www
mv ~/var/www/* /var/www
chown -R www-data:www-data /var/www
systemctl restart apache2
