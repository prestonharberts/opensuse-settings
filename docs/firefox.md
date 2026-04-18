# Firefox

Open Application Menu, and open Settings. Change the following settings:

- Sync
	- Sign in
	- Device Name: Same as device name
- General
  - Startup
    - Open previous windows and tabs: On
  - Tabs
    - Open links from apps next to your active tab: On
  - Browser Layout
    - Show sidebar: Off
  - Browsing
    - Keep playing videos in Picture-in-Picture when switching tabs: On
- Home
    - New Windows and Tabs
      - Homepage and new windows: Firefox Home (Default)
      - New tabs: Firefox Home (Default)
	- Firefox Home Content
		- Web Search: On
		- Shortcuts: Off
        - Weather: Off
		- Recommended stories: Off
		- Recent activity: Off
- Search
	- Default Search Engine: DuckDuckGo
	- Search Suggestions
      - Show search suggestions in address bar results: On
      - Show search suggestions ahead of browsing history in address bar results: Off
    - Address Bar - Firefox Suggest
		- Browsing history: Off
		- Bookmarks: Off
		- Open tabs: Off
		- Shortcuts: Off
		- Search engines: Off
      - Suggestions from Firefox: Off
      - Suggestions from sponsers: Off
	- Search Shortcuts
		- Google: Off
		- Amazon.com: Off
		- Bing: Off
		- DuckDuckGo: Off
		- eBay: Off
		- Wikipedia (en): Off
		- Bookmarks: Off
		- Tabs: Off
		- History: Off
- Privacy & Security
	- Enhanced Tracking Protection: Strict
        - Tell websites not to sell or share my data: On
	- Passwords
		- Ask to passwords: Off
    - Payment methods
      - Save and autofill payment info: Off
    - Addresses and more
      - Save and autofill addresses: Off
	- Forms and Autofill
	  - Save and fill addresses: Off
	  - Save and fill payment methods: Off
    - Permissions
      - Notifications
        - Block new requests asking to allow notifications: On
	- Firefox Data Collection and Use
	  - Send technical and interation data to Mozilla: Off
      - Allow Firefox to improve features, performance, and stability between updates: Off
- Extensions & Themes
  - Themes
    - Download and enable MacOS Light Grey by Maulbeerblatt

## Customize Toolbar

Right click empty space on the search bar, and go to Customize Toolbar. Change the following:

- Insert one Flexible Space on both sides of the search bar if not already there
- Remove the Firefox account button
- Remove the Collections button
- Unpin all extensions
- Add Synced Tabs after the Extensions button
- Right click the Downloads button
  - Hide Button When Empty: Off
- Right click the Bookmarks toolbar
  - Bookmarks Toolbar: Only Show on New Tab
- Title Bar: On

## Extensions

Open Settings, and click the Extensions & Themes button at the bottom. Under the Extensions tab, click "Find more add-ons." Search and install the following extensions and change each ones respective shortcuts in `about:addons`:

- Bitwarden - Free Password Manager by Bitwarden Inc.
  - Open vault popup shortcut: Alt+L
- Cookie AutoDelete by CAD Team
- CSS Override by swcolegrove
- Enter Key For AI by SuperJohn
  - Rate us and Provide Feedback shortcut: None
- OneTab by OneTab Team
- Plasma Integration by KDE
- Progressive Web Apps by Filip S
- Return YouTube Dislike by Dmitry Selivanov
- SingleFile by gildas to Firefox
- SponsorBlock - Skip Sponsorships on YouTube by Ajay Ramachandran
- Todoist for Firefox by Todoist
  - Add to Todoist shortcut: Alt+A
- TWP - Translate Web Pages by Filipe Dev
- uBlock Origin by Raymond Hill
- UltraWideo by dvlden
- Windscribe by Windscribe

### Bitwarden

Click the Bitwarden extension button, and log in (making sure to check the remember login information), and go to Settings. Change the following setting:

- Other
	- Options
       - Account Security
         - Vault Timeout
           - Timeout: 15 minutes
		- Autofill
          - Autofill suggestions
            - Display identities as suggestions: Off
            - Always show cards as Autofill suggestions on Vault view
            - Always show identities as Autofill suggestions on Vault view
		  - Additional options
			- Clear clipboard: 2 minutes
        - Notifications
          - Save to vault options
            - Ask to save and use passkeys: Off
            - Ask to add login: Off
            - Ask to update existing login: Off
        - Appearance
          - Compact mode: On
          - Show quick copy options on Vault: On

### Enhancer for YouTube

Enhancer for YouTube by Maxime RF can be installed by downloading the XPI file to isntall manually. As of now (Feb. 23, 2024), it is not available on the Firefox Add-Ons page. Run the following in terminal, and add manually:

```
cd ~/Downloads
wget https://web.archive.org/web/20231022152055mp_/https://addons.mozilla.org/firefox/downloads/file/4157491/enhancer_for_youtube-2.0.121.xpi
```

Click the Enhancer for YouTube extension button, and change the following settings:

- Theme
  - Dark theme: On (if wanted); YouTube-DeepDark (custom)
    - YouTube DeepDark (custom): ff0000; #242424; #292929; #454545
- Controls
  - Disable all controls
- Playback quality
  - Automatically select a playback quality: On
    - Videos: 720p
    - Playlists: 720p
    - Embedded videos: 720p
    - Select a different playback quality when entering the full screen mode
      - Videos (full screen): 2160p 4K
      - Playlists (full screen): 2160p 4K
      - Embedded videos (full screen) 2160p 4K
- Appearance
  - Use the available space based on the viewport dimensions to expand the video player: On

### OneTab

Click the OneTab extension icon, and unpin the newly created tab. Change the following settings:

