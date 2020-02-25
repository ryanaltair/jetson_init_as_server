# set wifi

wpa_passphrase $WIFI_SSID $WIFI_PASSWD > ~/wifi.conf
wpa_supplicant -B -i wlan0 -Dwext -c  ~/wifi.conf
# enable dhcp
dhclient wlan0
