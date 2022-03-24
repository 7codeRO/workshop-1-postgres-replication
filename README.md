```
PG_DATA = /var/lib/postgresql/data # home directory


1. Run on master 
$ pg_basebackup -U postgres -D /tmp/pg_backupdata-25.03.2022/ -P -v --checkpoint=fast -R

2. Copy the base backup from master to slave's home directory
$ docker cp postgres-replication-master-1:/tmp/pg_backupdata-25.03.2022 ./ 
$ docker cp ./pg_backupdata-25.03.2022/. postgres-replication-slave-1:/var/lib/postgresql/data

3.  
```