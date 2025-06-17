- Mouse & Touchpad
  - Touchpad
    - Scrolling
      - Invert scroll direction (Natural scrolling): On
  - Screen Edges
    - Top-Left Corner: Activity Manager
    - Top-Right Corner: Overview
    - Bottom-Left Corner: Peek at Desktop
    - Bottom-Right Corner: Peek at Desktop
    - Switch desktop on edge: Always enabled
- Input & Output
  - Keyboard
    - Shortcuts
      - Show Activity Switcher: `Super-Esc`
      - Close Window: `Super-Q`
      - Toggle Overview: `Super-Ctrl-Tab`
      - Peek at Desktop: `Super-R`
      - Minimize Window: `Super-Shift-C`
      - Move Window to the Center: `Super-C`
      - Switch to Window Above: `Super-K`
      - Switch to Window Below: `Super-J`
      - Switch to Window Left: `Super-H`
      - Switch to Window Right: `Super-L`
      - Walk Through Windows of Current Application: (if on HHKB `Alt-Esc`)
      - Walk Through Windows of Current Application (Reverse): (if on HHKB `Alt-Shift-Esc`)
      - Walk Through Windows Alternative: `Ctrl+Alt+Shift+Tab`
      - Walk through activities: `Super-Tab`
      - Walk through activities (Reverse): `Super-Shift-Tab`
      - Quick Tile Window to the Left: `Super-A`
      - Quick Tile Window to the Right: `Super-D`
      - Quick Tile Window to the Top: `Super-Shift-W`
      - Quick Tile Window to the Bottom: `Super-Ctrl-S`
      - Quick Tile Window to the Bottom Left: `Super-Ctrl-A`
      - Quick Tile Window to the Bottom Right: `Super-Ctrl-D`
      - Quick Tile Window to the Top Left: `Super-Ctrl-Q`
      - Quick Tile Window to the Top Right: `Super-Ctrl-E`
      - Toggle Overview: `Super-Tab`
      - Move window One Screen Down: `Alt-Super-J`
      - Move window One Screen to the Left: `Alt-Super-H`
      - Move window One Screen to the Right: `Alt-Super-L`
      - Move window One Screen Up: `Alt-Super-K`
      - Switch to Next Desktop: `Super-'`
      - Switch to Previous Desktop: `Super-;`
      - Window to Previous Desktop `Super-[`
      - Window to Next Desktop: `Super-/`
      - Make Window Fullscreen: `Super-F`
      - Capture Rectangular Region: `Super-Z`
      - Capture Current Monitor: `Super-Shift-Z`
      - Capture Active Window: `Super-Ctrl-Z`
      - Keep Window on All Desktop: `Super-Shift-X`
      - Keep Window Above Others: `Super+X`
      - Maximize Window: `Super-W`
      - Window Operations Menu: `Super-Space`
      - Krunner
        - Launch: Meta
      - plasmashell
        - Activate Application Launcher: Off
      - System Settings
        - Launch: `Super-I`
      - System Monitor
        - Launch: `Super-Shift-Esc`
      - Add New
        - Command or Script
          - Command: unmaximize-window
          - Name: Unmaximize Window
          - Keybind: `Super-S`
      - Add New
        - Command or Script
          - Command: unmaximize-window-large
          - Name: Unmaximize Window (Large)
          - Keybind: `Super-Shift-S`
  - Sound
    - Volume Controls
      - Raise maximum volume: On
      - Play audio feedback for changes to
        - Audio volume: Off
- Appearance & Style
  - Wallpaper
    - Select wallpaper or add one
  - Colors & Themes
    - Global Theme
      - WhiteSur-alt (after following `whitesur.md`)
        - Choose what to apply
          - Desktop layout: Off
          - Window Decoration Style: Off
          - Cursors: Off
          - Splash Screen: Off
    - Application Style: kvantum (after following `kvantum.md`)
    - Window Decorations
      - Breeze
        - Shadows and Outline
          - Shadow size: Very Large
          - Shadow strength: 45%
          - Outline intensity: Off
        - Window-Specific Overrides
          - Add
            - Window Identification
              - Regular expression to match: `.*`
            - Decoration Options
              - Hide window title bar: On
    - Cursors
      - Size: (36 if on 200% scaling display)
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
      - Window Actions
        - Modifier key: Alt
          - Mouse wheel: Move to previous/next desktop
      - Advanced
        - Window placement
          - Allow apps to remember the positions of their own windows, if they support it
        - Virtual Desktop Behavior: Bring window to current Virtual Desktop
    - Task Switcher
      - Main
        - Visualization
          - Show selected window: Off
      - Alternative
        - Visualization
          - Show selected window: Off
        - Content
          - Filter windows by
            - Virtual desktops: Off
            - Activities: Off
    - Desktop Effects
      - Accessibility
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
    - Virtual Desktops
      - Rows: 1
      - Press Add Desktop twice
      - Options
        - Navigation wraps around: On
        - Show animation when switching
          - Gap between desktops
            - Horizontal: 0
            - Vertical: 0
- Workspace
  - General Behavior
    - Clicking files or folders: Opens them
    - Search
      - Plasma Search
        - Configure KRunner
          - Position on screen: Top
- Security & Privacy
  - Screen Locking
    - Lock screen automatically: 15 minutes
      - Lock after waking from sleep: Off
  - Recent Files
    - Keep history: For 1 month
- System
  - Session
    - Desktop Session
      - On login, launch apps that were open: When session was manually saved

Right-click the top bar, and select Show Panel Configuration. Change the following settings:

- Position: Top
- Panel Height: 32

Add spacer widgets (with flexible size turned off and width set to 10) to the beginning and end of the top bar, as well as between the application launcher/workspace buttons and the workspace buttons/task icons


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

- General
  - Panel icon spacing: Small
- Entries
  - Application Status
    - Bitwarden: Always hidden
    - Steam: Always hidden
    - Tidal-hifi: Always hidden
  - Always show all entries (at the bottom of the window): On
  - Brightness and Color: Disabled
  - Camera Indicator: Disabled
  - Display Configuration: Disabled
  - Keyboard Layout: Disabled
  - Lock Keys Status: Disabled
  - Microphone: Always hidden
  - Printers: Disabled
  - Power and Battery: Disabled (only if on desktop)
  - Clipboard: Always hidden
  - Input Method: Disabled
  - Notifications: Always hidden

Right-click the date/time and select Digital Clock Settings. Change the following settings:

- Appearance
  - Information
    - Show date: Off
- Calendar
  - Available Plugins
    - Holidays: On

Install the "mediabar" widget from the "Get New" button, and edit `~/.local/share/plasma/plasmoids/org.kde.mediabar/contents/ui/CompactRepresentation.qml`.

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
