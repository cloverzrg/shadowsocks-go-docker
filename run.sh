#!/bin/sh
echo "Starting Shadowsocks Server..."
echo "Use password $PASSWORD"
/shadowsocks-server -k $PASSWORD -p 8373 -m aes-128-cfb