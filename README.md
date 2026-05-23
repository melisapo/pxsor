# pxsor

A pixelated cursor theme for Linux.

<img src="cursors-example.webp" width=500>

## Installation

Download the `.tar.gz` file from [Releases](../../releases/latest) and extract it:

```bash
tar -xzf pxsor.tar.gz -C ~/.local/share/icons/
```

## Activation

### Hyprland — add to hyprland.conf:

```ini
env = XCURSOR_THEME,pxsor
env = XCURSOR_SIZE,32     # recommended
```

or if you prefer hyprcursors

```ini
env = HYPRCURSOR_THEME,pxsor
env = HYPRCURSOR_SIZE,32     # recommended
```

### GNOME:

```bash
gsettings set org.gnome.desktop.interface cursor-theme 'pxsor'
```

### KDE: System Settings → Appearance → Cursors

### Others — add to ~/.config/gtk-3.0/settings.ini:

```ini
[Settings]
gtk-cursor-theme-name=pxsor
gtk-cursor-theme-size=32    # recommended
```

## License

MIT © melisapo
