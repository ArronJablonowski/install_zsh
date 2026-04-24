# Zsh Configuration Script

This script simplifies the installation and configuration of Zsh on Ubuntu systems, ensuring a robust and personalized shell environment.

## Overview

- **Zsh Installation**: Installs Zsh from the default Ubuntu repositories.
- **Configuration File**: Sets up a custom `.zshrc` file that enhances productivity by:
  - Automatically appending timestamps to prompts in ISO 8601 format (YYYY-MM-DD HH:MM:SS-Timezone).
  - Configuring key bindings for efficient navigation and editing.
  - Enabling advanced completion features, syntax highlighting, and auto-suggestions.
  - Customizing the prompt with a visually appealing design that includes the current user, hostname, directory path, and time.

## Usage

### Prerequisites

- Ubuntu-based system
- Administrative privileges (sudo)

### Installation Steps

1. **Download and Execute the Script**:
   ```bash
   wget https://github.com/your-repo/install_zsh_and_config.sh -O install_zsh_and_config.sh
   chmod +x install_zsh_and_config.sh
   ./install_zsh_and_config.sh
   ```

2. **Reload zshrc or Logout/Login**:
   After executing the script, reload the .zshrc file
   ```bash 
    source ~/.zshrc
   ```

## Configuration Details

The `.zshrc` file is designed with a focus on usability and customization. Key features include:

- **Prompt Customization**: The prompt includes timestamps and automatically adjusts to indicate root access.
- **Key Bindings**: Efficient navigation and editing are enhanced through customized key mappings.
- **Completion and Syntax Highlighting**: Advanced completion and syntax highlighting improve command-line productivity.

## Notes

- Ensure that the `.zshrc` file is present in the same directory as the script. If not, configure Zsh manually.
- This script modifies system settings and should be executed with caution.
