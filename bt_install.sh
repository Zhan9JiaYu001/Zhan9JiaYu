yum install -y wget && wget -O install.sh http://download.bt.cn/install/install.sh && sh install.sh
wget -O update.sh http://download.bt.cn/install/update_pro.sh && bash update.sh pro
echo > /www/server/panel/data/userInfo.json
/etc/init.d/bt restart
/etc/init.d/bt default