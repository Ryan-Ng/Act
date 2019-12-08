cd openwrt 
echo "src-git lienol https://github.com/Lienol/openwrt-package" >> feeds.conf.default
cd package 
git clone https://github.com/Ameykyl/luci-app-ssr-plus-jo
git clone https://github.com/Ameykyl/my
cd ..
