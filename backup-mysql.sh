systemctl stop mysql
mkdir /opt/db-backups
tar cfvz /opt/db-backups/db-$(date +%F).tar.gz /var/lib/mysql/*
systemctl restart mysql
