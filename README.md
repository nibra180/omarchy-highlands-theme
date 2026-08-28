# Highlands for Omarchy

A dark Omarchy theme built around charcoal crags, Scots pine, wet stone, pale mist, and lichen light. Its palette was generated from the original illustrated Scottish Highlands wallpaper with Aether and kept intact. The illustrated wallpaper is the default; the embroidered patch is the alternate.

![Highlands desktop preview](preview.png)

## Wallpapers

### Illustrated (default)

![Scottish Highlands illustrated wallpaper](assets/wallpaper-illustrated-preview.jpg)

### Embroidered patch alternate

![Scottish Highlands embroidered patch wallpaper](assets/wallpaper-patch-preview.jpg)

## Install

```bash
omarchy theme install https://github.com/nibra180/omarchy-highlands-theme
```

Reapply it later with:

```bash
omarchy theme set highlands
```

## Included

- `colors.toml` defines complete Omarchy semantic and ANSI color roles.
- `shell.toml` uses pine-to-lichen borders over charcoal and peat surfaces.
- `btop.theme`, `chromium.theme`, and `icons.theme` cover app-specific details.
- `backgrounds/` contains two 6880x2880 wallpapers; the illustrated version is the default.
- `preview.png` is the 1800x1012 gallery preview.
- `DESIGN.md` records the palette and visual rules.

Omarchy generates Hyprland, terminal, Neovim, Helix, Pi, Obsidian, keyboard, and VS Code files from `colors.toml`. The repository contains no custom Lua or terminal configuration, so Git-installed copies retain the intended design.

## Artwork and affiliation

The wallpapers and preview were created by nibra180. The Highlands name identifies the Scottish region that inspired the theme; this project is independent and does not imply endorsement by any tourism or government body. See [ASSETS.md](ASSETS.md) for attribution details.

## License

Theme configuration and documentation are licensed under the [MIT License](LICENSE). The wallpapers and preview are licensed under [CC BY 4.0](LICENSES/CC-BY-4.0.txt).
