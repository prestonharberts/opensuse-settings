# Settings

- Mouse & Touchpad
  - Touchpad
    - Scrolling
      - Invert scroll direction (Natural scrolling): On
  - Screen Edges
    - Top-Left Corner: Present Windows (All Desktops)
    - Top-Right Corner: Peek at Desktop
    - Reactivation delay: 0ms
    - Switch desktop on edge: Only when moving windows
- Input & Output
  - Keyboard
    - Shortcuts
      - Show Activity Switcher: `Meta+Esc`
      - Close Window: `Meta+Q`
      - Minimize Window: `Meta+Shift+Q`
      - Toggle Overview: `Meta+Ctrl+Tab`
      - Peek at Desktop: `Meta+R`
      - Move Window to the Center: `Meta+S`
      - Switch to Window Above: `Meta+K`
      - Switch to Window Below: `Meta+J`
      - Switch to Window Left: `Meta+H`
      - Switch to Window Right: `Meta+L`
      - Walk Through Windows of Current Application: (if on HHKB `Alt+Esc`)
      - Walk Through Windows of Current Application (Reverse): (if on HHKB `Alt+Shift+Esc`)
      - Walk Through Windows Alternative: `Meta+Tab`
      - Walk Through Windows Alternative (Reverse): `Meta+Shift+Tab`
      - Quick Tile Window to the Left: `Meta+A`
      - Quick Tile Window to the Right: `Meta+D`
      - Quick Tile Window to the Top: `Meta+Ctrl+W`
      - Quick Tile Window to the Bottom: `Meta+Ctrl+S`
      - Quick Tile Window to the Bottom Left: `Meta+Ctrl+A`
      - Quick Tile Window to the Bottom Right: `Meta+Ctrl+D`
      - Quick Tile Window to the Top Left: `Meta+Ctrl+Q`
      - Quick Tile Window to the Top Right: `Meta+Ctrl+E`
      - Toggle Overview: `Meta+Tab`
      - Move window One Screen Down: `Alt+Meta+J`
      - Move window One Screen to the Left: `Alt+Meta+H`
      - Move window One Screen to the Right: `Alt+Meta+L`
      - Move window One Screen Up: `Alt+Meta+K`
      - Switch to Next Desktop: `Meta+'`
      - Switch to Previous Desktop: `Meta+;`
      - Window to Previous Desktop `Meta+;`
      - Window to Next Desktop: `Meta+'`
      - Make Window Fullscreen: `Meta+F`
      - Capture Rectangular Region: `Meta+Shift+S`
      - Keep Window Above Others: `Meta+Shift+W`
      - Keep Window on All Desktop: `Meta+C`
      - Maximize Window: `Meta+W`
      - Window Operations Menu: `Meta+Space`
      - Krunner
        - Launch: Meta
      - plasmashell
        - Activate Application Launcher: Off
      - System Settings
        - Launch: `Meta+I`
      - System Monitor
        - Launch: `Ctrl+Shift+Esc`
      - Add New
        - Command or Script
          - Command: unmaximize-window
          - Name: Unmaximize Window
          - Keybind: `Meta+S`
      - Add New
        - Command or Script
          - Command: unmaximize-window-large
          - Name: Unmaximize Window (Large)
          - Keybind: `Meta+Shift+S`
      - Add New
        - Command or Script
          - Command: killall plasmashell; flatpak kill com.todoist.Todoist; pkill tresorit; powerprofilesctl set performance
          - Name: killall plasmashell
          - Keybind: `Meta+Alt+,`
      - Add New
        - Command or Script
          - Command: kstart plasmashell
          - Name: kstart plasmashell
          - Keybind: `Meta+Shift+,`
  - Sound
    - Volume Controls
      - Raise maximum volume: On
      - Play audio feedback for changes to
        - Audio volume: Off
  - Accessibility
    - Shake Cursor
      - Shake cursor to find it: Off
