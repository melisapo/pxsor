<h1 align=center> pxsor </h1>


<div align=center>
    <img alt="pxsors" src="./assets/cursors-example.webp" width=200>
</div>

<br>
<p align=center>A pixelated cursor theme for Linux.</p>

<p align="center">
    <a href="https://github.com/melisapo/pxsor/stargazers"><img alt="Stargazers" src="https://img.shields.io/github/stars/melisapo/pxsor?colorA=694f62&colorB=fff8a0&style=for-the-badge"></a> 
    <a href="https://github.com/melisapo/pxsor?tab=MIT-1-ov-file"><img alt="License" src="https://img.shields.io/github/license/melisapo/pxsor?colorA=694f62&colorB=accbe4&style=for-the-badge"></a> 
    <a href="https://github.com/melisapo/pxsor/releases/latest" ><img alt="Release" src="https://img.shields.io/github/v/release/melisapo/pxsor?colorA=694f62&colorB=aeeb93&style=for-the-badge"></a> 
    <img alt="Downloads" src="https://img.shields.io/github/downloads/melisapo/pxsor/total?colorA=694f62&colorB=f3b0e3&style=for-the-badge">
</p>

> Windows version [here](https://github.com/melisapo/pxsor-win)

## Installation

```bash
curl -sL https://github.com/melisapo/pxsor/releases/latest/download/pxsor.tar.gz | tar -xz -C ~/.local/share/icons/
```

### or

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

## Preview

<img src="assets/cursors-example-classic.webp" widht=128 >

> Colors inspired by [resurrect 64](https://lospec.com/palette-list/resurrect-64) palette

## License

MIT © melisapo
