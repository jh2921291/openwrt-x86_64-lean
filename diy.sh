#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate


#!/bin/bash 添加ssrp
mkdir package/base-files/files/config
echo 0xDEADBEEF > package/base-files/files/config/google_fu_mode
echo "src-git helloworld https://github.com/fw876/helloworld" >> feeds.conf.default

#!/bin/bash openclash
git clone https://github.com/vernesong/OpenClash.git package/OpenClash

# git clone https://github.com/P3TERX/xxx package/xxx

# ./scripts/feeds update -a
# ./scripts/feeds install -a