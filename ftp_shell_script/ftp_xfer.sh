#!/bin/sh
HOST='ftp.freeBSD.org'
USER='ftp'
PASSWD='gurushant@gmail.com'
FILE='index.html'

ftp -n $HOST <<END_SCRIPT
quote USER $USER
quote PASS $PASSWD
bin
get $FILE
quit
END_SCRIPT
exit 0
