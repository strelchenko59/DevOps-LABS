#!/bin/bash
curl wttr.in/Perm?format=j1 | jq '.["current_condition"][0] | .temp_C,.humidity' > /var/www/html/index.nginx-debian.html
date >> /var/www/html/index.nginx-debian.html
