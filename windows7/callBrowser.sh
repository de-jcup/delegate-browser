#!/bin/bash
echo "fist   : " $1
echo "second : " $2
if [ $1 == 'IE' ]
then
	'/C/Program Files/Internet Explorer/iexplore.exe' $2
else
	'/C/Program Files (x86)/Mozilla Firefox/firefox.exe' -osint -url $2
fi
