#!/bin/bash

echo "DB_NAME: "
read -e dbname


echo "run install? (y/n)"
read -e run

if[ "$run" == n ] ; then
exit
else



sed -e "s/database/$dbname/" wp-config-sample.php


fi
