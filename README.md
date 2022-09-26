# nvim-config
My nvim config with the gruvbox theme and coc.nvim for autocompletion etc. (Edited config of jdh https://github.com/jdah/dotfiles)

NOTE: This config uses packer. Make sure to install it from https://github.com/wbthomason/packer.nvim. Make sure to install nodejs, yarn and npm for coc.nvim to work.

Put all the folders and files in your .config/nvim folder and run:

```
nvim +PackerSync
```
Now it should work. If have an error like: 

```
[coc.nvim] build/index.js
```
make sure you have the latest version of nodejs from https://nodejs.org/en/
