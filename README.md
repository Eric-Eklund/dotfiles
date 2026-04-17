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

## Theme

Catppuccin Mocha with auto-integrations, rainbow delimiters, and winbar (filename + window number per split).

## Keymaps

### Swedish keyboard shortcuts
| Key | Action |
|-----|--------|
| `ö` | Command mode (`:`) |
| `Ö` | Focus terminal |
| `å` | Search in file (`/`) |
| `Å` | Grep in project |
| `ff` | Exit insert / terminal mode (via better-escape.nvim) |

### Navigation
| Key | Action |
|-----|--------|
| `0` | First non-blank character (swapped with `^`) |
| `^` | Start of line (position 0) |
| `1-9` | Jump to window by number |
| `s` | Flash — jump to visible character |
| `gd` | Go to definition |
| `gr` | Find references |

### Search
| Key | Action |
|-----|--------|
| `<space><space>` | Find files |
| `<space>ss` | Search symbols in file |
| `<space>,` | Switch buffer |
| `<space>/` | Grep in project |

### Splits & Windows
| Key | Action |
|-----|--------|
| `<space>vs` | Vertical split |
| `<space>hs` | Horizontal split |
| `Ctrl+Arrows` | Resize splits |
| `Ctrl+s` | Open in vsplit (from explorer) |
| `Ctrl+x` | Open in hsplit (from explorer) |

### Files & Explorer
| Key | Action |
|-----|--------|
| `<space>e` | Toggle Snacks Explorer |
| `<space>fp` | Switch project |
| `Q` | Close buffer |
| `<space>Q` | Quit all |

### Yank / Delete / Change with counts
| Key | Action |
|-----|--------|
| `y4j` | Yank current + 4 lines down |
| `y5k` | Yank current + 5 lines up |
| `yG` / `ygg` | Yank to end / start of file |
| `d3j` | Delete current + 3 lines down |
| `c2w` | Change 2 words |
| `p` / `P` | Paste below / above |

### Git & Terminal
| Key | Action |
|-----|--------|
| `<space>gg` | LazyGit |
| `Ö` | Focus terminal |
| `]g` / `[g` | Next / prev git change |

## Plugins

- **Catppuccin Mocha** — theme with auto-integrations
- **rainbow-delimiters.nvim** — colored brackets
- **neominimap.nvim** — code minimap (`<space>nm` to toggle)
- **auto-save.nvim** — 3 second debounce
- **Snacks Explorer** — file explorer with split support

## LazyVim Extras

- lang.java
- lang.json
- lang.markdown
- lang.typescript

## Cheatsheet

Full keybinding reference available in `cheatsheet.json`.
