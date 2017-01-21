#!/bin/bash -e
sed "s\\@URL@\\$URL\\g" /etc/crontab.template > /etc/cron.d/checkmk-agent
/usr/sbin/crond -n
