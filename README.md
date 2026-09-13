# My Arch Linux Dotfiles

Welcome to my personal Arch Linux configuration files, optimized for productivity and aesthetics. Adapted
from https://github.com/gyro-uyt/dotfiles

## Tech Stack

- **OS**: [Arch Linux](https://archlinux.org/)
- **WM**: [Hyprland](https://hyprland.org/)
- **Shell**: [Fish Shell](https://fishshell.com/)
- **Terminal**: [Kitty](https://sw.kovidgoyal.net/kitty/)
- **Prompt**: [Starship](https://starship.rs/)
- **Launcher**: [Rofi](https://github.com/davatorium/rofi)
- **Bar**: [Waybar](https://github.com/Alexays/Waybar)

## Dependencies

```bash
sudo pacman -S stow hyprland kitty fish starship rofi waybar swww swaync cliphist dolphin grim slurp swappy wireplumber brightnessctl playerctl vivid
```

## Fonts

* **`FantasqueSansM Nerd Font Mono`** (Terminal)
* **`JetBrainsMono Nerd Font`** (UI / Rofi / Waybar)

Install via AUR:

```bash
paru -S ttf-fantasque-sans-mono-nerd ttf-jetbrains-mono-nerd
```

## Installation
Managed cleanly using **GNU Stow** to avoid cluttering your home directory with repository metadata like `README` or `LICENSE`:

1. Clone the repository into your local path (e.g., `~/.dotfiles`):
```bash
git clone [https://github.com/harishtpj/dotfiles.git](https://github.com/harishtpj/dotfiles.git) $HOME/.dotfiles
```

2. Navigate to the dotfiles directory:
```bash
cd $HOME/.dotfiles
```

3. Use Stow to symlink the configurations into your home directory:
```bash
stow .
```