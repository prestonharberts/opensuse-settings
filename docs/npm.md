# NPM

Run the following to install NPM and set it's user install directory:

```
sudo zypper install nodejs-common
mkdir ~/.npm-global
npm config set prefix '~/.npm-global'
```

Run the following to install packages to use for various things like LSPs for Neovim:

```
npm install -g typescript typescript-language-server
```
