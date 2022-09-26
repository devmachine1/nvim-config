# nvim-config
My nvim config with the gruvbox and coc.nvim. (Edited config of jdh https://github.com/jdah/dotfiles)

NOTE: This config uses packer. Make sure to install it from https://github.com/wbthomason/packer.nvim. Make sure to install nodejs, yarn and npm for coc.nvim to work.

Put all the folders and files in your .config/nvim folder and run:

```
nvim +PackerSync
```
Now it should work. If have an error like: 

```
[coc.nvim] build/index.js not found, please install dependencies and compile coc.nvim : yarn install
```
make sure you have the latest version of nodejs from https://nodejs.org/en/ then, navigate to coc.nvim installed directory:

```
cd ~/.local/share/nvim/site/pack/packer/start/coc.nvim/
```

and then run:

```
yarn install

if yarn install does not work

npm install
```
