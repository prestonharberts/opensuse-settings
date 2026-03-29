# Settings

- Mouse & Touchpad
  - Touchpad
    - Scrolling
      - Invert scroll direction (Natural scrolling): On
  - Screen Edges
    - Bottom-Left Corner: Present Windows (All Desktops)
    - Bottom-Right Corner: Peek at Desktop
    - Activation delay: 0ms
    - Reactivation delay: 0ms
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
      - Lock Session: `Meta+Shift+L`
      - Log Out: `Meta+Ctrl+Shift+L`
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
  - Accessibility
    - Shake Cursor
      - Shake cursor to find it: Off
- Appearance & Style
  - Wallpaper
    - Select wallpaper or add one
  - Colors & Themes
    - Colors
      - Colors: Custom accent color; #6dad27
    - Application Style: Breeze
      - General
        - Windows' drag mode: Drag windows from all empty areas
      - Scrollbars
        - Top arrow button type: One button
        - Bottom arrow button type: One button
    - Plasma Style: openSUSEdark
    - Window Decorations
      - Get New...
        - Install and enable MacSonoma-Light
      - Window borders: Use either the theme default or tiny window borders
      - Configure Titlebar Buttons
        - Make the left side have Close, Minimize, and Maximize
    - Icons
      - Follow instructions at top of my WhiteSur Icon fork found [here](https://github.com/prestonharberts/WhiteSur-icon-theme) or run the following:

```
cd ~/Repos
git clone https://github.com/prestonharberts/WhiteSur-icon-theme
cd WhiteSur-icon-theme
./install.sh --alternative
```

    - Cursors
      - Size: Adjust if needed (I do 48 if on 200% scaling display)
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
  - Animations
    - Window minimize: Magic Lamp
  - Window Management
    - Window Behavior
      - Focus
      - Titlebar Actions
        - Mouse wheel: Move to previous/next desktop
      - Window Actions
        - Inactive Inner Window Actions
          - Right click: Activate and raise
        - Modifier key: Meta
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
        - Hide Cursor: On
          - Hide cursor on inactivity: 5 seconds
      - Appearance
        - Wobbly Windows: On
      - Get New...
        - Geometry Change (then enable)
    - Window Rules
      - Add New...
        - Description: pip always on top
        - Window class (application): Unimportant; Leave empty
        - Position: Remember
        - Virtual desktops: Force; All desktops
        - Window title: Substring match; Picture-in-Picture
        - Keep above other windows: Force; Yes
        - No titlebar and frame: Force; No
        - Accept focus: Force; No
    - KWin Scripts
      - Get New...
        - Remember Window Positions (then enable)
      - Remember Window Positions
        - General
          - Restore virtual desktop: Off
          - Restore activities: Off
          - Restore minimized state: Off
        - Blacklist
          - Add `org.kde.konsole`
          - Remove `systemsettings`
- Workspace
  - General Behavior
    - Scrolling
      - Clicking in scrollbar track: Scrolls one page up or down
    - Search
      - Plasma Search
        - Configure KRunner
          - Position on screen: Top
          - History: Disabled
        - Favorite Plugins
          - Desktop Sessions: Off
          - Power: Off
          - System Settings: Off
        - Available Plugins
          - Activities: Off
          - Bookmarks: Off
          - Browser History: Off
          - Browser Tabs: Off
          - Colors: Off
          - Command Line: Off
          - Date and Time: Off
          - Dictionary: Off
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
              - URL: `https://www.biblegateway.com/quicksearch/?quicksearch=\{@}&version=NKJV`
              - Keywords: `bg`
            - New...
              - Name: OpenBible
              - URL: `https://www.openbible.info/topics/\{@}`
              - Keywords: `ob`
            - Keyword delimiter: Space
- Security & Privacy
  - Screen Locking
    - Lock screen automatically: 15 minutes
      - Lock after waking from sleep: Off
  - Recent Files
    - Keep history: For 1 month
- System
  - Power Management
    - On AC Power
      - Suspend Session
        - When inactive: Sleep; Custom; After 60 Minutes
        - When power button: Sleep
    - On Battery
      - Display an Brightness
        - Dim automatically: 5 minutes
        - Turn off screen: 10 minutes
    - Advanced Power Settings
      - Battery Levels
        - Low level: 15%
        - Critical level: 10%

## MediaBar

Install the "MediaBar" widget from the "Get New..." button, add the widget, then edit `~/.local/share/plasma/plasmoids/org.kde.mediabar/contents/ui/CompactRepresentation.qml`.

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

## Window Title Reborn

Install the "Window Title Reborn" widget from the "Get New..." button. Add the widget, then change the following settings

- When title available: `%a`
- When title unavailable: Enter host name
- Text Formatting
  - Font size: Increase by 1
  - Bold: On
- Icon
  - Visible: Off

## Panel Config

Right-click the panel, and select Show Panel Configuration. Change the following settings:

- Postition: Top
- Panel Height: Adjust as needed (I use 32)
- Floating: Applets only
- Opacity: Translucent

Make an empty panel and drag the Icons-Only Task Manager widget to this panel. Change the following settings:

- Position: Bottom
- Panel Height: Adjust as needed (I use 48)
- Floating: Applets only
- Width: Fit content
- Opacity: Translucent
- Visibility: Dodge windows

Put these widgets for the TOP panel in this order:

1. Panel Spacer (Spacer Width: 5)
2. Show Activity Manager
3. Panel Spacer (Spacer Width: 5)
4. Pager
5. Panel Spacer (Spacer Width: 5)
6. Window Title Reborn
7. Panel Spacer (Spacer Width: 5)
8. Global Menu
9. Panel Spacer (Flexible Size)

Right before the System Tray, insert the MediaBar widget.

Put the following apps for the BOTTOM panel in this order:

1. Konsole
2. Firefox
3. Dolphin
4. Obsidian
5. Todoist

## Pager Widget

Right-click the workspaces in the top bar, and select Pager Settings. Change the following settings:

- General
  - General
    - Navigation wraps around: On

## System Tray Widget

Right-click the system tray dropdown in the top bar, and select Configure System Tray. Change the following settings:

- General
  - Panel icon spacing: Large
  - Entries
    - Media Player: Disabled
    - Notifications: Shown when relevant
    - Solaar: Always hidden

## Digital Clock Widget

Right-click the date/time and select Digital Clock Settings. Change the following settings:

- Appearance
  - Information
    - Show date: Off

## Icons-Only Task Manager

Change the following settings for the Icons-Only Task Manager:

- Behavior
  - Clicking active task
    - Minimizes the task: Off

## Wallpaper

Right-click the desktop, and open Desktop and Wallpaper. Change the following settings:

- Wallpaper
  - Wallpaper type: Picture of the Day
  - Positioning: Scaled and cropped
  - Provider: Bing

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

## Borderless Maximized Windows

In `~/.config/kwinrc`, add this line under `[Windows]`:

```
BorderlessMaximizedWindows=true
```

## KDE Rounded Corners (⚠️ no longer being used)

Run the following to install dependencies and install the KDE Rounded Corners desktop effect:

```
sudo zypper in git cmake gcc-c++ kf6-kconfigwidgets-devel kf6-kcmutils-devel kwin6-devel kf6-kwindowsystem-devel qt6-quick-devel qt6-core-private-devel
git clone https://github.com/matinlotfali/KDE-Rounded-Corners
cd KDE-Rounded-Corners
mkdir build
cd build
cmake ..
cmake --build . -j
sudo make install
```

Open the settings page for it and change the following:

- Roundness
  - Active Window
    - Corner Roundness Radius: 10.00
  - Inactive Window
    - Corner Roundness Radius: 10.00
  - Outlines
    - Primary Outline: Off
