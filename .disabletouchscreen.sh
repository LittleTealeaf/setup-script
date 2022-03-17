#!/bin/sh
sudo su -c 'echo "0018:04F3:2B03.0001" > /sys/bus/hid/drivers/hid-multitouch/unbind'

