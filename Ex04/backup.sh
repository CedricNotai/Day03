#!/bin/bash
Current_date=$(date | tr " " "_" | tr ":" "_")
(crontab -l ; echo "30 7 * * * tar -zcvf /Users/admin/Documents/backup/backup_$Current_date.tar.gz /Users/admin/Pictures") | crontab -
