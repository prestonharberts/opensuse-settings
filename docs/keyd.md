# keyd

Install with the following commands:

```
git clone https://github.com/rvaiya/keyd
cd keyd
make && sudo make install
sudo systemctl enable keyd && sudo systemctl start keyd
sudo cp keyd.service /etc/systemd/system/keyd.service
```

Now, move the provided `normal.conf` into `/etc/keyd/`, and run `sudo /usr/local/bin/keyd reload`.
