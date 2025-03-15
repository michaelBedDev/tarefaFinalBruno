#!/bin/bash
#Script para facer backup da BD
##### backup.sh
mysqldump -u root -prootpassword $MYSQL_DATABASE > backup-bd.sql
