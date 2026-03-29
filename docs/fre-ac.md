# fre:ac

Run the following to install fre:ac:

```
flatpak --user install flathub org.freac.freac -y
```

Change the following settings:

- fre:ac
  - Encoders
    - Encoder: FLAC Audio Encoder
  - Output files
    - Output folder: /home/username/Temp/freac
    - Filename pattern: `<title>`
    - Replace spaces with underscores: On
  - Ripper
    - Settings
      - Ripper settings
        - Activate cdparanoia mode: On when needed
        - Automatization
          - Eject disk after ripping: On
