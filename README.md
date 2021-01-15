

起動
```
chmod +x ./01_boot.bash
./01_boot.bash
```

cloud-init (後に再起動してください)
```
cloud-init -f cloud-config
```

```
sudo ifconfig enp3s0 192.168.10.1 # enpは可変
sudo ufw allow 25565:25599/tcp
sudo ufw allow 22
sudo ufw allow 80
sudo ufw allow 443
sudo ufw enable
```
