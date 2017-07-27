#!/bin/bash
echo "$(cat /var/tmp/instance_ip | sed 's/,/\n/g'  /var/tmp/instance_ip | grep public_ip | cut -d\" -f4)" > /var/tmp/ipaddr
