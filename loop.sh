#!/bin/sh

set -e


while true;
do
    goaccess /goaccess/access.log -o /var/www/goaccess/report.html --log-format=COMBINED
    echo "Finished, waiting 60 seconds"
    sleep 60
done
