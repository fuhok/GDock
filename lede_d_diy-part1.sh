#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================
#git lua-maxminddb 依赖
git clone https://github.com/jerrykuku/lua-maxminddb.git  
#Clone VSSR source code
git clone https://github.com/jerrykuku/luci-app-vssr
#Clone OpenAppFilter source code
git clone https://github.com/kyarazhan/OpenAppFilter package/OpenAppFilter
# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default