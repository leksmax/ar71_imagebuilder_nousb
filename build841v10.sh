#!/bin/bash

make image PROFILE=tl-wr841-v10 PACKAGES="-uboot-envtools -opkg -kmod-gpio-button-hotplug -luci-proto-ppp  -luci-proto-ipv6  -wpad-mini -ip6tables -kmod-ipv6 -6relayd -odhcp6c -libip6tc -kmod-ip6tables -kmod-ppp \
  -ppp -ppp-mod-pppoe zram-swap luci-i18n-base-ru  iperf3 luci  luci-theme-bootstrap   luci-app-upnp luci-app-sqm  wpad" FILES="files840v10/"  
