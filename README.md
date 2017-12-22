# shadowsocks-go-docker
容器体积很小的 ssserver

### deploy
```bash
docker run -d  -p 8373:8373 -e PASSWORD=your_password -e METHOD=aes-128-cfb --restart always  cloverzrg/shadowsocks-go
```

