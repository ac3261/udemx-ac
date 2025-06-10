#!/bin/bash
sed -i 's/<title>/Title: /g' /opt/udemx/default-ssl.conf
docker exec nginx nginx -s reload
