#!/bin/sh

#SSH to fileserver and run synctorrents script to transfer file from dedibox to free up space
echo 	"Starting synctorrent script [$(date)] ....."
sshpass -p "PASSWORD" ssh -o StrictHostKeyChecking=no USERNAME@86.16.231.169 /home/$USER/Sync-Master/synctorrents.sh
echo 	"Finished synctorrent script [$(date)] ....."
