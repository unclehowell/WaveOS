#!/usr/bin/env bash

# go

# install hotspot-mode: features

# remove the mode-select menu
rm -r /var/www/html/*

# install dashboard
sh /var/WaveOS/modes/hotspot/features/dashboard/run.sh ;

# app installing page - places an 'app installing page' in the dashboard frame until the apps installed
sh /var/WaveOS/modes/hotspot/features/installing-page/run.sh ;

# emby - media & tv
sh /var/WaveOS/modes/hotspot/features/emby/run.sh ;

# motioneye - ipcctv
sh /var/WaveOS/modes/hotspot/features/motioneye/run.sh ;

# openhab - smart home
sh /var/WaveOS/modes/hotspot/features/openhab/run.sh ;

# pihole - faster internet
# sh /var/WaveOS/modes/hotspot/features/pihole/run.sh

# emoncms - energy monitoring
# sh /var/WaveOS/modes/hotspot/features/emoncms/run.sh

# net stats
sh /var/WaveOS/modes/hotspot/features/netstats/run.sh ;

# remote access
sh /var/WaveOS/modes/hotspot/features/remoteaccess/start.sh


