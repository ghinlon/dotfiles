#!/bin/bash

if [[ $1 == "restart" ]];then
	wg-quick save wg0
	systemctl restart wg-quick@wg0
	exit 0;
fi

echo 'net.ipv4.ip_forward = 1' > /etc/sysctl.d/99-wireguard.conf
echo 'net.ipv6.conf.all.forwarding = 1' > /etc/sysctl.d/99-wireguard.conf

sysctl -p /etc/sysctl.d/99-wireguard.conf

cp server.conf /etc/wireguard/wg0.conf
systemctl start wg-quick@wg0
systemctl enable wg-quick@wg0
