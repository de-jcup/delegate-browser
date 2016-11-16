#!/bin/bash
echo "call browser '"$1"' with '"$2"'"
echo ""
	echo "*********************************************************************************"
	echo "*                     Why is this window remaining on screen?                   *"
	echo "*********************************************************************************"
	echo "When your browser is not already opened by explorer before the script is executed"
	echo "this window remains opened because it will be the parent process for your browser."
	echo "There is no easy way to avoid this by script."
	echo "So if you do NOT want this window, simply open your browser manually before"
	echo "so browser is initially executed by explorer"
	
if [ $1 == 'IE' ]
then
	'/C/Program Files/Internet Explorer/iexplore.exe' $2
else
	'/C/Program Files (x86)/Mozilla Firefox/firefox.exe' -osint -url $2
fi
