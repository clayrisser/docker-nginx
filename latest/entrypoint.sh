#!/bin/sh

echo "port listening on 8080"
exec /usr/sbin/nginx -g "daemon off;$@"
