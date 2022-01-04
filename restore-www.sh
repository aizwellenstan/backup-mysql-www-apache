cd
tar zxvf /opt/www-backups/www-archive.tar.gz -C .
mv /var/www/html /var/www/html-old
mkdir /var/www/html
mv ~/var/www/html/* /var/www/html
chown -R www-data:www-data /var/www/html
systemctl restart apache2
