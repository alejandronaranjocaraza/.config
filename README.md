Alejandro Naranjo Caraza<br>
Created 2024-05-01

Personal use basic .config files for debian-13.
Notes on debian setup libraries used.

# DEBIAN I3 MINIMALIST SETUP - CORE LIBRARIES

[GRAPHICAL FOUNDATION]
- xorg: The display server engine that renders graphics.
- xinit: Utility to manually start the GUI from a terminal (startx).
- xserver-xorg-legacy: Permission wrapper to run Xorg as a normal user.

[WINDOW MANAGEMENT]
- i3-wm: The tiling window manager that handles your workspace.
- rofi: The application launcher and search menu ($mod+d).
- polybar: The status bar library for system information.

[SYSTEM UTILITIES]
- kitty: GPU-accelerated terminal emulator.
- nemo: File manager for browsing folders and drives.
- feh: Lightweight library for setting the desktop wallpaper.
- lxappearance: Tool for setting GTK themes, icons, and cursors.

[HARDWARE & AUDIO]
- libinput: The driver library for mouse/touchpad settings.
- pulseaudio-utils: Provides 'pactl' to control volume via keys.
- pavucontrol: Visual audio mixer for managing speakers/mics.
- brightnessctl: Library to control screen backlight levels.

[APPLICATIONS]
- neovim: Terminal-based text editor for configuration.
- firefox-esr: Stable web browser for Debian.
- thorium-browser: Performance-optimized Chromium for i7 CPUs.

[CONFIG LOCATIONS]
- ~/.config/i3/config
- ~/.config/polybar/config.ini
- ~/.xinitrc
