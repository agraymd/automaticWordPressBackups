!/bin/bash
#Script creates tarball of WP site files and mysqldump of the WP Database
#create tarball

 tar -C /var/www/html -czvf [pathTo]/[yourBackupDirectory]/wp-files.tar.gz [yourSiteDirectory]

#create the mysqldump of the wp-database

 mysqldump -u [username] -p'[yourPassword]' [db name] > [pathTo]/[yourBackupDirectory]/db.wp__backup.sql
