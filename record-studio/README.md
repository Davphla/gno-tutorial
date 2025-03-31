# Video Recording Environment

This Vagrant environment is configured for screen recording with a clean interface.

## Usage Instructions

1. Start the environment with: `/home/vagrant/start-sway.sh`
2. Use VSCode: Super+v
3. Launch OBS Studio: Super+o
4. Take screenshots: Print Screen key
5. Reset environment (keeping data): `/home/vagrant/reset-environment.sh`

## Keyboard Shortcuts

- Super+Return: Open terminal
- Super+d: Application launcher
- Super+1-5: Switch workspaces
- Super+Shift+1-5: Move window to workspace
- Super+f: Toggle fullscreen
- Super+Shift+Space: Toggle floating
- Super+Left/Right/Up/Down: Navigate windows
- Print: Full screenshot
- Super+Print: Area screenshot

## Persistent Data

All data in `/home/vagrant/persistent_data` is preserved between resets and
is shared with the host system in the `./persistent_data` directory.