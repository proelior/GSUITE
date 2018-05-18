#!/bin/sh

#SSH to fileserver and run synctorrents script to transfer file from dedibox to free up space
echo 	"Starting synctorrent script [$(date)] ....."
sshpass -p "emunation" ssh -o StrictHostKeyChecking=no kurt@86.16.231.169 /home/kurt/Sync-Master/synctorrents.sh
echo 	"Finished synctorrent script [$(date)] ....."