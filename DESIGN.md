# Highlands design notes

## The idea

Highlands should feel wet, open, and weathered without becoming a generic green theme. Charcoal surfaces suggest rain-darkened rock. Scots pine defines focus. Moor grass, pale mist, lichen, and muted heather preserve hierarchy and warmth.

The theme starts with the Aether palette generated for the current wallpaper. Its core colors remain unchanged so switching from the current desktop to the named theme does not cause a visual jump.

## Palette

| Role | Color | Source |
| --- | --- | --- |
| Charcoal crag | `#212121` | Main background |
| Deep peat | `#111111` | Scrims and darkest surfaces |
| Scots pine | `#4e8c6d` | Primary accent |
| Wet stone | `#67655f` | Muted UI |
| Moor grass | `#afcb8d` | Success and strings |
| Lichen light | `#e4faa9` | Active and warning states |
| Heather ochre | `#c6a45e` | Numbers and secondary data |
| Pale mist | `#f2e9cd` | Main text |

## Rules

1. Keep large surfaces charcoal. Pine and lichen should identify activity, not flood the interface.
2. Use the pine-to-lichen gradient for active borders and major shell surfaces only.
3. Keep foreground text warm. Avoid pure white and cold blue in the main interface.
4. Preserve separation between pine, moss, lichen, and heather syntax families.
5. Use the vertical selected-row marker sparingly.
6. Do not use official tourism marks or imply institutional endorsement.
7. Keep the illustrated wallpaper sorted first as the default; keep the embroidered patch as the alternate.

## Release checklist

- Test horizontal and vertical shell bars.
- Check launcher, menu, notifications, OSD, Polkit, lock screen, and image picker.
- Check all ANSI colors in a terminal test chart.
- Check Rust, PHP, TypeScript, Markdown, JSON, and diff syntax.
- Check btop meters and selected process rows.
- Check Chromium, VS Code, Neovim/Aether, Helix, Pi, and Obsidian.
- Keep `preview.png` at 1800x1012 and free of local account, process, and hardware data.
- Keep the wallpaper and preview attribution in `ASSETS.md` current.
- Reinstall from a clean Git URL to test Omarchy's restricted-theme path.
