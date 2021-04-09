#! /bin/bash
for filename in `find -type f -mtime +7`
do
	myfile=`echo $filename`
	cp $myfile /home/neo/TerminalCommands/linux-content/backup
done
