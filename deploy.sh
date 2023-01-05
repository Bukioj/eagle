
#!/bin/bash
deploy.sh
echo "deployment in progress"
mkdir deploy
touch deploy/app.java
echo "Welcome to Tesla" >> deploy/app.java
chmod 777 deploy/app.java
sudo chown dipo deploy/app.java
#scp

