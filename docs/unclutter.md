# unclutter-xfixes

Run the following to install unclutter-xfixes:

```
sudo zypper install unclutter-xfixes
```

Save the following to `~/.config/autostart/unclutter.desktop`:

```
[Desktop Entry]
Type=Application
Exec=unclutter -root
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true
Name=Unclutter
Comment=Hide mouse cursor when idle
```
