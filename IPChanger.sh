#! /bin/bash
for i in {0..1}
do
ifconfig eth0 $1 2> /dev/null
dhclient eth0 2> /dev/null
done
for i in {0..1}
do
ifconfig eth0 $1 2> /dev/null
dhclient eth0 2> /dev/null
done
echo "NEW IP :"
ifconfig | grep inet | head -n 1 | cut -c 14-28 | tr -d [a-z\ ]
