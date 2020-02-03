#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: ZIF369
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/10.10.10.10/g' openwrt/package/base-files/files/bin/config_generate
# Modify Kernel Version
sed -i 's/4.19/4.14/g' openwrt/target/linux/x86/Makefile
# Modify Firmware Version
sed -i 's/<%=pcdata(ver.distname)%> <%=pcdata(ver.distversion)%>/<%=pcdata(ver.distname)%> <%=pcdata(ver.distversion)%> <%:compiled by ZIF%>/g' openwrt/package/lean/autocore/files/index.htm
