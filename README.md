# automaticWordPressBackups
Automatically backup WordPress website from webserver to machine of your choice. 

You simply need to replace a few things such as the username and domain name / IP address of your web server, the database credentials, and paths to where your backups will be located. 

Once all the code is in place, use Windows Task Scheduler to run the batch file at a time that works best. 

!!! UPDATES TO THIS BRANCH !!!

This updated version appends the date with time to each file name. 

It currently stores both the backup archive of files and the sql database backup in a single directory on the remote storage machine. 

I would like to store the file archives and database dumps in seperate directories in more advanced versions of this implementation. 

-----------------------------------------------
