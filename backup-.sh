mkdir /opt/www-backups
tar cfvz /opt/www-backups/www-$(date +%F).tar.gz /var/www/*
