#!bin/bash
<<mm
This script will create and manage users
      in redhat and centos Linux servers
Run only as root users or users with sudo access
mm
echo Please enter your username
read newUser
sudo adduser $newUser
echo Please enter your password
read -s password
echo "password" | sudo passwd "$newUser" --stdin
echo Congratulations your username is $newUser
#verify if the user account was created
id $newUser
grep $new
User  /etc/passwd
tail -3 /etc/passwd
Explain your experience in automation/scripting



