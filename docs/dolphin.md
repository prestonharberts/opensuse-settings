# Dolphin

Change the following settings:

- Interface
  - Folders & Tabs
    - Show on startup: Your Downloads folder
    - Tab width
      - Always show tab bar: On
    - Tab style: Tabs all ahve the same fixed width
  - Status & Location Bars
    - Status Bar
      - Full width
        - Show zoom slider: On
    - Location bar
      - Show full path inside location bar: On
- View
  - General
    - Display Style: Remember display style for each folder
      - Use icons view mode for locations which mostly contain media files: On
- Context Menu
  - Download New Services...
    - Send To Desktop - Shortcut Menu - Quick Simple Install by intika

Configure toolbar:

- After View Settings, insert Up and expanding spacer
- After Open Terminal Here, insert expanding spacer

Click the View Settings icon on the main Dolphin explorer page. Adjust the following settings:

- Sort By
  - Folders First: Off

Set the zoom from the Zoom bar to 32px, then click the Open Menu icon and do the following:

- More
  - View
    - Adjust View Display Style
      - View mode: Details
      - Apply to: All folders

Do this for the Downloads Folder

- More
  - View
    - Adjust View Display Style
      - Sorting: Descending; Modified
      - View Options
        - Show in groups: On

Enable the Rating in `~/Music`, and do the following:

- More
  - View
    - Adjust View Display Style
      - Apply to: Current folder and sub-folders

Edit `~/.config/kdeglobals` and change the first two lines of `[Colors:View]` to this to disable the alternating background color of the Details view:

```
[Colors:View]
BackgroundAlternate=#FFFFFF
BackgroundNormal=#FFFFFF
```

Run the following to install the MakeDesktopShortcuts Dolphin extension by Francesco:

```
cd ~/Repos
git clone https://github.com/Faster3ck/MakeDesktopShortcuts
cd MakeDesktopShortcuts/
sudo ./install.sh
```
