# Personal `.config` files — Debian 13 · i3 minimalist setup**
Alejandro Naranjo Caraza · `2024-05-01`
 
---
 
## Contents
 
| Config | Description |
|--------|-------------|
| `i3/` | Tiling window manager config |
| `kitty/` | GPU-accelerated terminal emulator |
| `nvim/` | Neovim editor setup |
| `pycom/` | Pycom configuration |
| `polybar/` | Status bar config |
 
---
 
## System Libraries Reference
 
Personal setup notes for a clean Debian 13 i3 install.
 
### Graphical Foundation
 
```
xorg                  Display server — renders graphics
xinit                 Start the GUI manually from TTY (startx)
xserver-xorg-legacy   Permission wrapper to run Xorg as a normal user
```
 
### Window Management
 
```
i3-wm                 Tiling window manager
rofi                  App launcher / search menu  ($mod+d)
polybar               Status bar for system info
```
 
### System Utilities
 
```
kitty                 GPU-accelerated terminal emulator
nemo                  File manager
feh                   Set the desktop wallpaper
lxappearance          Configure GTK themes, icons, and cursors
```
 
### Hardware & Audio
 
```
libinput              Driver for mouse / touchpad input
pulseaudio-utils      Provides `pactl` for keybind volume control
pavucontrol           GUI audio mixer for speakers and mics
brightnessctl         Control screen backlight brightness
```
 
### Applications
 
```
neovim                Terminal text editor
firefox-esr           Stable Debian browser
thorium-browser       Performance-optimized Chromium build for i7 CPUs
```
 
---
 
## Quick Install
 
```bash
# Clone into your home config directory
git clone https://github.com/<you>/dots ~/.config-dots
 
# Symlink what you need
ln -s ~/.config-dots/i3       ~/.config/i3
ln -s ~/.config-dots/kitty    ~/.config/kitty
ln -s ~/.config-dots/nvim     ~/.config/nvim
ln -s ~/.config-dots/polybar  ~/.config/polybar
```
 
---
 
> Personal use only. No warranty implied.
[CONFIG LOCATIONS]
- ~/.config/i3/config
- ~/.config/polybar/config.ini
- ~/.xinitrc
