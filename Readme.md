## How TO Auto Clean binlog
```
vim /etc/mysql/mysql.conf.d/mysqld.cnf
```

```
expire_logs_days = 7
```

```
service mysql restart
```

### How to repair mysql

```
mysqlcheck -p --auto-repair --databases database
```

### Backup MySQL
```
mysqldump --host=localhost --user=root --password=pwd db > bkp.sql
```
