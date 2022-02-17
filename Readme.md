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
