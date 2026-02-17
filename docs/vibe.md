# Vibe.

Run the following to install Vibe dependencies:

```
sudo zypper install ffmpeg pkg-config make gcc-c++ glib2-devel gtk3-devel clang cmake libopenssl-devel libavutil-devel libavformat-devel libavfilter-devel libavdevice-devel libsoup-devel libwebkit2gtk-4_1-devel libsoup-devel webkit2gtk4-devel
curl -fsSL https://bun.sh/install | bash
export PKG_CONFIG_PATH="/usr/lib64/pkgconfig:$PKG_CONFIG_PATH"
sudo cp /usr/lib64/pkgconfig/webkitgtk-6.0.pc /usr/lib64/pkgconfig/javascriptcoregtk-4.1.pc
sudo cp /usr/lib64/pkgconfig/webkitgtk-6.0.pc /usr/lib64/pkgconfig/webkit2gtk-4.1.pc
sudo cp /usr/lib64/pkgconfig/webkitgtk-6.0.pc /usr/lib64/pkgconfig/javascriptcoregtk-4.1.pc
sudo ln -sf /usr/lib64/libwebkitgtk-6.0.so /usr/lib64/libwebkit2gtk-4.1.so
sudo ln -sf /usr/lib64/libjavascriptcoregtk-6.0.so /usr/lib64/libjavascriptcoregtk-4.1.so
```


