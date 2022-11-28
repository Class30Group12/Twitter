 #!/bin/bash
 #A script to add newusers
 # It runs only on linus server
 echo "enter username"
 read username
 sudo adduser $username
 sudo cat /etc/passwd|grep $username
 if [ $name -e ]
    then
echo " congratulation,you are done "
else 
	echo " does not exist "
fi
