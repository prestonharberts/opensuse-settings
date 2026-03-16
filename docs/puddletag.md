# puddletag

Run the following to install puddletag and its dependencies:

```
# some of these packages may not exist on zypper repositories
sudo zypper install -y python313-mutagen python313-configobj python313-pyparsing python313-Unidecode python313-qt6 python313-qt6-svg
cd ~/Repos/
git clone 'https://github.com/puddletag/puddletag'
cd 'puddletag'
./puddletag
```

Copy this to `~/.local/share/applications/puddletag.desktop`:

```
[Desktop Entry]
Version=1.0
Type=Application
Name=Puddletag
GenericName=Audio Tag Editor
Comment=Powerful, simple, audio tag editor
Exec=/home/prestonharberts/Repos/puddletag/puddletag %F
Icon=/home/prestonharberts/Repos/puddletag/puddletag.png
Terminal=false
Categories=AudioVideo;Audio;Qt;
MimeType=audio/amr;audio/flac;audio/mp4;audio/mpeg;audio/ogg;audio/x-ms-wma;audio/x-vorbis+ogg;audio/x-wav;
Keywords=mp3;tag;editor;audio;
```
