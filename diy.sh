#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.1.233/g' package/base-files/files/bin/config_generate
echo "src-git lienol https://github.com/Lienol/openwrt-package" >> fedds.conf.default
cd package
git clone https://github.com/Ameykyl/luci-app-ssr-plus-jo
git clone https://github.com/Ameykyl/my
