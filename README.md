# pxsor

A pixelated cursor theme for Linux.

<img src="cursors-example.webp" width=500>

## Installation

```bash
curl -sL https://github.com/melisapo/pxsor/releases/latest/download/pxsor.tar.gz | tar -xz -C ~/.icons/
```

### or

Download your favorite theme `.tar.gz` file from [Releases](../../releases/latest) and extract it:

```bash
tar -xzf pxsor.tar.gz -C ~/.icons/
```

## Activation

### Hyprland — add to hyprland.conf:

```ini
env = XCURSOR_THEME,pxsor
env = XCURSOR_SIZE,32     # recommended
```

#### or if you prefer hyprcursors

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

## Themes

### Classic: 

<img src="cursors-example-classic.webp" widht=256 >

> Colors inspired by [resurrect 64](https://lospec.com/palette-list/resurrect-64) palette

### Cotton

<img src="cursors-example-cotton.webp" widht=256 >

> Colors are a [dream-based videogame](https://lospec.com/palette-list/dream-based-videogame) palette modification

## License

MIT © melisapo
