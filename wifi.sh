#!/bin/bash
echo setting wifi
# how to use
# WIFI_SSID=TP-LINK_xxx WIFI_PASSWD=12345678  bash wifi.sh
echo SSID=${WIFI_SSID}
echo PASSWORD=${WIFI_PASSWD}
# nmcli dev wifi connect "wifi名" password "密码"
nmcli dev wifi connect ${WIFI_SSID} password ${WIFI_PASSWD}

# wpa_passphrase $WIFI_SSID $WIFI_PASSWD > ~/wifi.conf
# wpa_supplicant -B -i wlan0 -Dwext -c  ~/wifi.conf
# # enable dhcp
# dhclient wlan0
