# Steam

Change the following settings:

- Notifications
  - Show Notification Toasts: Never
- Interface
  - Start Up Location: Library
  - Notify me about additions or changes to my games, new releases, and upcoming releases: Off
- Library
  - Low Bandwidth Mode: On
  - Low Performance Mode: On
  - Disable Community Content: On
  - Ready to Play should include streamable games: Off
- Controller
  - Enable Steam Input for Xbox controllers: On
  - PlayStation Controller Support: Enabled
  - Enable Steam Input for Switch Pro controllers
  - Enable Steam Input for generic controllers
- Remote Play
  - Enable Remote Play: Off

## Gamescope (I no longer use)

Run the following to install Steam and other utilities:

```
sudo zypper install steam gamemode gamescope libcap-progs -y
sudo cp /usr/share/applications/steam.desktop .local/share/applications/
sudo chown $USER:$USER ~/.local/share/applications/steam.desktop
```

Run the following to fix an issue with Gamescope:

```
setcap 'CAP_SYS_NICE=eip' $(which gamescope)
```
