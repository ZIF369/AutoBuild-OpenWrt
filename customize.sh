#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: ZIF369
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/10.10.10.10/g' openwrt/package/base-files/files/bin/config_generate
# Modify version 4.14
sed -i 's/4.19/4.14/g' openwrt/target/linux/x86/Makefile
