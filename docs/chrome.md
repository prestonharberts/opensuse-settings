# Chrome

Run the following to install Chrome:

```
wget https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm
sudo zypper install ./google-chrome-stable_current_x86_64.rpm
```

Run the following to copy the desktop app to your local folder to make some changes to the exec command:

```
cp /usr/share/applications/google-chrome.desktop ~/.local/share/applications
vi ~/.local/share/applications/google-chrome.desktop
```

Add the following to the end of every line that begins with `Exec` (space included):

```
 --password-store=basic
 ```

Uncheck the startup boxes to make Chrome the default browser and send diagnostics. Sign in to Google account.

Change the following in Settings:

- Autofill and passwords
  - Google Password Manager
    - Settings
      - Offer to save password: Off
      - Sign in automatically: Off
  - Payment methods
    - Save and fill payment methods: Off
    - Allow sites to check if you have payment methods saved: Off
  - Addresses and more
    - Save and fill addresses: Off
- Privacy and security
  - Security
    - Safe Browsing
      - Enhanced protection
    - Secure connections
- Performance
  - Memory
    - Memory Saver: On
- Appearance
  - Theme: Classic
    - Appearance: Second color option (should have the white top bar)
  - Show home button: On
  - Use system title bar and borders: On
- Search engine
  - Search engine: DuckDuckGo
    - Change DuckDuckGo settings to match Firefox

## Extensions

Open the [Chrome Web Store](https://chromewebstore.google.com/) and install the following extensions and change each ones respective shortcuts in `chrome://extensions/shortcuts`:

- Bitwarden - Free Password Manager by Bitwarden Inc.
  - Activate the extension: Alt+L
- Don't Close Window With Last Tab by Marcel Dopita
- OneTab by OneTab Team
- uBlock Origin Lite by Raymond Hill

### Bitwarden

Change settings to match DuckDuckGo.

### OneTab

Change settings to match DuckDuckGo.
