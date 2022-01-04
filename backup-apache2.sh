mkdir /opt/apache2-lib-backups
tar cfvz /opt/apache2-lib-backups/apache2-lib-$(date +%F).tar.gz /var/lib/apache2/*

mkdir /opt/apache2-conf-backups
tar cfvz /opt/apache2-conf-backups/apache2-conf-$(date +%F).tar.gz /etc/apache2/*
