
REPO="https://raw.githubusercontent.com/valkry7/wiz4rd/MONSTER/LT/config/service/"



wget -q -O /usr/local/kyt/udp-mini "${REPO}udp-service/udp-mini"
chmod +x /usr/local/kyt/udp-mini
wget -q -O /etc/systemd/system/udp-mini-1.service "${REPO}udp-service/udp-mini-1.service"
wget -q -O /etc/systemd/system/udp-mini-2.service "${REPO}udp-service/udp-mini-2.service"
wget -q -O /etc/systemd/system/udp-mini-3.service "${REPO}udp-service/udp-mini-3.service"
systemctl disable udp-mini-1
systemctl stop udp-mini-1
systemctl enable udp-mini-1
systemctl start udp-mini-1
systemctl disable udp-mini-2
systemctl stop udp-mini-2
systemctl enable udp-mini-2
systemctl start udp-mini-2
systemctl disable udp-mini-3
systemctl stop udp-mini-3
systemctl enable udp-mini-3
systemctl start udp-mini-3