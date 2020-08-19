#挂载第一个
rclone mount m:share /home/wwwroot/Team --copy-links --no-gzip-encoding --no-check-certificate --allow-other --allow-non-empty --umask 000

command="mount m:share /home/wwwroot/Team  --copy-links --no-gzip-encoding --no-check-certificate --allow-other --allow-non-empty --umask 000"

cat > /etc/systemd/system/rclone.service <<EOF
[Unit]
Description=Rclone
After=network-online.target

[Service]
Type=simple
ExecStart=$(command -v rclone) ${command}
Restart=on-abort
User=root

[Install]
WantedBy=default.target
EOF

#开始启动：

systemctl start rclone

#设置开机自启：

systemctl enable rclone

#挂载第二个
rclone mount banana:share /home/wwwroot/Gdrive --copy-links --no-gzip-encoding --no-check-certificate --allow-other --allow-non-empty --umask 000

command="mount banana:share /home/wwwroot/Gdrive --copy-links --no-gzip-encoding --no-check-certificate --allow-other --allow-non-empty --umask 000"
cat > /etc/systemd/system/rclone2.service <<EOF
[Unit]
Description=Rclone
After=network-online.target

[Service]
Type=simple
ExecStart=$(command -v rclone) ${command}
Restart=on-abort
User=root

[Install]
WantedBy=default.target
EOF

#开始启动：

systemctl start rclone2

#设置开机自启：

systemctl enable rclone2