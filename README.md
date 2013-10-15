/*You have a computer with multiple user and you want to back up all the files and directories created an hour 
ago by the user os155. Use tar to back up the files. Schedule this job every 5 minutes.*/

/*Command for crontab*/

crontab -e ***** /location of the script 

crontab -e ***** = correspond to minute/s(0-59) hour(0-23) day of month(1-30) month(1-12) day of week(1-7)

crontab -e 60**** /home/ubuntu/ka

Note:
1.Run this command before runnning the Crontab
  tar -cf test.tar ka
2.Run the crontab
