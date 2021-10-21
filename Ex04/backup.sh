#!/bin/bash
Current_date=$(date | tr " " "_" | tr ":" "_")
(sudo crontab -l ; echo "*/2 *  * * * tar -zcvf /Users/admin/Documents/backup/backup_$Current_date.tar.gz /Users/admin/Pictures") | sudo crontab -
