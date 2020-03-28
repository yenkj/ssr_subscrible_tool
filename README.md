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
## rclone
curl https://rclone.org/install.sh | sudo bash
rclone config
## 挂载
rclone mount codesofun:share /home/wwwroot/dd.yankj.ga/Cloud --allow-other --allow-non-empty --vfs-cache-mode writes &
- rclone状态 `bash /etc/init.d/rcloned status`   

## Aria2和ariang

wget -N --no-check-certificate https://raw.githubusercontent.com/ToyoDAdoubiBackup/doubi/master/aria2.sh && chmod +x aria2.sh && bash aria2.sh
apt-get install unzip -y
mkdir /home/wwwroot/domain.com/ariaNg  #将domain改成你的域名再运行
cd /home/wwwroot/domain.com/ariaNg
wget https://www.moerats.com/usr/down/aria-ng-0.2.0.zip && unzip aria-ng-0.2.0.zip  
wget https://raw.githubusercontent.com/yenkj/ssr_subscrible_tool/master/aria2.conf
wget https://raw.githubusercontent.com/yenkj/ssr_subscrible_tool/master/autoupload.sh
- 创建下载目录 `mkdir -p /root/Download`  
- aria2文件夹 `/root/.aria2`    
- 重启aria2 `/etc/init.d/aria2 restart`
- 给予权限 `chmod +x /root/.aria2/autoupload.sh`
## H5ai下载脚本
apt-get install git -y
git clone https://github.com/wulabing/h5ai_onekey_install-lnp-.git h5ai
cd h5ai
- Debian 8运行命令
bash h5ai.sh
- Debian 9运行命令
sed -i '53,54d' h5ai.sh && bash h5ai.sh
- H5ai修改版
wget https://github.com/Pearlulu/h5ai_dplayer/archive/master.zip && unzip master.zip
## DirectoryLister
wget https://www.moerats.com/usr/shell/DirectoryLister_ssl.sh && bash DirectoryLister_ssl.sh
wget https://github.com/yenkj/DirectoryLister/archive/master.zip && unzip master.zip
cp -r  /home/wwwroot/dd.yankj.ga/DirectoryLister-master/* /home/wwwroot/dd.yankj.ga 
rm -rf master.zip DirectoryLister-master
## nginx
systemctl reload nginx      重载nginx
/etc/nginx/conf.d         nginx文件夹
## openvz bbr
wget https://github.com/tcp-nanqinlang/lkl-rinetd/releases/download/1.1.0-nocheckvirt/tcp_nanqinlang-rinetd-debianorubuntu-nocheckvirt-multiNIC.sh
bash tcp_nanqinlang-rinetd-debianorubuntu-nocheckvirt-multiNIC.sh
## SSR订阅地址
https://quirky-bardeen-bde2df.netlify.com/