- Appearance & Style
  - Wallpaper
    - Select wallpaper or add one
  - Colors & Themes
    - Colors
      - Colors: Custom accent color; #6dad27
      - Colors: openSUSE
        - Edit Color Scheme...
          - Colors
            - Active titlebar: #31363b
            - Inactive titlebar: #4d5256
    - Application Style: Breeze
      - General
        - Windows' drag mode: Drag windows from all empty areas
      - Scrollbars
        - Top arrow button type: One button
        - Bottom arrow button type: One button
    - Window Decorations
      - Breeze
        - General
          - Title alignment: Left
          - Draw border on maximized and tiled windows: Off
        - Shadows and Outline
          - Shadow size: Very Large
          - Shadow strength: 75%
          - Draw window outline: Off
      - Configure Titlebar Buttons
        - Make the right side have Minimize, Maximize, Close, then a Spacer
        - Make the left side have a Spacer
    - Icons
      - Follow instructions at top of my WhiteSur Icon fork found [here](https://github.com/prestonharberts/WhiteSur-icon-theme)
    - Cursors
      - Size: (48 if on 200% scaling display)
    - Splash Screen
      - Get New
        - openSUSE
  - Fonts
    - General: SF Pro Text 10pt
    - Fixed width: SF Mono 9pt
    - Small: SF Pro Text 8pt
    - Toolbar: SF Pro Text 10pt
    - Menu: SF Pro Text 10pt
    - Window title: SF Pro Text 10pt
    - Sub-pixel rendering: (None if on CRT)
- Apps & Windows
  - Default Applications
    - File Associations
      - epub: Move Foliate to top
  - Window Management
    - Window Behavior
      - Focus
        - Window activation policy: Focus follows mouse
      - Titlebar Actions
        - Mouse wheel: Move to previous/next desktop
      - Window Actions
        - Inactive Inner Window Actions
          - Right click: Activate and raise
        - Modifier key: Meta
      - Advanced
        - Window placement
          - Allow apps to remember the positions of their own windows, if they support it
        - Virtual Desktop Behavior: Switch to that Virtual Desktop
    - Task Switcher
      - Main
        - Visualization
          - Show selected window: Off
        - Content
          - Filter windows by
            - Screens: On; Current Screen
      - Alternative
        - Visualization
          - Show selected window: Off
        - Content
          - Filter windows by
            - Virtual desktops: Off
            - Activities: Off
    - Desktop Effects
      - Accessibility
        - Hide Cursor: On
          - Hide cursor on inactivity: 5 seconds
        - Invert: On
      - Appearance
        - Translucency: On
        - Wobbly Windows: On
        - Magic Lamp: On
      - Window Open/Close Animation: Glide
    - Window Rules
      - Add New
        - Description: krunner position
        - Window class: krunner
        - Add Property
          - Position: Force; (Manually make position aligned to the center and to the top of a floating window with gap. Come back to this step later if need be; if 3456x2160 resolution, do 1157x94)
      - Add New
        - Description: initial window placement
        - Window class: krunner
        - Window types: Disable everything but Normal window
        - Add Property
          - Position: Apply initially; (if 3456x2160 resolution, do 864x360)
          - Size: Apply initially; (if 3456x2160 resolution, do 1728x1440)
          - Maximized horizontally: Apply initially; No
          - Maximized vertically: Apply initially; No
      - Add New
        - Description: panel transparency
        - Window class: plasmashell
        - Add Property
          - Active opacity: Force 75%
          - Inactive opacity: Force 75%
      - Add New
        - Description: keep plasmashell above all windows
        - Window class: plasmashell
        - Add Property
          - Keep above other windows: Force Yes
    - KWin Scripts
      - Get New...
        - Full Opacity Fullscreen by xium
    - Virtual Desktops
      - Rows: 4
      - Press Add Desktop twice
      - Options
        - Navigation wraps around: Off
        - Show animation when switching
          - Gap between desktops
            - Horizontal: 0
            - Vertical: 0
- Workspace
  - General Behavior
    - Scrolling
      - Clicking in scrollbar track: Scrolls one page up or down
      - Prefer smooth scrolling: Off
    - Clicking
      - Clicking files or folders: Selects them
    - Search
      - Plasma Search
        - Configure KRunner
          - Position on screen: Top
          - History: Disabled
        - Favorite Plugins
          - Desktop Sessions: Off
          - Ppower: Off
          - System Settings: Off
        - Available Plugins
          - Activities: Off
          - Bookmarks: Off
          - Date and Time: Off
          - Locations: Off
          - Recent Files: Off
          - Web Search Keywords
            - Keywords
              - Amazon - Preferred: On
                - Keywords: Change `a` to `am`
              - DuckDuckGo - Preferred: On
                - Keywords: Remove `d`
              - Google
                - Keywords: Remove `g`
              - Google Maps - Preferred: On
              - Merriam-Webster Dictionary - Preferred: On
              - Merriam-Webster Thesaurus - Preferred: On
                - Keywords: Change `ths` to `thes`
              - Reddit - Preferred: On
              - Wiktionary - Preferred: On
              - Wolfram Alpha - Preferred: On
            - New...
              - Name: BibleGateway
              - URL: `https://www.biblegateway.com/quicksearch/?quicksearch=love&version=HCSB`
              - Keywords: `bg`
            - Keyword delimiter: Space
- Security & Privacy
  - Screen Locking
    - Lock screen automatically: 15 minutes
      - Lock after waking from sleep: Off
    - Appearance
      - Show clock: Never
      - Media controls: Off
      - Images: Pick same wallpaper as login screen
  - Recent Files
    - Keep history: For 1 month
- Language & Time
  - Date & Time
    - Set date and time automatically: On
- System
  - Session
    - Desktop Session
      - On login, launch apps that were open: When session was manually saved
  - Power Management
    - On AC Power
      - Suspend Session
        - When inactive: Sleep; Custom; After 60 Minutes
        - When power button
    - On Battery
      - Display an Brightness
        - Dim automatically: 5 minutes
        - Turn off screen: 10 minutes
    - Advanced Power Settings
      - Battery Levels
        - Low level: 15%
        - Critical level: 10%

Right-click the top bar, and select Show Panel Configuration. Change the following settings:

- Panel Height: 36
- Floating: Applets only

Add spacer widgets (with flexible size turned off and width set to 5) to the beginning and end of the top bar, as well as between the Show Activity Manager,Pager buttons, and Icons-Only Task Manager


Right-click the application launcher in the top bar, and select Application Launcher Settings. Change the following settings:

- General
  - General
    - Always sort applications alphabetically: On
    - Switch sidebar categories when hovering over them: On

Right-click the workspaces in the top bar, and select Pager Settings. Change the following settings:

- General
  - General
    - Navigation wraps around: On

Right-click the system tray dropdown in the top bar, and select Configure System Tray. Change the following settings:

- Entries
  - Application Status
    - Bitwarden: Always hidden
    - Steam: Always hidden
    - Tidal-hifi: Always hidden
  - Always show all entries (at the bottom of the window): On
  - Brightness and Color: Disabled
  - Camera Indicator: Disabled
  - Disks & Devices: Always hidden
  - Display Configuration: Disabled
  - Keyboard Layout: Disabled
  - Lock Keys Status: Disabled
  - Media Player: Disabled
  - Notifications: Shown when relevant
  - Microphone: Always hidden
  - Printers: Disabled
  - Power and Battery: Disabled (only if on desktop)
  - Solaar: Always hidden
  - Input Method: Disabled

Right-click the date/time and select Digital Clock Settings. Change the following settings:

- Appearance
  - Information
    - Show date: Off

Install the "mediabar" widget from the "Get New" button, and edit `~/.local/share/plasma/plasmoids/org.kde.mediabar/contents/ui/CompactRepresentation.qml`.

- Find the following:

```
text: {
  root.track + (root.artist ? " by " + root.artist : "")
}
```

And replace with the following:

```
text: {
  var cleanArtist = root.artist ? root.artist.replace(/,.*/, "") : "";
  var cleanTrack = root.track ? root.track.replace(/ \(.*/, "") : "";
  cleanTrack = cleanTrack ? cleanTrack.replace(/ - .*/, "") : "";
  return cleanTrack + (cleanArtist ? " by " + cleanArtist : "");
}
```

- Find `text: i18n("No Source")` and remove `No Souce` so it's just empty quotes.

Right-click the desktop, and open Desktop and Wallpaper. Change the following settings:

- Wallpaper
  - Click Get New Plugins
    - Download Active blur
  - Wallpaper type: Active blur
  - Blur Radius: 50
- Mouse Actions
  - Middle-Button: Application Launcher
- Location
  - Show: Custom location: For each activity in the activities manager, select `~/Desktop/<activity name>`
- Icons
  - When hovering over icons:
    - Show selection markers: Off

- Yast
  - System
    - Boot Loader
      - Bootloader Options
        - Hide Menu on Boot: On
    - Network Settings
      - Hosname/DNS
        - Static Hostname: Enter machine name
  - Security and Users
    - User and Group Management
      - Expert Options
        - Login Settings
          - Auto Login: Off

## Logging in to the Default activity and workspace

Run the following to find UUIDs for created activities:

```
dbus-send --session --dest=org.kde.ActivityManager \
   --type=method_call --print-reply \
   /ActivityManager/Activities org.kde.ActivityManager.Activities.ListActivities
```

Run the following, changing the string to the various UUID to see if it returns the "Default" string:

```
dbus-send --session --dest=org.kde.ActivityManager \
   --type=method_call --print-reply \
   /ActivityManager/Activities org.kde.ActivityManager.Activities.ActivityName \
   string:"b2527a7c-ca9e-47a7-a177-42b39845f431
```

Run the following to swtich to the defualt activity once the UUID has been found:

```
dbus-send --session --dest=org.kde.ActivityManager \
  --type=method_call \
  /ActivityManager/Activities org.kde.ActivityManager.Activities.SetCurrentActivity \
  string:"abddc0d2-76b4-4233-9738-dfd786b3c4d5"
```

Run the following to create the startup script:


```
vi ~/.config/autostart/set-startup-workspace.desktop
```

Paste the following:

```
[Desktop Entry]
Type=Application
Exec=bash -c 'sleep 5 && dbus-send --session --dest=org.kde.ActivityManager --type=method_call /ActivityManager/Activities org.kde.ActivityManager.Activities.SetCurrentActivity string:"abddc0d2-76b4-4233-9738-dfd786b3c4d5" && wmctrl -s 0'
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true
Name=Set Startup Activity and Workspace
Comment=Switch to Default activity and workspace 0 on login
```

Run the following to give it execution privileges:

```
chmod u+x ~/.config/autostart/set-startup-workspace.desktop
```

## Fingerprints

Run the following to setup fingerprint enrollment:

```
fprintd-enroll
sudo pam-config --update --fprintd
```

Edit the sudoers file by running `sudo visudo` and commenting the following lines:


```
# Defaults targetpw
# ALL ALL=(ALL) ALL
```

And uncommenting the following line:

```
%wheel ALL=(ALL) ALL
```

Log out and back in.

Open KWalletManager, and change password to be empty.
