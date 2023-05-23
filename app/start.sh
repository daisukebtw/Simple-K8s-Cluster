#!/bin/bash
PrivateIP=`hostname -I`
echo "Web Server with $PrivateIP" > /var/www/html/index.html
nginx -g "daemon off;"