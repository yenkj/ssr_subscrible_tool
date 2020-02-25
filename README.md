# README
如果你不知道怎么使用这个工具，请看[这个视频](https://www.youtube.com/watch?v=1Pm2gzSDaX0)。

Good luck, guys!

# SSR节点列表生成器
> 适配ios版shadowrocket，PC或Mac版小飞机,

## 说明
- `/dist `位节点生成的目录,这个目录是给[netlify](https://app.netlify.com/)应用的
- `node.txt`为SS或SSR节点列表文件(支持类bash脚本注释，举个栗子: `# 注释`)
- `app.js`为项目的核心逻辑

如果你有什么问题，Please open an issues


## 更新说明
- 支持SS或者SSR

## 问题
- 据反映安卓或者Windows客户端可能无法订阅成功，请为添加的每一个节点设置相同的**分组**



wget https://www.moerats.com/usr/shell/Aria2_Rc_D.sh && bash Aria2_Rc_D.sh

rclone mount codesofun:share /home/wwwroot/dd.yankj.ga/Cloud --allow-other --allow-non-empty --vfs-cache-mode writes &

mkdir -p /data/Download  创建下载目录

/root/.aria2    aria2文件夹

wget https://raw.githubusercontent.com/yenkj/ssr_subscrible_tool/master/aria2.conf

wget https://raw.githubusercontent.com/yenkj/ssr_subscrible_tool/master/autoupload.sh

wget https://www.moerats.com/usr/shell/DirectoryLister_ssl.sh && bash DirectoryLister_ssl.sh

wget https://github.com/yenkj/DirectoryLister/archive/master.zip && unzip master.zip

cp -r  /home/wwwroot/dd.yankj.ga/DirectoryLister-master/* /home/wwwroot/dd.yankj.ga 

rm -rf master.zip DirectoryLister-master

chmod +x /root/.aria2/autoupload.sh 给予权限

systemctl reload nginx      重载nginx

/etc/nginx/conf.d         nginx文件夹

bash /etc/init.d/rcloned status   rclone状态

/etc/init.d/aria2 restart   重启aria2

https://quirky-bardeen-bde2df.netlify.com/



php7.0因为依赖关系安装失败的解决方案
 php7.0-common
 php7.0-json
 php7.0-opcache
 php7.0-readline
 php7.0-cli
 libapache2-mod-php7.0
 php7.0
E: Sub-process /usr/bin/dpkg returned an error code (1)
遇到以上问题，解决方法如下：

sudo mv /var/lib/dpkg/info /var/lib/dpkg/info.bak //现将info文件夹更名
sudo mkdir /var/lib/dpkg/info //再新建一个新的info文件夹

sudo mv /var/lib/dpkg/info.bak /var/lib/dpkg/info

