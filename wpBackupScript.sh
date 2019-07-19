!/bin/bash
#Script creates tarball of WP site files and mysqldump of the WP Database
#create tarball

#Set date variables to append date to files
today=`date '+%Y_%m_%d__%H_%M_%S'`;

tar -C /var/www/html -czvf [pathTo]/[yourBackupDirectory]/$today.wp-files.tar.gz [yourSiteDirectory]

#create the mysqldump of the wp-database

mysqldump -u [username] -p'[yourPassword]' [db name] > [pathTo]/[yourBackupDirectory]/$today.db.wp__backup.sql
