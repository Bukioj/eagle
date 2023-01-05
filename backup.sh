#!/bin/bash
# This script will backup mySQL data bases
# Please specify the environment as an argument
# Please specify the server and your details as arguments
# sh scriptname.sh or sh sdv.sh
# sh scriptname.sh dev dbserver1 Dipo
# Sh scriptname.sh arg1 arg2 arg3 arg4
echo db backup in progress
mkdir /tmp/backup
cp -r * /tmp/backup
sleep 5
echo backup completed
echo the scriptName is $0
echo The first argument is $1
echo The third argument is $3
echo The number argument are $#
echo The list of the arguments are $*
echo The list of the arguments are $@
echo The pocess id is $$
Date
echo The status of you last run command is $?
