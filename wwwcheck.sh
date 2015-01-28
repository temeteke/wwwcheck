#!/bin/sh

cd ~/.wwwcheck

url=$1
file=$(echo "$url" | md5sum | cut -d\  -f 1)

w3m -dump "$url" > /tmp/$file
diff $file /tmp/$file
mv /tmp/$file $file
