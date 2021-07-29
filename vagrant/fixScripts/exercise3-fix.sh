#!/bin/bash
#add fix to exercise3 here
/etc/apache2/sites-available/
sudo vim 000-default.conf
require all granted
sudo systemctl restart apache2
