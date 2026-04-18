# Dolphin

Change the following settings:

- Interface
  - Status & Location Bars
    - Status Bar
      - Full width
        - Show zoom slider: On
    - Location bar
      - Show full path inside location bar: On
- View
  - General
    - Make sure the view settings are "Icons" (at a decent zoom level) and Sort By "Name"
    - Display Style: Remember display style for each folder
      - Then go to Downloads and enable "Show in Groups" and Sort By "Modified"
      - Use icons view mode for locations which mostly contain media files: On
- Context Menu
  - Download New Services...
    - Send To Desktop - Shortcut Menu - Quick Simple Install by intika

Configure toolbar:

- After View Settings, insert Sort By and expanding spacer
- After Open Terminal Here, insert expanding spacer

Click the View Settings icon on the main Dolphin explorer page. Adjust the following settings:

- Sort By
  - Folders First: Off

Run the following to install the MakeDesktopShortcuts Dolphin extension by Francesco:

```
cd ~/Repos
git clone https://github.com/Faster3ck/MakeDesktopShortcuts
cd MakeDesktopShortcuts/
sudo ./install.sh
```
