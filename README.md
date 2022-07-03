# automaticWordPressBackups
Automatically backup WordPress website from webserver to machine of your choice. 


This was a system I used for a while to back up a client's wordpress site automatically on a regular basis. 


The necessary files for restoring a wordpress site were copied and compressed to a location on the server using a cron job, and old files would be deleted. 

Then a scheduled task on my always-on windows machine would automatically pull these files via FTP and store them. 


### Potential Improvements:

- ** Fix the hard coding of credentials in batch file using environmental variables or some other method of authentication for FTP **
-Email notifcaitons of success/failure
-Better documentation 
-Improvements relating to bandwidth usage for the transfer, only run on changes, etc. 
