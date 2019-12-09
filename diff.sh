#!/bin/bash
cd openwrt 
echo "src-git lienol https://github.com/Lienol/openwrt-package" >> feeds.conf.default
git clone https://github.com/Ameykyl/luci-app-ssr-plus-jo package 
git clone https://github.com/Ameykyl/my package
cd ..
