#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: 
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/10.10.10.10/g' openwrt/package/base-files/files/bin/config_generate
