#!/bin/bash
browser="FireFox"
url=$1
# echo 'url=' $url
# echo $1
echo Reading url parts for internet explorer:
while read p; do
	if [ "${p}" == "" ]; then 
		continue
	fi
	echo - check url part $p
 if [[ $1 == *"${p}"* ]]
	then
	browser="IE"
	echo -- use internet explorer
	break
 fi
done <./../IE-urlparts.txt

./callBrowser.sh $browser $url

