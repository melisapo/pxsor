# pxsor

Un tema de cursores pixelado para Linux.

<img src="cursors-example.webp" width=500>

## Instalación

Descarga el archivo `.tar.gz` desde [Releases](../../releases/latest) y extráelo:

```bash
tar -xzf pxsor.tar.gz -C ~/.local/share/icons/
```

### Activar

**Hyprland** — agrega a `hyprland.conf`:
```ini
env = XCURSOR_THEME,pxsor
env = XCURSOR_SIZE,32     # recomendado
```

**GNOME:**
```bash
gsettings set org.gnome.desktop.interface cursor-theme 'pxsor'
```

**KDE:** Configuración del sistema → Apariencia → Cursores

**Otros** — agrega a `~/.config/gtk-3.0/settings.ini`:
```ini
[Settings]
gtk-cursor-theme-name=pxsor
gtk-cursor-theme-size=32    # recomendado
```

## Licencia

[MIT](LICENSE) © melisapo
