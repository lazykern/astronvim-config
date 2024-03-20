backup configs and neovim related files:
```
mv ~/.config/nvim ~/.config/nvim.bak
```

```
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

install astronvim:
```
git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim
nvim
```

install user config:
```
git clone --depth 1 https://github.com/lazykern/astronvim-config ~/.config/nvim/lua/user
```
