#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: digitcloud
#=================================================

# Add third_party feed sources
sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall.git' feeds.conf.default
sed -i '$a src-git jerrykuku https://github.com/jerrykuku/openwrt-package.git' feeds.conf.default
sed -i '$a src-git kenzok8 https://github.com/kenzok8/openwrt-packages.git' feeds.conf.default
sed -i '$a src-git packages https://github.com/coolsnowwolf/packages
sed -i '$a src-git luci https://github.com/coolsnowwolf/luci
sed -i '$a src-git routing https://git.openwrt.org/feed/routing.git
sed -i '$a src-git telephony https://git.openwrt.org/feed/telephony.git
sed -i '$a src-git video https://github.com/openwrt/video.git
sed -i '$a src-git targets https://github.com/openwrt/targets.git
sed -i '$a src-git management https://github.com/openwrt-management/packages.git
sed -i '$a src-git oldpackages http://git.openwrt.org/packages.git
sed -i '$a src-link custom /usr/src/openwrt/custom-feed
sed -i '$a src-git helloworld https://github.com/fw876/helloworld
sed -i '$a src-git small https://github.com/kenzok8/small
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages
