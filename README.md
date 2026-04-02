# Dotfiles

LazyVim configuration.

## Prerequisites

- Neovim 0.10+
- [LazyVim](https://www.lazyvim.org/) starter
- [JetBrains Mono Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/latest/download/JetBrainsMono.zip)
- ripgrep (`sudo apt install ripgrep`)

## Installation

```bash
git clone https://github.com/Eric-Eklund/dotfiles.git ~/dotfiles
cp -r ~/dotfiles/.config/nvim/* ~/.config/nvim/
```

## Keymaps

| Key | Action |
|-----|--------|
| `Q` | Close buffer |
| `0` | First non-blank character (swapped with `^`) |
| `1-9` | Jump to window by number |
| `Ctrl+Arrows` | Resize splits |
| `<space>e` | Toggle Snacks Explorer |
| `<space>vs` / `<space>hs` | Vertical / Horizontal split |
| `<space>,` | Switch buffer |
| `<space><space>` | Find files |
| `<space>/` | Grep in project |
| `<space>ss` | Search symbols in file |
| `Ctrl+s` | Open file in vsplit (from explorer) |
| `Ctrl+x` | Open file in hsplit (from explorer) |

## Theme

Catppuccin Mocha with rainbow delimiters and winbar (filename + window number per split).

## LazyVim Extras

- lang.java
- lang.json
- lang.markdown
- lang.typescript
