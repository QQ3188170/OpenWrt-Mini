# DIY-1 此脚本功能：添加外部插件
# =======================================================================================================================

# 1. OpenClash
sed -i '$a\src-git openclash https://github.com/vernesong/OpenClash' ./feeds.conf.default

# 2. 关机插件
git clone https://github.com/WukongMaster/luci-app-poweroff.git package/luci-app-poweroff

# 3. Argon主题
git clone https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
git clone https://github.com/jerrykuku/luci-app-argon-config.git package/luci-app-argon-config
