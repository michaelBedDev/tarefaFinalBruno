#!/bin/bash
#Script para restaurar a BD
##### restore.sh
mysql -u root -prootpassword $MYSQL_DATABASE < backup-bd.sql
