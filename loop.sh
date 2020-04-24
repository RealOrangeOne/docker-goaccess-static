#!/bin/sh

set -e


while true;
do
    echo "Generating report..."
    goaccess /goaccess/access.log -o /var/www/goaccess/report.html --log-format=COMBINED --no-progress --no-parsing-spinner
    echo "Finished, waiting 60 seconds"
    sleep 60
done
