git clone https://github.com/kristijanhusak/vim-packager ~/.config/nvim/pack/packager/opt/vim-packager;
curl -fLo ~/.config/nvim/init.vim --create-dirs https://raw.githubusercontent.com/XayOn/prettierTerminal/master/neovim;
nvim +PackagerInstall +UpdateRemotePlugins +q;