- Startup: Do not open OneTab automatically

## Progressive Web Apps

Follow the instructions presented by this extension when prompted. Make web apps for the following websites (make sure to select the Default profile for all of these):

- https://calendar.google.com/calendar/
- https://docs.google.com/document/
- https://www.youtube.com
- https://app.logos.com
- https://devdocs.io
- https://notebooklm.google.com/
- https://monkeytype.com/
- https://music.youtube.com
- https://mail.tutanota.com/mail/
- TODO: Add URLs for these too `Crunchyroll, Disney+, Hulu, Max, Netflix, Paramount+, Prime Video, Tubi`

Change the app icons to custom ones in `config/icons`.

Now, sign in to your Firefox account to sync extensions and settings.

Change Firefox's application settings to follow this guide, and then adjust these settings apart from the other settings:

- General
  - Progressive Web Apps
    - Allow web apps to override a theme (titlebar) color: Off
    - Allow web apps to override a background (window) color: Off
    - Allow web apps to dynamically change a theme color: Off
    - Always use native window controls: On
    - Open out-of-scope URLs in a default browser (can break some web apps): On
    - When launching a web app that is already opened: Focus the existing window
    - Display the address bar: Never
    - Keyboard Shortcuts
      - Close tab: Off
      - Close window: Off
      - Quit application: Off
      - Private browsing: Off
      - Keep playing video in Picture-in-Picture when switching tabs: On
- Privacy & Security
  - Permissions
    - Location
      - Settings
        - Block new requests asking to access your location
    - Camera
      - Settings
        - Block new requests asking to access your location
    - Microphone
      - Settings
        - Block new requests asking to access your location
    - Notifications
      - Settings
        - Block new requests asking to access your location
    - Virtual Reality
      - Settings
        - Block new requests asking to access your location
- Extensions & Themes
  - Extensions
    - Manage Extension Shortcuts
      - Disable all shortcuts except for Bitwarden

Right click empty space on the search bar, and go to Customize Toolbar. Change the following:

- Title Bar: On

For the following websites, change the following settings:

- https://devdocs.io
  - Website preferences
    - General
      - Automatically download documentation for offline use: On

Change all the settings for installed extensions because we will hide the titlebar in the next step.

Once all this is set up, open `about:support` and open the profile directory in a terminal. Create `chrome/userChrome.css` and paste the following into it to hide the titlebar ([source](https://superuser.com/a/1619663)):

```
/* hides the title bar */
#titlebar {
  visibility: collapse !important;
}

#TabsToolbar {
  visibility: collapse !important;
}
```

Now, open `about:config`, and change the following:

```
toolkit.legacyUserProfileCustomizations.stylesheets = true
```

As well as these settings listed later in this document:

```
media.ffmpeg.vaapi.enabled = true
media.ffvpx.enabled = false
media.rdd-vpx.enabled = false
extensions.screenshots.disabled = true
widget.gtk.global-menu.enabled = true
widget.gtk.global-menu.wayland.enabled = true
```

### Tutanota

Go to Settings, and change the following settings:

- Email
    - Default sender: Enter personal email
    - Default delivery: Not confidential
    - Email signature
        - Enter personal signature and save
- Appearance
	- User settings
		- Week start: Sunday
- Desktop
	- Run in background: No
	- Default download path: `~/Downloads`
	- Desktop integration: Activated

## TWP - Translate Web Pages by Filipe Dev

Change the following settings in the extension's menu:

- Show the button to translate the selected text: Off

## VA-API

Go to `about:config`, and change the following settings:

```
media.ffmpeg.vaapi.enabled = true
media.ffvpx.enabled = false
media.rdd-vpx.enabled = false
```

# Other about:config changes

Also change the following from `about:config`:

```
browser.tabs.closeWindowWithLastTab = false
browser.tabs.insertAfterCurrent = true
screenshots.browser.component.enabled = false
extensions.screenshots.disabled = true
widget.gtk.global-menu.enabled = true
widget.gtk.global-menu.wayland.enabled = true
```

## DuckDuckGo settings

Change the following settings for the DuckDuckGo search engine settings page:

- General
  - Instant Answers: Off
  - Infinite Scroll for Images, Videos, and Shopping: Off
  - Advertisements: Off
  - Units of Measure: US-based (pounds, feet, Fahrenheit)
  - Install DuckDuckGo: Off
  - Privacy Newsletters: Off
  - Show occasional reminders to sign up for the DuckDuckGo privacy newsletters: Off
  - Homepage Privacy Tips: Off
  - Help Improve DuckDuckGo: Off
- Appearance
  - Theme: Terminal (dark)
  - Font: Custom; SF Pro Display (after following `fonts.md`)
  - Center Alignment: On
  - Background Color: #242424 (dark)
  - Header Behavior: On & Scrolling
  - Header Color: #292929 or #eff0f0 (light)
  - Title Font: Custom; SF Pro Text (after following `fonts.md`)
  - Title Color: #87f1f3 (dark) or #438de6 (light)
  - Visited Title Color: #888888 (dark) or #869bb3 (light)
  - Snippet Color: #222222 (light)
  - URL Color: #888888 (dark) or #898888 (light)
  - URL Format: Domains Only
  - URL Placement: Below Snippet
  - Hover, Module, and Dropdown Background Color: #f7f7f7 (light)
  - Site Icons: Off
  - 'Always private' Reminder: Off
- Privacy
  - Video Playback: Open on third-party site

## Netflix 1080p (I no longer use)

Follow the directions [here](https://github.com/vladikoff/netflix-1080p-firefox/issues/63), downloading the file, renaming the file extension from `.zip` to `.xpi`, and installing it manually from the Firefox extensions page.
