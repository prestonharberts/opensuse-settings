# Fonts

## San Francisco fonts

Run the following commands in terminal to install the San Francisco fonts (source: https://github.com/gonzaru/san-francisco-fonts):

```
git clone https://github.com/gonzaru/san-francisco-fonts.git
cd san-francisco-fonts
mkdir -p ~/.local/share/fonts
cp SF* ~/.local/share/fonts/ -r
fc-cache -v -f
```

## Times New Roman and Microsoft fonts

To install Times New Roman and other Microsoft fonts, run the following:

```
cd ~/Downloads/
sudo yum install rpm-build cabextract ttmkfdir
wget http://corefonts.sourceforge.net/msttcorefonts-2.5-1.spec
rpmbuild -bb msttcorefonts-2.5-1.spec
sudo rpm -ivh $HOME/rpmbuild/RPMS/noarch/msttcorefonts-2.5-1.noarch.rpm
fc-cache -f -v
```

## Segoe fonts

Run the following to download the program to install the Segoe font family:

```
cd ~/Repos/
git clone https://github.com/SpudGunMan/segoe-ui-linux
cd segoe-ui-linux
```

Remove the function call that checks for an internet connection called `cekkoneksi` on line 189, then run the following:

```
chmod u+x install.sh
sudo ./install.sh
sudo fc-cache -fv
```

## More fonts

Some more interesting and fun fonts are named below to find or buy elsewhere:

- 1454 Gutenberg Bible
- Black Sam's Gold
- Bookerly
- Carta Magna
- Good City Modern
- KJV 1611
- Latin Modern Roman
- Middle Ages
- Sabon
