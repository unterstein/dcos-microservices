#!/bin/bash

if [ -n "${HOST_ARTICLESERVICE:-}" ]; then
	echo "Replacing articleservice"
   sed -i "s/articleservice/$HOST_ARTICLESERVICE/g" /etc/nginx/conf.d/default.conf
fi

if [ -n "${HOST_BASKETSERVICE:-}" ]; then
	echo "Replacing basketservice"
   sed -i "s/basketservice/$HOST_BASKETSERVICE/g" /etc/nginx/conf.d/default.conf
fi

if [ -n "${HOST_CHECKOUTSERVICE:-}" ]; then
	echo "Replacing checkoutservice"
   sed -i "s/checkoutservice/$HOST_CHECKOUTSERVICE/g" /etc/nginx/conf.d/default.conf
fi

if [ -n "${HOST_WEBSERVICE:-}" ]; then
	echo "Replacing webservice"
   sed -i "s/webservice/$HOST_WEBSERVICE/g" /etc/nginx/conf.d/default.conf
fi

if [ -n "${VERSION:-}" ]; then
	echo "Setting version"
   echo $VERSION > /usr/share/nginx/html/index.html
fi

nginx -g "daemon off;"
