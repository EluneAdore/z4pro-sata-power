sudo install -m 755 z4pro-gpio-sata-power.sh /usr/local/sbin/z4pro-gpio-sata-power.sh
sudo install -m 644 z4pro-gpio-sata-power.service /etc/systemd/system/
systemctl daemon-reload
sudo systemctl enable z4pro-gpio-sata-power.service
sudo systemctl start z4pro-gpio-sata-power.service
