#!/bin/sh -x

# Enable mySQL service

sysrc -f /etc/rc.conf mysql_enable="YES"

# Start the service
service mysql-server start 2>/dev/null

echo "mysql now installed" > /root/PLUGIN_INFO
echo "mysql" >> /root/PLUGIN_INFO




