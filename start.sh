#!/bin/bash -e
sed "s/@URL@/$URL/g" /etc/crontab.template > /etc/crontab.d/checkmk-agent
/usr/sbin/crond -n
