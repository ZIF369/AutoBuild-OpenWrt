#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/10.10.10.10/g' openwrt/package/base-files/files/bin/config_generate
