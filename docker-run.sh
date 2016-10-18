#!/bin/bash
rm -rf /var/run/dbus/
mkdir -p /var/run/dbus/

sed -i "s/rlimit-nproc=3/#rlimit-nproc=3/" /etc/avahi/avahi-daemon.conf

dbus-daemon --system
avahi-daemon -D

homebridge
