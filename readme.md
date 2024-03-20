### backup

#### nvim config
```bash
mv ~/.config/nvim ~/.config/nvim.bak
```

#### nvim data
```bash
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

### install astronvim
```bash
git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim
nvim
```

### install user config
```
git clone --depth 1 https://github.com/lazykern/astronvim-config ~/.config/nvim/lua/user
```
