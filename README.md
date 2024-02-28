My dotfiles.

Managed with gnu stow.

.shell_config/
- modularized .zshrc.
- Any files in this folder are run as part of a zshrc startup, so it should be minimal shell commands.

.system_init/
- initial tool setups.
    - brew_init.sh - ensures brew is installed and installs a number of prefered tools/packages
    - dotnet_init.sh - ensures a number of specific dotnet global tools are installed


Setup home with 

```bash
stow .
```
